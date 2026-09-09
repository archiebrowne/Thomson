#!/usr/bin/env python3
"""Stream and structurally inspect an UNTRUSTED exploratory box tree.

This checks serialization, parent/child linkage, and exact dyadic splits only.
It does NOT validate any contraction, energy bound, gradient bound, or theorem.
"""

import argparse
from collections import Counter
import hashlib
import json
from pathlib import Path
import struct


RECORD = struct.Struct("<IBBBBHd14i")


def records(path):
    with open(path, "rb") as stream:
        header = json.loads(stream.readline())
        assert header["format"] == "THOMSON_FLOAT_TREE_V1"
        yield header
        while prefix := stream.read(RECORD.size):
            assert len(prefix) == RECORD.size, "truncated record"
            parent, side, depth, leaf, split, mask, margin, *before = RECORD.unpack(prefix)
            assert mask < 1 << 14
            extra = stream.read(4 * mask.bit_count())
            assert len(extra) == 4 * mask.bit_count(), "truncated changed endpoints"
            values = iter(struct.unpack("<" + "i" * mask.bit_count(), extra))
            after = [next(values) if mask & (1 << k) else x for k, x in enumerate(before)]
            yield parent, side, depth, leaf, split, margin, tuple(before), tuple(after)


def inspect(path):
    stream = records(path)
    header = next(stream)
    pending = {}
    leaves = Counter()
    count = 0
    max_pending = 0
    max_depth = 0
    for node, record in enumerate(stream):
        parent, side, depth, leaf, split, margin, before, after = record
        assert 0 <= leaf <= 8 and leaf != 5, "unresolved depth-stopped leaf"
        assert all(before[k] <= before[k + 1] for k in range(0, 14, 2))
        assert all(after[k] <= after[k + 1] for k in range(0, 14, 2))
        if node == 0:
            assert parent == 0xFFFFFFFF and depth == 0
            unit = 1 << header["fraction_bits"]
            assert before == (0, 4 * unit) + (-4 * unit, 4 * unit) * 6
        else:
            assert parent in pending, "unknown parent or third child"
            parent_box, parent_split, parent_depth, children = pending[parent]
            assert side not in children and side in (0, 1)
            assert depth == parent_depth + 1
            expected = list(parent_box)
            k = 2 * parent_split
            assert (expected[k] + expected[k + 1]) % 2 == 0, "nonrepresentable midpoint"
            expected[k + 1 - side] = (expected[k] + expected[k + 1]) // 2
            assert before == tuple(expected), "child does not exactly bisect parent C"
            children.add(side)
            if len(children) == 2:
                del pending[parent]
        if leaf:
            assert split == 255, "leaf has split dimension"
            leaves[leaf] += 1
        else:
            assert 0 <= split < 7
            pending[node] = after, split, depth, set()
        count += 1
        max_depth = max(max_depth, depth)
        max_pending = max(max_pending, len(pending))
    assert not pending, "tree has missing children"
    assert count == 2 * sum(leaves.values()) - 1, "tree is not complete and binary"
    with open(path, "rb") as stream:
        digest = hashlib.file_digest(stream, "sha256").hexdigest()
    return {
        "warning": "Serialization and split checks only; NOT mathematical verification",
        "path": str(Path(path).resolve()),
        "bytes": Path(path).stat().st_size,
        "sha256": digest,
        "nodes": count,
        "leaves": sum(leaves.values()),
        "leaf_reasons": dict(sorted(leaves.items())),
        "max_depth": max_depth,
        "max_pending_parent_records": max_pending,
        "header": header,
    }


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("path")
    args = parser.parse_args()
    print(json.dumps(inspect(args.path), indent=2))
