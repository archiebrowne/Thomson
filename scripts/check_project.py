#!/usr/bin/env python3
"""Check the Thomson project without allowing Lake to build dependencies.

Run with Python 3.11 or newer from any directory. Only local Lean sources are
compiled, sequentially, with two threads and a 3072 MiB Lean allocation limit.
Mathlib must already have its matching precompiled cache.
"""

from __future__ import annotations

import argparse
import difflib
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import tomllib


ROOT = Path(__file__).resolve().parents[1]
BUILD = ROOT / ".lake" / "build" / "lib" / "lean"
MATHLIB = ROOT / ".lake" / "packages" / "mathlib"
MATHLIB_BUILD = MATHLIB / ".lake" / "build" / "lib" / "lean"
EXPECTED_ADMISSIONS = {
    "challenge.lean": "tbp_minimizes",
    "Thomson/Computational.lean": "global_cover",
}
REQUIRED_MODULES = {"challenge", "Solution", "Thomson.Problem", "Thomson.Computational"}
IGNORED_DIRS = {"archive", "__pycache__", "node_modules"}
MODULE_NAME = re.compile(r"[A-Za-z_][A-Za-z_0-9']*(?:\.[A-Za-z_][A-Za-z_0-9']*)*\Z")
IMPORT_LINE = re.compile(r"^[ \t]*(?:(?:public|private|meta)[ \t]+)*import[ \t]+([^\n]+)", re.M)
SORRY_TOKEN = re.compile(r"(?<![\w'])sorry(?![\w'])")
FORBIDDEN_TOKEN = re.compile(r"(?<![\w'])(?:admit|axiom|sorryAx|native_decide)(?![\w'])")
DECLARATION_LINE = re.compile(
    r"^[ \t]*(?:(?:private|protected|noncomputable|unsafe)[ \t]+)*"
    r"(?:theorem|lemma|def|abbrev|instance|example)\b(?:[ \t]+([A-Za-z_][A-Za-z_0-9'.]*))?",
    re.M,
)


class CheckFailure(Exception):
    """A reproducible validation failure, printed without a Python traceback."""


def erase_comments(text: str, *, erase_strings: bool = False) -> str:
    """Replace Lean comments with spaces while preserving offsets and line numbers.

    Lean block comments nest. Quoted strings, including their escaped quotes, do
    not start comments. Strings can additionally be erased for token auditing.
    The project uses ordinary Lean strings rather than raw-string literals.
    """
    result = list(text)
    pos = 0
    depth = 0
    in_string = False
    while pos < len(text):
        if depth:
            if text.startswith("/-", pos):
                result[pos:pos + 2] = "  "
                depth += 1
                pos += 2
            elif text.startswith("-/", pos):
                result[pos:pos + 2] = "  "
                depth -= 1
                pos += 2
            else:
                if text[pos] != "\n":
                    result[pos] = " "
                pos += 1
        elif in_string:
            if erase_strings and text[pos] != "\n":
                result[pos] = " "
            if text[pos] == "\\":
                if pos + 1 < len(text) and erase_strings and text[pos + 1] != "\n":
                    result[pos + 1] = " "
                pos += 2
            else:
                if text[pos] == '"':
                    in_string = False
                pos += 1
        elif text.startswith("/-", pos):
            result[pos:pos + 2] = "  "
            depth = 1
            pos += 2
        elif text.startswith("--", pos):
            end = text.find("\n", pos)
            if end == -1:
                end = len(text)
            result[pos:end] = " " * (end - pos)
            pos = end
        elif text[pos] == '"':
            if erase_strings:
                result[pos] = " "
            in_string = True
            pos += 1
        else:
            pos += 1
    if depth:
        raise CheckFailure("Unterminated Lean block comment encountered during source audit.")
    if in_string:
        raise CheckFailure("Unterminated Lean string encountered during source audit.")
    return "".join(result)


