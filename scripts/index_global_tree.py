#!/usr/bin/env python3
"""Index the untrusted binary search tree with bounded memory and select small subtrees.

Indices and search tags are hints, not mathematical evidence. TreeTemplate checks
all endpoint coverage relations in the generated Lean assembly independently.
"""
import argparse
from array import array
from collections import Counter
import hashlib
import json
from pathlib import Path
import struct
import sys

from probe_global_cover_reader import RECORD

NONE = 2**32 - 1


def read_record(stream):
    prefix = stream.read(RECORD.size)
    if not prefix:
        return None
    assert len(prefix) == RECORD.size
    parent, side, depth, leaf, split, mask, margin, *before = RECORD.unpack(prefix)
    assert mask < 2**14
    extra = stream.read(4 * mask.bit_count())
    assert len(extra) == 4 * mask.bit_count()
    changed = iter(struct.unpack('<'+'i'*mask.bit_count(), extra))
    after = tuple(next(changed) if mask & (1 << k) else x for k, x in enumerate(before))
    return parent, side, depth, leaf, split, margin, tuple(before), after


def index(path, directory, minimum, maximum):
    assert sys.byteorder == 'little'
    offsets, left, right, counts, masks = array('Q'), array('I'), array('I'), array('I'), array('I')
    depths, kinds = bytearray(), bytearray()
    with path.open('rb') as source:
        header = json.loads(source.readline())
        while True:
            offset = source.tell()
            record = read_record(source)
            if record is None:
                break
            parent, side, depth, kind, split, _, before, after = record
            n = len(offsets)
            offsets.append(offset)
            left.append(NONE); right.append(NONE)
            counts.append(int(kind != 0)); masks.append((1 << kind) if kind else 0)
            depths.append(depth); kinds.append(kind)
            if n:
                assert parent < n and side in (0, 1)
                target = left if side == 0 else right
                assert target[parent] == NONE
                target[parent] = n
            else:
                assert parent == NONE
    candidates = []
    for n in range(len(offsets)-1, -1, -1):
        if not kinds[n]:
            assert left[n] != NONE and right[n] != NONE
            counts[n] = counts[left[n]] + counts[right[n]]
            masks[n] = masks[left[n]] | masks[right[n]]
            if minimum <= counts[n] <= maximum:
                candidates.append(n)
        else:
            assert left[n] == NONE and right[n] == NONE and kinds[n] != 5
    assert len(offsets) == 2*counts[0]-1
    directory.mkdir(parents=True, exist_ok=True)
    parts = {'offsets': offsets, 'left': left, 'right': right, 'counts': counts, 'masks': masks,
             'depths': depths, 'kinds': kinds}
    for name, values in parts.items():
        (directory/(name+'.bin')).write_bytes(bytes(values))
    with path.open('rb') as source:
        digest = hashlib.file_digest(source, 'sha256').hexdigest()
    candidates.sort(key=lambda n: (-masks[n].bit_count(), -bool(masks[n] & (1 << 1)), counts[n], n))
    selection = []
    for n in candidates[:10]:
        nodes, leaves, pending = [], [], [n]
        while pending:
            j = pending.pop(); nodes.append(j)
            if kinds[j]:
                leaves.append(j)
            else:
                pending.extend((left[j], right[j]))
        selection.append(dict(root=n, depth=depths[n], node_ids=sorted(nodes),
                              leaf_ids=sorted(leaves), count=counts[n], mask=masks[n],
                              leaf_reasons=dict(Counter(kinds[j] for j in leaves))))
    metadata = dict(format='THOMSON_UNTRUSTED_TREE_INDEX_V1', binary=str(path.resolve()),
                    binary_sha256=digest, header=header, nodes=len(offsets), leaves=counts[0],
                    endianness='little', sizes={k: len(v) for k,v in parts.items()},
                    candidates=selection)
    (directory/'index.json').write_text(json.dumps(metadata, indent=2)+'\n')
    print(json.dumps({k:v for k,v in metadata.items() if k not in ('candidates','header')}, indent=2))
    print(json.dumps([{k:v for k,v in c.items() if k not in ('node_ids','leaf_ids')}
                      for c in selection], indent=2))


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('tree', type=Path)
    parser.add_argument('--output', type=Path, default=Path('/tmp/thomson_tree_index'))
    parser.add_argument('--minimum-leaves', type=int, default=64)
    parser.add_argument('--maximum-leaves', type=int, default=128)
    a=parser.parse_args()
    index(a.tree,a.output,a.minimum_leaves,a.maximum_leaves)

if __name__=='__main__':
    main()
