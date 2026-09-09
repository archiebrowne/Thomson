#!/usr/bin/env python3
"""Compile a selected local Lean import closure without building dependencies.

The checkpoint records source and artifact hashes. Bounded workers only start a
module after its local dependencies have passed. Mathlib is never a build target.
"""

import argparse
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
import hashlib
import json
from pathlib import Path
import resource
import subprocess
import sys
import threading
import time

from check_project import discover_sources, imports_of, topological_order

ROOT = Path(__file__).resolve().parents[1]
BUILD = ROOT / ".lake/build/lib/lean"


def sha(path):
    with path.open("rb") as stream:
        return hashlib.file_digest(stream, "sha256").hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("roots", nargs="+")
    parser.add_argument("--workers", type=int, choices=(1, 2, 3), default=1)
    parser.add_argument("--checkpoint", type=Path, required=True)
    parser.add_argument("--seed-serial-report", type=Path, action="append", default=[])
    parser.add_argument("--accept-rebuilt-artifacts", action="store_true",
                        help="accept external artifact replacements for already checked, unchanged sources")
    args = parser.parse_args()
    sources = discover_sources()
    graph = {m: imports_of(p.read_text(), str(p)) for m, p in sources.items()}
    needed = set()
    def visit(m):
        if m in needed or m not in sources:
            return
        needed.add(m)
        for dependency in graph[m]:
            visit(dependency)
    assert set(args.roots) <= sources.keys(), "Unknown local root"
    for module in args.roots:
        visit(module)
    order = topological_order({m: graph[m] for m in needed})
    outputs = {m: (BUILD / Path(*m.split("."))).with_suffix(".olean") for m in needed}
    source_hashes = {m: sha(sources[m]) for m in needed}
    report = json.loads(args.checkpoint.read_text()) if args.checkpoint.exists() else dict(success={}, results=[])
    report.update(roots=args.roots, workers=args.workers, memory_limit_mib=3072, heartbeats="default")
    # Only bootstrap the explicitly supplied, successfully completed serial checks.
    for seed in args.seed_serial_report:
        previous = json.loads(seed.read_text())
        for module in previous["completed"]:
            if module not in needed or module in report["success"]:
                continue
            p, o = sources[module], outputs[module]
            if o.exists() and p.stat().st_mtime_ns <= o.stat().st_mtime_ns:
                report["success"][module] = dict(source_sha256=source_hashes[module], olean_sha256=sha(o), seeded_from=str(seed))
    if args.accept_rebuilt_artifacts:
        for module, entry in report["success"].items():
            if module not in needed or entry["source_sha256"] != source_hashes[module]:
                continue
            p, o = sources[module], outputs[module]
            if not o.exists() or p.stat().st_mtime_ns > o.stat().st_mtime_ns:
                continue
            current = sha(o)
            if current != entry["olean_sha256"]:
                report.setdefault("external_artifact_replacements", []).append(dict(
                    module=module, previous_sha256=entry["olean_sha256"], current_sha256=current,
                    unchanged_source_sha256=source_hashes[module]))
                entry["olean_sha256"] = current
    completed = {m for m, entry in report["success"].items() if m in needed
                 and entry["source_sha256"] == source_hashes[m] and outputs[m].exists()
                 and entry["olean_sha256"] == sha(outputs[m])}
    # A changed dependency invalidates its local dependants too.
    for module in order:
        if module in completed and any(d in needed and d not in completed for d in graph[module]):
            completed.remove(module)
    pending = needed - completed
    log_dir = args.checkpoint.with_suffix("").with_name(args.checkpoint.stem + "-logs")
    log_dir.mkdir(parents=True, exist_ok=True)
    lock = threading.Lock()
    children = set()
    def compile_module(module):
        p, o = sources[module], outputs[module]
        assert sha(p) == source_hashes[module], f"Source changed before compilation: {module}"
        o.parent.mkdir(parents=True, exist_ok=True)
        command = ["lake", "env", "lean", "-j", "1", "-M", "3072", "-o", str(o), str(p)]
        started = time.monotonic()
        child = subprocess.Popen(command, cwd=ROOT, text=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        with lock:
            children.add(child)
        try:
            stdout, _ = child.communicate()
        finally:
            with lock:
                children.remove(child)
        log = log_dir / (module.replace(".", "_") + ".log")
        log.write_text(stdout)
        result = dict(module=module, exit_code=child.returncode, seconds=time.monotonic()-started, log=str(log))
        assert sha(p) == source_hashes[module], f"Source changed during compilation: {module}"
        if not child.returncode:
            result.update(source_sha256=source_hashes[module], olean_sha256=sha(o))
        return result
    def save():
        report["completed_in_closure"] = len(completed)
        report["closure_modules"] = len(needed)
        usage = resource.getrusage(resource.RUSAGE_CHILDREN)
        report["max_child_rss_bytes"] = usage.ru_maxrss if sys.platform == "darwin" else usage.ru_maxrss*1024
        args.checkpoint.parent.mkdir(parents=True, exist_ok=True)
        temporary = args.checkpoint.with_suffix(args.checkpoint.suffix + ".tmp")
        temporary.write_text(json.dumps(report, indent=2)+"\n")
        temporary.replace(args.checkpoint)
    save()
    print(f"Checking {len(pending)} modules; {len(completed)} validated checkpoints reused; {args.workers} workers.", flush=True)
    active = {}
    failed = False
    executor = ThreadPoolExecutor(max_workers=args.workers)
    try:
        while pending or active:
            if not failed:
                ready = [m for m in order if m in pending and all(d not in needed or d in completed for d in graph[m])]
                for module in ready[:args.workers-len(active)]:
                    pending.remove(module)
                    active[executor.submit(compile_module, module)] = module
            if not active:
                if pending and not failed:
                    raise RuntimeError("No ready modules; dependency or checkpoint inconsistency")
                break
            finished, _ = wait(active, return_when=FIRST_COMPLETED)
            for future in finished:
                module = active.pop(future)
                result = future.result()
                report["results"].append(result)
                if result["exit_code"]:
                    failed = True
                    print(Path(result["log"]).read_text(), flush=True)
                else:
                    completed.add(module)
                    report["success"][module] = {k: result[k] for k in ("source_sha256", "olean_sha256")}
                save()
                print(json.dumps(dict(module=module, exit_code=result["exit_code"],
                                      seconds=result["seconds"], progress=f"{len(completed)}/{len(needed)}")), flush=True)
    except BaseException:
        with lock:
            for child in children:
                child.terminate()
        raise
    finally:
        executor.shutdown(wait=True, cancel_futures=True)
        save()
    if failed:
        raise SystemExit(1)
    assert completed == needed
    for module in needed:
        assert sha(sources[module]) == source_hashes[module], f"Source changed after compilation: {module}"
    print(f"All {len(needed)} local modules checked; no dependency build was run.", flush=True)


if __name__ == "__main__":
    main()