def imports_of(source: str, filename: str) -> list[str]:
    """Read only Lean's import header, never dependency declarations or strings.

    Imports precede all ordinary commands. The header may contain a `module`
    marker, `prelude`, and nested comments. Once an ordinary command is reached,
    there is no reason to lex the remainder of a Mathlib source file.
    """
    imports = []
    depth = 0
    for line_number, line in enumerate(source.splitlines(), 1):
        clean = []
        pos = 0
        while pos < len(line):
            if depth:
                if line.startswith("/-", pos):
                    depth += 1
                    pos += 2
                elif line.startswith("-/", pos):
                    depth -= 1
                    pos += 2
                else:
                    pos += 1
            elif line.startswith("--", pos):
                break
            elif line.startswith("/-", pos):
                clean.append(" ")
                depth = 1
                pos += 2
            else:
                clean.append(line[pos])
                pos += 1
        header_line = "".join(clean).strip()
        if not header_line or header_line in {"module", "prelude"}:
            continue
        match = IMPORT_LINE.fullmatch(header_line)
        if not match:
            return imports
        names = match.group(1).split()
        # Lean's module system permits `import all Foo` to expose private declarations.
        if names and names[0] == "all":
            names = names[1:]
        for name in names:
            if not MODULE_NAME.fullmatch(name):
                raise CheckFailure(f"Unsupported import syntax at {filename}:{line_number}: {name!r}")
            imports.append(name)
    if depth:
        raise CheckFailure(f"Unterminated Lean block comment in the import header of {filename}.")
    return imports


def discover_sources() -> dict[str, Path]:
    sources = {}
    for directory, child_dirs, files in os.walk(ROOT):
        child_dirs[:] = sorted(
            name for name in child_dirs if not name.startswith(".") and name not in IGNORED_DIRS
        )
        for name in sorted(files):
            if not name.endswith(".lean"):
                continue
            path = Path(directory) / name
            relative = path.relative_to(ROOT)
            module = ".".join(relative.with_suffix("").parts)
            if not MODULE_NAME.fullmatch(module):
                raise CheckFailure(f"Unsupported local module path: {relative}")
            sources[module] = path
    return dict(sorted(sources.items()))


def topological_order(graph: dict[str, list[str]]) -> list[str]:
    done = set()
    active = []
    result = []

    def visit(module: str) -> None:
        if module in done:
            return
        if module in active:
            cycle = active[active.index(module):] + [module]
            raise CheckFailure("Local import cycle: " + " -> ".join(cycle))
        active.append(module)
        for dependency in graph[module]:
            if dependency in graph:
                visit(dependency)
        active.pop()
        done.add(module)
        result.append(module)

    for module in sorted(graph):
        visit(module)
    return result


