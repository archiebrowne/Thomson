#!/usr/bin/env python3
"""Resume a bounded-memory exact scan of every energy/sign leaf.

This is an untrusted producer sanity check. It neither invokes Lean nor asserts
that a numerical result is a theorem. Each worker uses integer interval
arithmetic and exact integer square roots, with no stored arithmetic traces.
"""

import argparse
from collections import Counter, deque
from concurrent.futures import ProcessPoolExecutor
import json
import multiprocessing
import os
from pathlib import Path
import resource
import struct
import sys
from time import monotonic

from check_global_leaf import check_record
from probe_global_cover_reader import RECORD


KINDS = {3, 4, 6, 8}


def initialize_worker():
    check_worker_memory()


def check_worker_memory():
    # macOS may reject RLIMIT_DATA changes. The workload instead keeps only one
    # trace-free leaf and one bounded result batch, and checks resident memory.
    rss = resource.getrusage(resource.RUSAGE_SELF).ru_maxrss
    rss = rss if sys.platform == "darwin" else rss*1024
    if rss > 384 * 1024 * 1024:
        raise MemoryError("worker exceeded its 384 MiB resident-memory allowance")
    return rss


def check_batch(header, batch, bits):
    results = []
    for node, record in batch:
        try:
            result = check_record(header, node, record, bits, trace=False)
        except Exception as error:
            result = dict(node=node, leaf=record[3], bits=bits, passed=False,
                          error=f"{type(error).__name__}: {error}")
        results.append(result)
        check_worker_memory()
    rss = check_worker_memory()
    return dict(results=results, worker=os.getpid(),
                peak_rss_bytes=rss)


def batches(stream, start_node, size):
    selected = []
    node = start_node
    while prefix := stream.read(RECORD.size):
        if len(prefix) != RECORD.size:
            raise ValueError("truncated record")
        parent, side, depth, leaf, split, mask, margin, *before = RECORD.unpack(prefix)
        extra = stream.read(4*mask.bit_count())
        if len(extra) != 4*mask.bit_count():
            raise ValueError("truncated changed endpoints")
        values = iter(struct.unpack("<"+"i"*mask.bit_count(), extra))
        after = tuple(next(values) if mask & (1 << k) else x for k, x in enumerate(before))
        if leaf in KINDS:
            selected.append((node, (parent, side, depth, leaf, split, margin, tuple(before), after)))
        node += 1
        if len(selected) >= size:
            yield node, stream.tell(), selected
            selected = []
    if selected:
        yield node, stream.tell(), selected


