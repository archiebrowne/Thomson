#!/usr/bin/env python3
"""Restore untrusted search hints and rebuild their disposable byte-offset index.

This script never builds Lean or proves a theorem. Its output is input to the
certificate producer, whose Lean output still requires ordinary kernel checking.
"""

import argparse
import gzip
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import sys

from check_global_production import production_lock, write_json

ROOT = Path(__file__).resolve().parents[1]


def digest(path):
    with path.open('rb') as stream:
        return hashlib.file_digest(stream, 'sha256').hexdigest()


INDEX_WIDTHS = dict(offsets=8, left=4, right=4, counts=4, masks=4, depths=1, kinds=1)


def valid_index(path, binary_digest, binary_bytes):
    """An interrupted or corrupted disposable index must be rebuilt from the binary."""
    try:
        info = json.loads(path.read_text())
        if (info.get('format') != 'THOMSON_UNTRUSTED_TREE_INDEX_V1' or
                info.get('endianness') != 'little' or info.get('binary_sha256') != binary_digest or
                info.get('binary_bytes') != binary_bytes or
                set(info.get('array_sha256', {})) != set(INDEX_WIDTHS)):
            return False
        for name, width in INDEX_WIDTHS.items():
            part = path.parent/(name + '.bin')
            if (info['sizes'][name] != info['nodes'] or
                    part.stat().st_size != width * info['nodes'] or
                    digest(part) != info['array_sha256'][name]):
                return False
        return True
    except (OSError, ValueError, KeyError, TypeError):
        return False


def run(args):
    data = ROOT/'data/global-cover'
    cache = ROOT/'.lake/global-cover'
    provenance = json.loads((data/'provenance.json').read_text())
    archive = data/'search.bin.gz'
    if digest(archive) != provenance['compressed_sha256']:
        raise RuntimeError('Compressed search hints do not match their recorded digest')
    cache.mkdir(parents=True, exist_ok=True)
    binary = cache/'search.bin'
    if not binary.exists() or digest(binary) != provenance['binary_sha256']:
        temp = cache/'search.bin.tmp'
        with gzip.open(archive, 'rb') as source, temp.open('wb') as target:
            shutil.copyfileobj(source, target)
        if digest(temp) != provenance['binary_sha256']:
            temp.unlink()
            raise RuntimeError('Decompressed search digest mismatch')
        temp.replace(binary)
    index = cache/'index/index.json'
    if not valid_index(index, provenance['binary_sha256'], provenance['binary_bytes']):
        subprocess.run([sys.executable, str(ROOT/'scripts/index_global_tree.py'),
                        str(binary), '--output', str(index.parent)], cwd=ROOT, check=True)
    info = json.loads(index.read_text())
    if info['binary_sha256'] != provenance['binary_sha256']:
        raise RuntimeError('Rebuilt index has the wrong binary digest')
    info.update(binary=str(binary), binary_bytes=provenance['binary_bytes'],
                array_sha256={name:digest(index.parent/(name + '.bin')) for name in INDEX_WIDTHS})
    write_json(index, info)
    manifest = ROOT/'Thomson/GlobalCertificates/Production/partition.json'
    from partition_global_tree import partition
    result = partition(index, manifest, args.max_leaves, args.max_children)
    print(json.dumps({k:v for k,v in result.items() if k != 'modules'}, indent=2))


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--max-leaves', type=int, default=128)
    p.add_argument('--max-children', type=int, default=128)
    args = p.parse_args()
    if not 2 <= args.max_leaves <= 128 or not 2 <= args.max_children <= 128:
        p.error('Both partition budgets must be between 2 and 128')
    with production_lock():
        run(args)


if __name__ == '__main__':
    main()