def audit_sources(sources: dict[str, Path], texts: dict[str, str]) -> tuple[dict[str, list[str]], int]:
    missing = REQUIRED_MODULES - sources.keys()
    if missing:
        raise CheckFailure("Required local modules are missing: " + ", ".join(sorted(missing)))

    graph = {module: imports_of(texts[module], str(path.relative_to(ROOT)))
             for module, path in sources.items()}
    unexpected = []
    forbidden = []
    admissions = {relative: [] for relative in EXPECTED_ADMISSIONS}
    for module, path in sources.items():
        relative = path.relative_to(ROOT).as_posix()
        try:
            code = erase_comments(texts[module], erase_strings=True)
        except CheckFailure as error:
            raise CheckFailure(f"{relative}: {error}") from error
        for match in SORRY_TOKEN.finditer(code):
            line = code.count("\n", 0, match.start()) + 1
            declarations = list(DECLARATION_LINE.finditer(code, 0, match.start()))
            declaration = declarations[-1].group(1) if declarations else None
            if EXPECTED_ADMISSIONS.get(relative) != declaration:
                unexpected.append(f"{relative}:{line}")
            else:
                admissions[relative].append(line)
        for match in FORBIDDEN_TOKEN.finditer(code):
            line = code.count("\n", 0, match.start()) + 1
            forbidden.append(f"{relative}:{line}: {match.group()}")
        for dependency in graph[module]:
            if dependency == "challenge" and module != "challenge":
                raise CheckFailure(f"The solution must not import its challenge: {module} -> challenge")
            if (dependency == "Thomson" or dependency.startswith("Thomson.")) and dependency not in sources:
                raise CheckFailure(f"Missing local source for {module}'s import {dependency}")
    if unexpected:
        raise CheckFailure(
            "Admissions outside global_cover or the challenge's tbp_minimizes placeholder:\n  "
            + "\n  ".join(unexpected)
        )
    for relative, declaration in EXPECTED_ADMISSIONS.items():
        if len(admissions[relative]) != 1:
            raise CheckFailure(
                f"Expected exactly one admission in {relative}'s {declaration}; "
                f"found {len(admissions[relative])}. Update this audit when that placeholder is discharged."
            )
    if forbidden:
        raise CheckFailure("Unexpected proof-trust tokens in active sources:\n  " + "\n  ".join(forbidden))

    for dependency in graph["challenge"]:
        if dependency.split(".")[0] not in {"Mathlib", "Lean"}:
            raise CheckFailure(f"Untrusted challenge import: {dependency}")

    try:
        challenge = erase_comments(texts["challenge"])
        problem = erase_comments(texts["Thomson.Problem"])
    except CheckFailure as error:
        raise CheckFailure(f"While comparing challenge.lean and Thomson/Problem.lean: {error}") from error
    target = re.search(r"\btheorem\s+tbp_minimizes\b", challenge)
    if not target:
        raise CheckFailure("challenge.lean has no theorem named tbp_minimizes.")
    namespace_end = re.search(r"\bend\s+Thomson\.Five\s*\Z", problem)
    if not namespace_end:
        raise CheckFailure("Thomson/Problem.lean must end with `end Thomson.Five`.")
    challenge_prefix = challenge[:target.start()]
    problem_prefix = problem[:namespace_end.start()]
    # tbpEnergy names the evaluated candidate energy for the solution's lemmas;
    # it is not used in the comparator target. The challenge deliberately omits
    # it. Permit just this explicit auxiliary definition while comparing every
    # definition of the mathematical objects that occur in the target.
    auxiliary_energy = re.compile(
        r"\bdef\s+tbpEnergy\s*:\s*ℝ\s*:=\s*1\s*/\s*2\s*\+\s*3\s*\*\s*"
        r"Real\.sqrt\s+2\s*\+\s*Real\.sqrt\s+3\b"
    )
    challenge_prefix = auxiliary_energy.sub("", challenge_prefix)
    problem_prefix = auxiliary_energy.sub("", problem_prefix)
    compact = lambda code: re.sub(r"\s+", "", code)
    if compact(challenge_prefix) != compact(problem_prefix):
        difference = "\n".join(difflib.unified_diff(
            [line.strip() for line in problem_prefix.splitlines() if line.strip()],
            [line.strip() for line in challenge_prefix.splitlines() if line.strip()],
            fromfile="Thomson/Problem.lean definitions", tofile="challenge.lean definitions", lineterm=""
        ))
        raise CheckFailure("Challenge definitions differ from the trusted problem definitions:\n" + difference)

    solution = erase_comments(texts["Solution"])
    solution_target = re.search(r"\btheorem\s+tbp_minimizes\b", solution)
    if not solution_target:
        raise CheckFailure("Solution.lean has no theorem named tbp_minimizes.")
    challenge_signature = challenge[target.start():].split(":=", 1)[0]
    solution_signature = solution[solution_target.start():].split(":=", 1)[0]
    if compact(challenge_signature) != compact(solution_signature):
        raise CheckFailure("The theorem signatures in challenge.lean and Solution.lean differ.")

    return graph, len(admissions["Thomson/Computational.lean"])


def check_mathlib_cache(graph: dict[str, list[str]]) -> int:
    """Check cached oleans in the transitive Mathlib source-import closure."""
    pending = [name for imports in graph.values() for name in imports
               if name == "Mathlib" or name.startswith("Mathlib.")]
    visited = set()
    missing = []
    while pending:
        module = pending.pop()
        if module in visited:
            continue
        visited.add(module)
        module_path = Path(*module.split("."))
        if not (MATHLIB_BUILD / module_path).with_suffix(".olean").is_file():
            missing.append(module)
        source = (MATHLIB / module_path).with_suffix(".lean")
        if source.is_file():
            pending.extend(name for name in imports_of(source.read_text(), str(source))
                           if name == "Mathlib" or name.startswith("Mathlib."))
    if missing:
        shown = "\n  ".join(sorted(missing)[:20])
        extra = f"\n  ... and {len(missing) - 20} more" if len(missing) > 20 else ""
        raise CheckFailure(
            f"Missing {len(missing)} matching precompiled Mathlib module(s):\n  {shown}{extra}\n"
            "No dependency build was started. Obtain the cache for the pinned checkout with:\n"
            "  lake exe cache get\n"
            "Then rerun this validator. Do not run `lake build Mathlib`."
        )
    return len(visited)


