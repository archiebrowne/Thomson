#!/usr/bin/env python3
"""Explore exact contraction witnesses; acceptance still requires Lean checking."""

import argparse
from collections import Counter
import json
from pathlib import Path
from time import monotonic

from generate_contraction_sample import BITS, contains, replay
from probe_global_cover_reader import records


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("tree", type=Path)
    parser.add_argument("--limit", type=int, default=0)
    parser.add_argument("--output", type=Path, default=Path("/tmp/contraction_replay_report.json"))
    args = parser.parse_args()
    stream = records(args.tree)
    header = next(stream)
    shift = BITS-header["fraction_bits"]
    counts, reasons = Counter(), Counter()
    failures, largest = [], []
    start = last = monotonic()
    for n, record in enumerate(stream):
        counts["nodes"] += 1
        before, after = [[(v[2*i] << shift, v[2*i+1] << shift) for i in range(7)] for v in record[6:8]]
        if contains(after, before):
            counts["direct_containment"] += 1
        elif record[3] == 2:
            counts["infeasible_leaf_skipped"] += 1
        else:
            counts["attempted"] += 1
            try:
                rounds = replay(before, after)
                counts["successful"] += 1
                actions = sum(len(r["actions"]) for r in rounds)
                counts["rounds"] += len(rounds)
                counts["actions"] += actions
                largest.append(dict(node=n, actions=actions, rounds=len(rounds)))
                largest = sorted(largest, key=lambda z: z["actions"], reverse=True)[:10]
            except ValueError as error:
                counts["failed"] += 1
                reasons[str(error)] += 1
                if len(failures) < 50:
                    failures.append(dict(node=n, leaf=record[3], reason=str(error)))
        now = monotonic()
        if now-last >= 30:
            print(json.dumps(dict(elapsed=now-start, **counts)), flush=True)
            last = now
        if args.limit and counts["attempted"] >= args.limit:
            break
    result = dict(warning="Exact witness generation only; not kernel verification of this tree",
                  elapsed=monotonic()-start, counts=dict(counts), failure_reasons=dict(reasons),
                  first_failures=failures, largest=largest)
    args.output.write_text(json.dumps(result, indent=2) + "\n")
    print(json.dumps(result), flush=True)


if __name__ == "__main__":
    main()
