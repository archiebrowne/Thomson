#!/usr/bin/env python3
"""Partition the indexed search tree; materialize bounded selections on demand.

This is an untrusted producer. Every selected original split/contraction is still
proved in Lean, and a boundary is discharged only by a checked child box theorem.
The compact index arrays keep partitioning well below one GB of memory.
"""
import argparse
from array import array
from collections import Counter
import json
from pathlib import Path
import struct
import sys
import time

from index_global_tree import NONE, read_record

FORMAT = 'THOMSON_UNTRUSTED_TREE_PARTITION_V1'
SELECTION_FORMAT = 'THOMSON_UNTRUSTED_SUBTREE_SELECTION_V1'


def load_array(directory, name, code, size):
    values = array(code)
    with (directory / (name + '.bin')).open('rb') as source:
        values.fromfile(source, size)
        assert not source.read(1), f'oversized {name} index'
    assert sys.byteorder == 'little', 'the index stores little-endian integers'
    return values


def module_names(prefix, root):
    local = f'{prefix}.Node{root}'
    module = local + '.Assembled'
    assert module.startswith('Thomson.')
    return dict(module=module, namespace='Thomson.Five.' + module[len('Thomson.'):],
                local_prefix=local, source=module.replace('.', '/') + '.lean')


def partition(index_path, output, maximum_leaves=128, maximum_children=128,
              module_prefix='Thomson.GlobalCertificates.Production', root=0):
    """Return/write a dependency-ordered manifest without creating selections."""
    started = time.monotonic()
    assert maximum_leaves >= 2 and maximum_children >= 2
    meta = json.loads(index_path.read_text())
    assert meta['format'] == 'THOMSON_UNTRUSTED_TREE_INDEX_V1'
    assert meta['endianness'] == 'little'
    size = meta['nodes']; directory = index_path.parent
    assert 0 <= root < size
    left = load_array(directory, 'left', 'I', size)
    right = load_array(directory, 'right', 'I', size)
    counts = load_array(directory, 'counts', 'I', size)
    kinds = load_array(directory, 'kinds', 'B', size)
    depths = load_array(directory, 'depths', 'B', size)
    # The top-down cut chooses maximal complete subtrees within the leaf budget.
    terminals = []; pending = [root]
    while pending:
        n = pending.pop()
        if counts[n] <= maximum_leaves:
            assert counts[n] > 0
            terminals.append(n)
        else:
            assert kinds[n] == 0 and n < left[n] < size and n < right[n] < size
            pending.extend((right[n], left[n]))
    modules = []; by_root = {}; frontier = set(terminals)

    def add_module(n, level, boundaries):
        hist = Counter(); seen_count = 0; local_count = 0
        cuts = set(boundaries); pending = [n]
        while pending:
            j = pending.pop(); seen_count += 1
            if j in cuts:
                assert j != n
                continue
            local_count += 1
            if kinds[j]:
                assert level == 0 and kinds[j] in (1, 2, 3, 4, 6, 8)
                assert left[j] == right[j] == NONE
                hist[kinds[j]] += 1
            else:
                assert j < left[j] < size and j < right[j] < size
                pending.extend((right[j], left[j]))
        if level == 0:
            assert seen_count == 2 * counts[n] - 1
            assert sum(hist.values()) == counts[n]
        else:
            assert seen_count == 2 * len(boundaries) - 1
            assert local_count == len(boundaries) - 1
            assert counts[n] == sum(counts[b] for b in boundaries)
        entry = dict(root=n, level=level, depth=depths[n], actual_leaf_count=counts[n],
                     node_count=seen_count, local_node_count=local_count,
                     leaf_count=counts[n] if level == 0 else len(boundaries),
                     boundary_count=len(boundaries), boundaries=sorted(boundaries),
                     leaf_kinds=dict(sorted(hist.items())),
                     selection=str(output.parent / 'selections' / f'Node{n}.json'),
                     **module_names(module_prefix, n))
        assert n not in by_root
        by_root[n] = entry; modules.append(entry)

    for n in terminals:
        add_module(n, 0, [])
    # At each level the current frontier denotes already proved modules. Collapse
    # maximal ancestor subtrees containing at most maximum_children frontier roots.
    weights = array('I', [0]) * size
    level = 0
    while frontier != {root}:
        level += 1; active = []; pending = [root]
        while pending:
            n = pending.pop(); active.append(n)
            if n not in frontier:
                assert kinds[n] == 0
                pending.extend((right[n], left[n]))
        for n in reversed(active):
            weights[n] = 1 if n in frontier else weights[left[n]] + weights[right[n]]
        next_frontier = set(); pending = [root]
        while pending:
            n = pending.pop()
            if weights[n] > maximum_children:
                pending.extend((right[n], left[n]))
                continue
            next_frontier.add(n)
            if n in frontier:
                continue  # A singleton is reused, never wrapped or self-imported.
            boundaries = []; descend = [n]
            while descend:
                j = descend.pop()
                if j in frontier:
                    boundaries.append(j)
                else:
                    descend.extend((right[j], left[j]))
            assert 2 <= len(boundaries) <= maximum_children
            add_module(n, level, boundaries)
        assert len(next_frontier) < len(frontier), 'hierarchical partition made no progress'
        frontier = next_frontier
    # These combinatorial audits are producer diagnostics. The emitted Lean
    # proofs independently establish all boxes, joins, and contractions.
    assert sum(m['local_node_count'] for m in modules) == 2 * counts[root] - 1
    assert sum(m['actual_leaf_count'] for m in modules if m['level'] == 0) == counts[root]
    used = Counter(b for m in modules for b in m['boundaries'])
    assert set(used) == set(by_root) - {root} and all(v == 1 for v in used.values())
    result = dict(format=FORMAT, index=str(index_path.resolve()), binary=meta['binary'],
                  binary_sha256=meta['binary_sha256'], fraction_bits=meta['header']['fraction_bits'],
                  root=root, actual_nodes=2 * counts[root] - 1, actual_leaves=counts[root],
                  maximum_leaves=maximum_leaves, maximum_children=maximum_children,
                  module_prefix=module_prefix, root_module=by_root[root]['module'],
                  module_count=len(modules), terminal_count=len(terminals),
                  hierarchy_count=len(modules)-len(terminals), levels=level+1,
                  order='dependency-first', elapsed_seconds=time.monotonic()-started,
                  modules=modules)
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps(result, indent=2) + '\n')
    return result


