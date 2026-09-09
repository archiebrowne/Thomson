#!/usr/bin/env python3
"""Prepare or apply the local Lean module-system migration without building anything.

The default is a read-only report. ``--apply`` snapshots every changed source and
records hashes before changing any file. ``--restore BACKUP`` restores that exact
snapshot, refusing to overwrite subsequent edits. Existing ``module`` files are
left intact, including their intentional private imports and declarations.
"""

from __future__ import annotations

import argparse
import difflib
import hashlib
import json
import os
from pathlib import Path
import re
import stat
import sys
import tempfile

from check_project import CheckFailure, discover_sources, erase_comments, imports_of


ROOT = Path(__file__).resolve().parents[1]
IMPORT = re.compile(r"^(?P<indent>[ \t]*)(?P<public>public[ \t]+)?"
                    r"(?P<meta>meta[ \t]+)?import[ \t]+(?P<names>.+?)\s*$")


def digest(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def migrate_source(source: str) -> str:
    """Expose a legacy file's existing API; preserve all declaration text."""
    code = erase_comments(source)
    newline = "\r\n" if "\r\n" in source else "\n"
    import_insertions: list[int] = []
    header_end = 0
    position = 0
    for line in code.splitlines(keepends=True):
        stripped = line.strip()
        if not stripped:
            position += len(line)
            continue
        if stripped == "module":
            return source
        if stripped == "prelude":
            header_end = position + len(line)
            position += len(line)
            continue
        match = IMPORT.fullmatch(line.rstrip("\r\n"))
        if not match:
            break
        if match.group("names").split()[0] == "all":
            raise CheckFailure("A legacy source contains `import all`; migrate it manually.")
        if match.group("public") is None:
            import_insertions.append(position + len(match.group("indent")))
        header_end = position + len(line)
        position += len(line)

    # Do not insert a section marker inside a multiline comment following an import.
    while header_end:
        try:
            erase_comments(source[:header_end])
            break
        except CheckFailure:
            next_end = source.find("\n", header_end)
            header_end = len(source) if next_end == -1 else next_end + 1
            if header_end == len(source):
                erase_comments(source[:header_end])
                break

    section = f"{newline}@[expose] public section{newline}{newline}"
    if header_end == 0:
        return f"module{newline}{section}" + source
    result = source[:header_end] + section + source[header_end:]
    for offset in reversed(import_insertions):
        result = result[:offset] + "public " + result[offset:]
    return f"module{newline}{newline}" + result


def plan(roots: list[str] | None = None) -> tuple[int, list[dict]]:
    sources = discover_sources()
    if roots:
        unknown = set(roots) - sources.keys()
        if unknown:
            raise CheckFailure("Unknown local migration roots: " + ", ".join(sorted(unknown)))
        selected: set[str] = set()

        def visit(module: str) -> None:
            if module in selected or module not in sources:
                return
            selected.add(module)
            path = sources[module]
            for dependency in imports_of(path.read_text(), str(path)):
                visit(dependency)

        for module in roots:
            visit(module)
        sources = {module: path for module, path in sources.items() if module in selected}
    changes = []
    for path in sources.values():
        before = path.read_bytes()
        after = migrate_source(before.decode("utf-8")).encode("utf-8")
        if before != after:
            changes.append({
                "path": path.relative_to(ROOT).as_posix(),
                "before": before,
                "after": after,
                "mode": stat.S_IMODE(path.stat().st_mode),
                "before_sha256": digest(before),
                "after_sha256": digest(after),
            })
    return len(sources), changes


def atomic_write(path: Path, contents: bytes, mode: int) -> None:
    with tempfile.NamedTemporaryFile(dir=path.parent, prefix=".module-migration-",
                                     delete=False) as stream:
        temporary = Path(stream.name)
        try:
            stream.write(contents)
            stream.flush()
            os.fchmod(stream.fileno(), mode)
        except BaseException:
            temporary.unlink(missing_ok=True)
            raise
    try:
        os.replace(temporary, path)
    finally:
        temporary.unlink(missing_ok=True)


def local_source(relative: str) -> Path:
    candidate = Path(relative)
    if candidate.is_absolute() or ".." in candidate.parts or candidate.suffix != ".lean":
        raise CheckFailure(f"Invalid source path in migration manifest: {relative!r}")
    path = ROOT / candidate
    if not path.resolve().is_relative_to(ROOT.resolve()):
        raise CheckFailure(f"Source path escapes the project: {relative!r}")
    return path


def apply(changes: list[dict], backup: Path | None) -> None:
    if not changes:
        print("No migration is needed.")
        return
    identity = digest(json.dumps(
        [(item["path"], item["before_sha256"], item["after_sha256"]) for item in changes],
        separators=(",", ":"),
    ).encode())[:20]
    backup = backup or ROOT / ".module-migration-backups" / identity
    manifest = {"version": 1, "root": str(ROOT), "files": [
        {key: value for key, value in item.items() if key not in {"before", "after"}}
        for item in changes
    ]}
    manifest_path = backup / "manifest.json"
    if manifest_path.exists():
        if json.loads(manifest_path.read_text()) != manifest:
            raise CheckFailure(f"Existing backup has different contents: {backup}")
        for item in changes:
            if (backup / "files" / item["path"]).read_bytes() != item["before"]:
                raise CheckFailure(f"Existing backup is inconsistent: {item['path']}")
    else:
        if backup.exists():
            raise CheckFailure(f"Backup directory already exists without a manifest: {backup}")
        backup.mkdir(parents=True)
        for item in changes:
            saved = backup / "files" / item["path"]
            saved.parent.mkdir(parents=True, exist_ok=True)
            saved.write_bytes(item["before"])
        manifest_path.write_text(json.dumps(manifest, indent=2) + "\n")
    for item in changes:
        if local_source(item["path"]).read_bytes() != item["before"]:
            raise CheckFailure(f"Source changed during migration preparation: {item['path']}")
    for item in changes:
        atomic_write(local_source(item["path"]), item["after"], item["mode"])
    print(f"Migrated {len(changes)} local sources. No compilation was run.")
    print(f"Restore with: python3 scripts/migrate_modules.py --restore {backup}")


def restore(backup: Path) -> None:
    if backup.name == "manifest.json":
        backup = backup.parent
    manifest = json.loads((backup / "manifest.json").read_text())
    if manifest.get("version") != 1 or manifest.get("root") != str(ROOT):
        raise CheckFailure("The backup manifest is for another project or format.")
    pending = []
    for item in manifest["files"]:
        path = local_source(item["path"])
        original = (backup / "files" / item["path"]).read_bytes()
        if digest(original) != item["before_sha256"]:
            raise CheckFailure(f"Backup hash mismatch: {item['path']}")
        current = digest(path.read_bytes())
        if current == item["before_sha256"]:
            continue
        if current != item["after_sha256"]:
            raise CheckFailure(f"Refusing to overwrite edits made after migration: {item['path']}")
        pending.append((path, original, item["mode"]))
    for path, original, mode in pending:
        atomic_write(path, original, mode)
    print(f"Restored {len(pending)} sources. No compilation was run.")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    mode = parser.add_mutually_exclusive_group()
    mode.add_argument("--check", "--check-only", action="store_true", help="read-only report (default)")
    mode.add_argument("--apply", action="store_true", help="back up and migrate legacy local sources")
    mode.add_argument("--restore", type=Path, metavar="BACKUP", help="restore an exact migration backup")
    parser.add_argument("--backup-dir", type=Path, help="override the deterministic backup directory")
    parser.add_argument("--roots", nargs="+", help="limit migration to these local modules and their import closure")
    parser.add_argument("--list", action="store_true", help="list sources that would change")
    parser.add_argument("--diff", action="store_true", help="show proposed changes")
    args = parser.parse_args()
    try:
        if args.restore:
            restore(args.restore)
            return 0
        count, changes = plan(args.roots)
        print(f"Active local Lean sources: {count}; already using module: {count - len(changes)}; "
              f"migration candidates: {len(changes)}.")
        print("Archives, hidden directories, cached dependencies, and existing module files are excluded.")
        if args.list:
            for item in changes:
                print(item["path"])
        if args.diff:
            for item in changes:
                sys.stdout.writelines(difflib.unified_diff(
                    item["before"].decode().splitlines(keepends=True),
                    item["after"].decode().splitlines(keepends=True),
                    fromfile=item["path"], tofile=item["path"],
                ))
        if args.apply:
            apply(changes, args.backup_dir)
        else:
            print("Read-only check: no Lean files were changed.")
        return 0
    except (CheckFailure, OSError, ValueError) as error:
        print(f"Migration failed: {error}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    raise SystemExit(main())