def lean_option_arguments() -> list[str]:
    configuration = tomllib.loads((ROOT / "lakefile.toml").read_text())
    arguments = []

    def flatten(table: dict, prefix: str = ""):
        for key, value in table.items():
            name = f"{prefix}.{key}" if prefix else key
            if isinstance(value, dict):
                yield from flatten(value, name)
            else:
                yield name, value

    for name, value in flatten(configuration.get("leanOptions", {})):
        if name.startswith("weak."):
            # Lake's weak options tolerate unregistered linter options. They are
            # warning settings, not proof-checking settings, and have no direct
            # equivalent in the Lean command-line option parser.
            continue
        if isinstance(value, bool):
            encoded = str(value).lower()
        elif isinstance(value, (int, str)):
            encoded = str(value)
        else:
            raise CheckFailure(f"Unsupported Lean option value for {name}: {value!r}")
        arguments.append(f"-D{name}={encoded}")
    return arguments


def ensure_unchanged(sources: dict[str, Path], texts: dict[str, str]) -> None:
    if discover_sources() != sources:
        raise CheckFailure("The active Lean module list changed during validation; rerun after edits finish.")
    for module, path in sources.items():
        if path.read_text() != texts[module]:
            raise CheckFailure(f"{path.relative_to(ROOT)} changed during validation; rerun after edits finish.")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--structure-only", action="store_true",
                        help="audit sources, imports and Mathlib cache without running Lean")
    args = parser.parse_args()
    sources = discover_sources()
    texts = {module: path.read_text() for module, path in sources.items()}
    graph, admitted_count = audit_sources(sources, texts)
    order = topological_order(graph)
    cached_count = check_mathlib_cache(graph)
    print(f"Structure passed: {len(sources)} local modules, acyclic imports, matching comparator definitions and target.", flush=True)
    print(f"Admissions: {admitted_count} in global_cover; challenge placeholder isolated.", flush=True)
    print(f"Cache passed: {cached_count} imported Mathlib modules have compiled oleans.", flush=True)
    ensure_unchanged(sources, texts)
    if args.structure_only:
        print("Structural audit only; Lean compilation was not run.", flush=True)
        return 0

    lake = shutil.which("lake")
    if lake is None:
        raise CheckFailure("`lake` is not on PATH. Activate the toolchain named in lean-toolchain.")
    options = lean_option_arguments()
    for number, module in enumerate(order, 1):
        ensure_unchanged(sources, texts)
        relative = sources[module].relative_to(ROOT)
        output = (BUILD / Path(*module.split("."))).with_suffix(".olean")
        output.parent.mkdir(parents=True, exist_ok=True)
        print(f"[{number}/{len(order)}] Checking {relative}", flush=True)
        command = [lake, "env", "lean", "-j", "2", "-M", "3072", *options,
                   "-o", str(output), str(relative)]
        result = subprocess.run(command, cwd=ROOT, check=False)
        if result.returncode:
            raise CheckFailure(f"Lean failed for {relative} (exit {result.returncode}); no later module was compiled.")
    ensure_unchanged(sources, texts)
    print(f"Passed: {len(order)} local modules checked sequentially; no Mathlib source build was run.", flush=True)
    print("The three local obligations are proved; final minimality still depends on the admitted global_cover.", flush=True)
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except CheckFailure as error:
        print(f"Validation failed: {error}", file=sys.stderr)
        raise SystemExit(1)
    except KeyboardInterrupt:
        print("Validation interrupted.", file=sys.stderr)
        raise SystemExit(130)