def select(manifest_path, root, output=None, *, manifest=None, module_map=None):
    """Emit one bounded selection; a job runner can reuse loaded manifest/maps."""
    if manifest is None:
        manifest = json.loads(manifest_path.read_text())
    assert manifest['format'] == FORMAT
    modules = module_map if module_map is not None else {m['root']: m for m in manifest['modules']}
    entry = modules[root]; boundaries = set(entry['boundaries'])
    output = Path(entry['selection']) if output is None else output
    index_path = Path(manifest['index']); directory = index_path.parent
    meta = json.loads(index_path.read_text())
    assert meta['binary_sha256'] == manifest['binary_sha256']
    nodes = []; pending = [root]
    with Path(manifest['binary']).open('rb') as binary, \
            (directory / 'offsets.bin').open('rb') as offsets, \
            (directory / 'left.bin').open('rb') as left, \
            (directory / 'right.bin').open('rb') as right:
        header = json.loads(binary.readline())
        assert header['fraction_bits'] == manifest['fraction_bits']
        while pending:
            n = pending.pop()
            offsets.seek(8*n); offset, = struct.unpack('<Q', offsets.read(8))
            binary.seek(offset); record = read_record(binary)
            assert record is not None
            parent, side, depth, kind, axis, margin, before, after = record
            node = dict(id=n, parent=parent, side=side, depth=depth, kind=kind,
                        axis=axis, margin=margin, before=list(before), after=list(after))
            if n in boundaries:
                child = modules[n]
                node.update(kind=9, original_kind=kind, boundary=dict(
                    module=child['module'], namespace=child['namespace'],
                    box=child['namespace'] + '.box', theorem=child['namespace'] + '.checked'))
            elif kind == 0:
                left.seek(4*n); l, = struct.unpack('<I', left.read(4))
                right.seek(4*n); r, = struct.unpack('<I', right.read(4))
                assert n < l < meta['nodes'] and n < r < meta['nodes']
                node['children'] = [l, r]; pending.extend((r, l))
            else:
                assert kind in (1, 2, 3, 4, 6, 8)
            nodes.append(node)
    assert len(nodes) == entry['node_count'] and len({n['id'] for n in nodes}) == len(nodes)
    assert {n['id'] for n in nodes if n['kind'] == 9} == boundaries
    result = dict(format=SELECTION_FORMAT, root=root, binary=manifest['binary'],
                  binary_sha256=manifest['binary_sha256'], fraction_bits=manifest['fraction_bits'],
                  node_count=len(nodes), leaf_count=entry['leaf_count'],
                  actual_leaf_count=entry['actual_leaf_count'], boundary_count=len(boundaries),
                  module=entry['module'], namespace=entry['namespace'],
                  local_prefix=entry['local_prefix'], partition=str(manifest_path.resolve()),
                  nodes=sorted(nodes, key=lambda n: n['id']))
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps(result, indent=2, allow_nan=False) + '\n')
    return result


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    commands = parser.add_subparsers(dest='command', required=True)
    p = commands.add_parser('partition', help='write only the compact dependency manifest')
    p.add_argument('index', type=Path)
    p.add_argument('--output', type=Path, required=True)
    p.add_argument('--max-leaves', type=int, default=128)
    p.add_argument('--max-children', type=int, default=128)
    p.add_argument('--module-prefix', default='Thomson.GlobalCertificates.Production')
    p.add_argument('--root', type=int, default=0)
    p = commands.add_parser('select', help='materialize one bounded selection using offset seeks')
    p.add_argument('manifest', type=Path)
    p.add_argument('root', type=int)
    p.add_argument('--output', type=Path)
    args = parser.parse_args()
    if args.command == 'partition':
        result = partition(args.index, args.output, args.max_leaves, args.max_children,
                           args.module_prefix, args.root)
        print(json.dumps({k:v for k,v in result.items() if k != 'modules'}, indent=2))
    else:
        result = select(args.manifest, args.root, args.output)
        print(json.dumps({k:v for k,v in result.items() if k != 'nodes'}, indent=2))


if __name__ == '__main__':
    main()