def save(path, state):
    temporary = path.with_name(path.name+".tmp")
    temporary.write_text(json.dumps(state, indent=2)+"\n")
    temporary.replace(path)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("tree", type=Path)
    parser.add_argument("--checkpoint", type=Path, default=Path("/tmp/global_energy_exact_scan.json"))
    parser.add_argument("--workers", type=int, choices=(1, 2), default=2)
    parser.add_argument("--batch-size", type=int, default=256)
    parser.add_argument("--bits", type=int, choices=(40, 48, 56, 64), default=40)
    parser.add_argument("--max-seconds", type=float, default=0)
    parser.add_argument("--max-leaves", type=int, default=0)
    args = parser.parse_args()
    if not 1 <= args.batch_size <= 2048:
        parser.error("batch size must lie between 1 and 2048")
    args.checkpoint.parent.mkdir(parents=True, exist_ok=True)
    tree = args.tree.resolve()
    signature = dict(path=str(tree), bytes=tree.stat().st_size, mtime_ns=tree.stat().st_mtime_ns)
    with tree.open("rb") as stream:
        header = json.loads(stream.readline())
        if args.checkpoint.exists():
            state = json.loads(args.checkpoint.read_text())
            if state["tree"] != signature or state["bits"] != args.bits:
                raise ValueError("checkpoint belongs to a different tree or precision")
            if state["complete"]:
                print(json.dumps(dict(status="already complete", **state["counts"])), flush=True)
                return
            stream.seek(state["next_offset"])
        else:
            state = dict(warning="Exact arithmetic sanity scan, not Lean/kernel verification",
                         tree=signature, bits=args.bits, complete=False,
                         next_node=0, next_offset=stream.tell(), counts={}, by_kind={}, minima={},
                         first_failures=[], worker_peak_rss_bytes={}, elapsed_seconds=0.0,
                         failure_log_bytes=0)
        failure_path = args.checkpoint.with_suffix(".failures.jsonl")
        failure_path.touch(exist_ok=True)
        with failure_path.open("r+b") as failures:
            failures.truncate(state["failure_log_bytes"])
            failures.seek(0, os.SEEK_END)
            counts = Counter(state["counts"])
            by_kind = {k: Counter(v) for k, v in state["by_kind"].items()}
            prior_elapsed, start = state["elapsed_seconds"], monotonic()
            last_report = start
            initial_count = counts["checked"]
            source = iter(batches(stream, state["next_node"], args.batch_size))
            pending = deque()
            exhausted = False
            context = multiprocessing.get_context("spawn")
            with ProcessPoolExecutor(max_workers=args.workers, mp_context=context,
                                     initializer=initialize_worker) as executor:
                def submit():
                    nonlocal exhausted
                    try:
                        next_node, next_offset, batch = next(source)
                    except StopIteration:
                        exhausted = True
                        return
                    pending.append((next_node, next_offset,
                                    executor.submit(check_batch, header, batch, args.bits)))
                for _ in range(args.workers):
                    submit()
                while pending:
                    next_node, next_offset, future = pending.popleft()
                    result = future.result()
                    for leaf in result["results"]:
                        kind = str(leaf["leaf"])
                        by_kind.setdefault(kind, Counter())
                        outcome = "passed" if leaf["passed"] else "failed"
                        counts["checked"] += 1
                        counts[outcome] += 1
                        counts["operations"] += leaf.get("operations", 0)
                        by_kind[kind]["checked"] += 1
                        by_kind[kind][outcome] += 1
                        margin = leaf.get("exact_margin_scaled")
                        if margin is not None and (kind not in state["minima"] or
                                int(margin) < int(state["minima"][kind]["exact_margin_scaled"])):
                            state["minima"][kind] = leaf
                        if not leaf["passed"]:
                            failures.write((json.dumps(leaf)+"\n").encode())
                            if len(state["first_failures"]) < 100:
                                state["first_failures"].append(leaf)
                            print(json.dumps(dict(event="failure", **leaf)), flush=True)
                    state["worker_peak_rss_bytes"][str(result["worker"])] = result["peak_rss_bytes"]
                    now = monotonic()
                    state.update(next_node=next_node, next_offset=next_offset, counts=dict(counts),
                                 by_kind={k: dict(v) for k, v in by_kind.items()},
                                 elapsed_seconds=prior_elapsed+now-start,
                                 failure_log_bytes=failures.tell())
                    failures.flush()
                    save(args.checkpoint, state)
                    if now-last_report >= 30:
                        print(json.dumps(dict(event="progress", next_node=next_node,
                                              elapsed_seconds=state["elapsed_seconds"],
                                              leaves_per_second=(counts["checked"]-initial_count)/(now-start),
                                              worker_peak_rss_bytes=state["worker_peak_rss_bytes"],
                                              **dict(counts))), flush=True)
                        last_report = now
                    stopped = ((args.max_seconds and now-start >= args.max_seconds) or
                               (args.max_leaves and counts["checked"]-initial_count >= args.max_leaves))
                    if stopped:
                        for _, _, future in pending:
                            future.cancel()
                        pending.clear()
                        break
                    if not exhausted:
                        submit()
            state["complete"] = exhausted and not pending and stream.tell() == tree.stat().st_size
            if args.max_seconds or args.max_leaves:
                state["complete"] = state["complete"] and state["next_offset"] == tree.stat().st_size
            state["elapsed_seconds"] = prior_elapsed+monotonic()-start
            save(args.checkpoint, state)
            print(json.dumps(dict(event="finished" if state["complete"] else "checkpointed",
                                  checkpoint=str(args.checkpoint), next_node=state["next_node"],
                                  elapsed_seconds=state["elapsed_seconds"],
                                  worker_peak_rss_bytes=state["worker_peak_rss_bytes"], **dict(counts))), flush=True)


if __name__ == "__main__":
    main()
