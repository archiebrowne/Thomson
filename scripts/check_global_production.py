#!/usr/bin/env python3
"""Resume ordinary-kernel checks of a dependency-ordered global certificate tree.

No Lake build, native evaluator, heartbeat override, or trusted producer is used.
The scheduler reserves each Lean process's full configured memory cap before
starting it. Only the checked real module counts as completion of a subtree.
"""

import argparse
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
from contextlib import contextmanager
import hashlib
import fcntl
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import threading
import time

from partition_global_tree import select

ROOT = Path(__file__).resolve().parents[1]
BUILD = ROOT / '.lake/build/lib/lean'
ALLOWED_AXIOMS = {'propext', 'Classical.choice', 'Quot.sound'}
CHECKPOINT_VERSION = 2


@contextmanager
def production_lock():
    """Keep independent schedulers/preparation runs from sharing one memory budget."""
    path = ROOT / '.lake/global-cover/production.lock'
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open('a+') as stream:
        try:
            fcntl.flock(stream, fcntl.LOCK_EX | fcntl.LOCK_NB)
        except BlockingIOError as exc:
            raise RuntimeError('Another production checker or preparation run holds the lock') from exc
        stream.seek(0); stream.truncate(); stream.write(str(os.getpid()) + '\n'); stream.flush()
        try:
            yield
        finally:
            fcntl.flock(stream, fcntl.LOCK_UN)


def sha(path):
    with Path(path).open('rb') as f:
        return hashlib.file_digest(f, 'sha256').hexdigest()


def write_json(path, data):
    path.parent.mkdir(parents=True, exist_ok=True)
    temp = path.with_suffix(path.suffix + '.tmp')
    temp.write_text(json.dumps(data, indent=2) + '\n')
    temp.replace(path)


def artifacts(source):
    base = BUILD / source.relative_to(ROOT).with_suffix('.olean')
    return [base, Path(str(base) + '.private'), Path(str(base) + '.server')]


def compiler_context():
    """Resolve Lake's environment once, then invoke only the cached Lean binary."""
    prefix = Path(subprocess.check_output(['lake', 'env', 'lean', '--print-prefix'],
                                          cwd=ROOT, text=True).strip())
    env = os.environ.copy()
    env['LEAN_PATH'] = subprocess.check_output(['lake', 'env', 'printenv', 'LEAN_PATH'],
                                               cwd=ROOT, text=True).strip()
    return dict(executable=str(prefix/'bin/lean'), prefix=prefix, env=env)


def lean_imports(text):
    """Read only import headers, ignoring nested Lean comments and later examples."""
    depth = 0
    for line in text.splitlines():
        clean = []; i = 0
        while i < len(line):
            if line[i:i+2] == '/-':
                depth += 1; i += 2
            elif depth and line[i:i+2] == '-/':
                depth -= 1; i += 2
            elif not depth and line[i:i+2] == '--':
                break
            elif depth:
                i += 1
            else:
                clean.append(line[i]); i += 1
        line = ''.join(clean).strip()
        if not line or line in ('module', 'prelude'):
            continue
        match = re.fullmatch(r'(?:(?:public|meta)\s+)*import\s+(?:all\s+)?(.+)', line)
        if not match:
            break
        for module in match.group(1).split():
            if not re.fullmatch(r'[A-Za-z_][A-Za-z_0-9.]*', module):
                raise RuntimeError(f'Unsupported import header: {line}')
            yield module


def source_digest(compiler=None):
    """Hash the static source/interface closure, including cached Mathlib and Lean.

    Per-file digests are reused only while inode, size, mtime and ctime are unchanged.
    Generated production modules and the eventual C4 adapter are not static seeds.
    """
    compiler = compiler or compiler_context()
    bases = [ROOT] + sorted(p for p in (ROOT/'.lake/packages').iterdir() if p.is_dir())
    stdlib = compiler['prefix']/'src/lean'; bases.extend((stdlib, stdlib/'lake'))
    cache_path = ROOT/'.lake/global-cover/static-fingerprint.json'
    try:
        old = json.loads(cache_path.read_text()).get('files', {})
    except (OSError, ValueError):
        old = {}
    cached = {}; files = set()
    h = hashlib.sha256()
    pending = ['Thomson.GlobalCertificates.' + m for m in (
        'VertexLeaf', 'GradientSoundness', 'PairSoundness', 'NearCertificates',
        'TreeSoundness', 'PackedRanges', 'VertexDecision')]
    pending.append('Thomson.ContractionCertificates.VertexBridge')
    pending.append('Init')
    modules = set()
    while pending:
        module = pending.pop()
        if module in modules:
            continue
        modules.add(module); relative = Path(module.replace('.', '/'))
        base = next((b for b in bases if (b/relative.with_suffix('.lean')).exists()), None)
        if base is None:
            raise RuntimeError(f'Missing static source: {module}')
        source = base/relative.with_suffix('.lean'); files.add(source)
        pending.extend(lean_imports(source.read_text()))
        build = compiler['prefix']/'lib/lean' if base in (stdlib, stdlib/'lake') else base/'.lake/build/lib/lean'
        obj = build/relative.with_suffix('.olean')
        if not obj.exists():
            raise RuntimeError(f'Missing cached static module; no rebuild attempted: {obj}')
        files.add(obj)
        private = Path(str(obj) + '.private')
        if private.exists():
            files.add(private)
    files.add(Path(compiler['executable']))
    files.update(p for p in (compiler['prefix']/'lib/lean').glob('libleanshared*') if p.is_file())
    for name in ('lean-toolchain', 'lake-manifest.json', 'lakefile.lean', 'lakefile.toml'):
        if (ROOT/name).exists():
            files.add(ROOT/name)
    for p in sorted(files):
        stat = p.stat(); key = str(p.resolve())
        identity = [stat.st_ino, stat.st_size, stat.st_mtime_ns, stat.st_ctime_ns]
        previous = old.get(key, {})
        digest = previous.get('sha256') if previous.get('identity') == identity else None
        digest = digest or sha(p)
        cached[key] = dict(identity=identity, sha256=digest)
        h.update(key.encode()); h.update(bytes.fromhex(digest))
    write_json(cache_path, dict(files=cached, modules=len(modules), sha256=h.hexdigest()))
    return h.hexdigest()


class Budget:
    def __init__(self, mib):
        self.total = mib
        self.used = 0
        self.condition = threading.Condition()

    @contextmanager
    def reserve(self, mib):
        assert mib <= self.total
        with self.condition:
            self.condition.wait_for(lambda: self.used + mib <= self.total)
            self.used += mib
        try:
            yield
        finally:
            with self.condition:
                self.used -= mib
                self.condition.notify_all()


def audit_output(output, expected=None):
    """Check the emitted axiom report, in addition to requiring Lean success."""
    reports = []
    for match in re.finditer(r"'([^']+)' (?:depends on axioms: \[([^\]]*)\]|does not depend on any axioms)",
                             output, re.S):
        names = set((match.group(2) or '').replace('\n', ' ').split(',')) - {''}
        names = {name.strip() for name in names}
        if not names <= ALLOWED_AXIOMS:
            raise RuntimeError(f'Unexpected axioms for {match.group(1)}: {names}')
        reports.append(match.group(1))
    if expected is not None and expected not in reports:
        raise RuntimeError(f'Missing axiom report for {expected}')
    if re.search(r'warning: declaration uses `sorry`|\berror:', output):
        raise RuntimeError('Lean reported an error or an admission')
    return reports


def lean_check(source, mib, budget, expected=None, compiler=None):
    output = artifacts(source)[0]
    output.parent.mkdir(parents=True, exist_ok=True)
    log = source.with_suffix('.check.log')
    compiler = compiler or compiler_context()
    command = [compiler['executable'], '-j', '1', '-M', str(mib), '-o', str(output), str(source)]
    started = time.monotonic()
    with budget.reserve(mib), log.open('w') as stream:
        result = subprocess.run(command, cwd=ROOT, env=compiler['env'], stdout=stream,
                                stderr=subprocess.STDOUT)
    text = log.read_text()
    if result.returncode:
        raise RuntimeError(f'Lean failed ({result.returncode}): {source}; see {log}')
    reports = audit_output(text, expected)
    if not all(p.exists() for p in artifacts(source)):
        raise RuntimeError(f'Lean did not produce all expected module artifacts: {source}')
    return dict(source_sha256=sha(source), wall_seconds=time.monotonic()-started,
                memory_limit_mib=mib, compiler_threads=1, heartbeats='default',
                axiom_reports=reports, log=str(log.relative_to(ROOT)),
                artifacts={str(p.relative_to(ROOT)): sha(p) for p in artifacts(source) if p.exists()})


def entry_digest(entry):
    fields = ('root', 'module', 'namespace', 'local_prefix', 'source', 'boundaries',
              'actual_leaf_count', 'node_count', 'local_node_count', 'level')
    return hashlib.sha256(json.dumps({k:entry[k] for k in fields},
                                    sort_keys=True, separators=(',', ':')).encode()).hexdigest()


def completion_signature(doc):
    fields = ('version', 'static_sha256', 'binary_sha256', 'entry_sha256', 'dependencies', 'real')
    value = {k:doc[k] for k in fields}
    value['real'] = {k:doc['real'][k] for k in ('source_sha256', 'artifacts')}
    return hashlib.sha256(json.dumps(value, sort_keys=True, separators=(',', ':')).encode()).hexdigest()


def valid_artifacts(info, source):
    expected = {str(p.relative_to(ROOT)) for p in artifacts(source)}
    return (source.exists() and sha(source) == info.get('source_sha256') and
            set(info.get('artifacts', {})) == expected and
            all((ROOT/p).exists() and sha(ROOT/p) == digest
                for p, digest in info['artifacts'].items()))


def valid_completed(checkpoint, entry, fingerprint, binary_digest, dependencies):
    if not checkpoint.exists():
        return False
    try:
        doc = json.loads(checkpoint.read_text())
        return (doc.get('version') == CHECKPOINT_VERSION and doc.get('status') == 'checked' and
                doc.get('static_sha256') == fingerprint and
                doc.get('binary_sha256') == binary_digest and
                doc.get('entry_sha256') == entry_digest(entry) and
                doc.get('dependencies') == dependencies and
                valid_artifacts(doc['real'], ROOT/entry['source']))
    except (OSError, ValueError, KeyError, TypeError):
        return False


def check_group(entry, manifest_path, manifest, module_map, fingerprint, budget, args,
                signatures, compiler):
    local = ROOT / Path(entry['local_prefix'].replace('.', '/'))
    checkpoint = local / 'checked.json'
    dependencies = {str(n):signatures[n] for n in entry['boundaries']}
    if valid_completed(checkpoint, entry, fingerprint, manifest['binary_sha256'], dependencies):
        return dict(root=entry['root'], cached=True,
                    signature=completion_signature(json.loads(checkpoint.read_text())))
    for child in entry['boundaries']:
        child_entry = module_map[child]
        child_path = ROOT/Path(child_entry['local_prefix'].replace('.', '/'))/'checked.json'
        child_dependencies = {str(n):signatures[n] for n in child_entry['boundaries']}
        if (not valid_completed(child_path, child_entry, fingerprint,
                                manifest['binary_sha256'], child_dependencies) or
                completion_signature(json.loads(child_path.read_text())) != dependencies[str(child)]):
            raise RuntimeError(f'Checked boundary artifacts changed before group {entry["root"]}: {child}')
    try:
        previous = json.loads(checkpoint.read_text())
    except (OSError, ValueError):
        previous = {}
    if shutil.disk_usage(ROOT).free < args.minimum_free_gib * (1 << 30):
        raise RuntimeError('Disk reserve reached; no new certificates started')
    selection_path = ROOT / entry['selection']
    select(manifest_path, entry['root'], selection_path, manifest=manifest, module_map=module_map)
    local.mkdir(parents=True, exist_ok=True)
    generation_log = local / 'generation.log'
    command = [sys.executable, str(ROOT/'scripts/generate_global_production_group.py'),
               str(selection_path), '--output-prefix', entry['local_prefix'],
               '--reference-dir', str(ROOT/'data/global-cover')]
    with budget.reserve(256), generation_log.open('w') as stream:
        result = subprocess.run(command, cwd=ROOT, stdout=stream, stderr=subprocess.STDOUT)
    if result.returncode:
        raise RuntimeError(f'Generation failed at {entry["root"]}; see {generation_log}')
    core = local/'Core.lean'; real = ROOT/entry['source']
    doc = dict(version=CHECKPOINT_VERSION, status='checking', root=entry['root'], static_sha256=fingerprint,
               binary_sha256=manifest['binary_sha256'], actual_leaves=entry['actual_leaf_count'],
               boundaries=entry['boundaries'], entry_sha256=entry_digest(entry), dependencies=dependencies)
    write_json(checkpoint, doc)
    try:
        context = ('version', 'static_sha256', 'binary_sha256', 'entry_sha256', 'dependencies')
        if (all(previous.get(k) == doc[k] for k in context) and
                valid_artifacts(previous.get('core', {}), core)):
            doc['core'] = previous['core']; doc['core_reused'] = True
        else:
            doc['core'] = lean_check(core, 2048, budget, compiler=compiler)
        write_json(checkpoint, doc)
        doc['real'] = lean_check(real, 3072, budget, entry['namespace'] + '.checked', compiler)
        doc.update(status='checked', completed_at=time.time())
        write_json(checkpoint, doc)
        if args.prune_numeric_artifacts:
            # The public root module does not expose its private numerical import.
            # This is deliberately limited to exactly this job's regenerable core.
            for p in artifacts(core):
                p.unlink(missing_ok=True)
            doc['numeric_artifacts_pruned'] = True
            write_json(checkpoint, doc)
    except Exception as exc:
        doc.update(status='failed', error=str(exc), failed_at=time.time())
        try:
            write_json(checkpoint, doc)
        except OSError:
            pass  # Preserve the original failure if the disk is already full.
        raise
    return dict(root=entry['root'], cached=False, leaf_count=entry['actual_leaf_count'],
                signature=completion_signature(doc))


def validate_manifest(manifest):
    if manifest.get('format') != 'THOMSON_UNTRUSTED_TREE_PARTITION_V1':
        raise RuntimeError('Unrecognized partition manifest')
    seen = set(); sources = set()
    for entry in manifest['modules']:
        n = entry['root']; children = entry['boundaries']; prefix = entry['local_prefix']
        if n in seen or len(children) != len(set(children)) or not set(children) <= seen:
            raise RuntimeError(f'Duplicate, cyclic, missing, or out-of-order dependency at group {n}')
        if not re.fullmatch(r'Thomson(?:\.[A-Za-z_][A-Za-z_0-9]*)+', prefix):
            raise RuntimeError(f'Invalid group module prefix: {prefix}')
        module = prefix + '.Assembled'; source = module.replace('.', '/') + '.lean'
        if (entry['module'] != module or entry['source'] != source or source in sources or
                entry['namespace'] != 'Thomson.Five.' + module[len('Thomson.'):]):
            raise RuntimeError(f'Inconsistent module paths at group {n}')
        if not 0 <= len(children) <= 128 or not 1 <= entry['node_count'] <= 255:
            raise RuntimeError(f'Group {n} exceeds the bounded producer limits')
        (ROOT/entry['selection']).resolve().relative_to(ROOT)
        seen.add(n); sources.add(source)
    if manifest['root'] not in seen or len(seen) != manifest['module_count']:
        raise RuntimeError('Partition root or module count is inconsistent')


def run(args):
    os.chdir(ROOT)
    manifest_path = args.manifest.resolve()
    manifest = json.loads(manifest_path.read_text())
    validate_manifest(manifest)
    if sha(manifest['binary']) != manifest['binary_sha256']:
        raise RuntimeError('Search binary digest changed')
    entries = manifest['modules']; module_map = {m['root']:m for m in entries}
    wanted = set(module_map)
    if args.roots:
        wanted = set(); pending = list(map(int,args.roots.split(',')))
        while pending:
            n = pending.pop()
            if n not in wanted:
                wanted.add(n); pending.extend(module_map[n]['boundaries'])
    entries = [m for m in entries if m['root'] in wanted]
    compiler = compiler_context()
    fingerprint = source_digest(compiler)
    done = set(); signatures = {}
    for entry in entries:
        if not all(n in done for n in entry['boundaries']):
            continue
        dependencies = {str(n):signatures[n] for n in entry['boundaries']}
        checkpoint = ROOT/Path(entry['local_prefix'].replace('.', '/'))/'checked.json'
        if valid_completed(checkpoint, entry, fingerprint, manifest['binary_sha256'], dependencies):
            done.add(entry['root'])
            signatures[entry['root']] = completion_signature(json.loads(checkpoint.read_text()))
    todo = [m for m in entries if m['root'] not in done]
    status_path = manifest_path.with_name('progress.json')
    pause = manifest_path.with_name('PAUSE')
    budget = Budget(args.memory_budget_mib)
    started = time.monotonic(); started_count = 0; running = {}; failures = []

    def status():
        summary = dict(checked_groups=len(done), total_groups=len(entries),
            checked_terminal_leaves=sum(module_map[n]['actual_leaf_count'] for n in done
                                        if module_map[n]['level']==0),
            total_actual_leaves=manifest['actual_leaves'], running_roots=list(running.values()),
            failures=failures, elapsed_seconds=time.monotonic()-started,
            memory_reserved_mib=budget.used, memory_budget_mib=budget.total,
            full_tree_complete=not failures and manifest['root'] in done,
            status='failed' if failures else ('complete' if manifest['root'] in done else
                ('requested_groups_checked' if len(done)==len(entries) else
                 ('paused' if pause.exists() else
                  ('limit_reached' if not running and args.limit is not None and
                    started_count >= args.limit else 'running')))))
        write_json(status_path, summary)
        print(json.dumps(summary), flush=True)

    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        while todo or running:
            can_start = not failures and not pause.exists()
            if args.limit is not None and started_count >= args.limit:
                can_start = False
            if can_start:
                for entry in list(todo):
                    if len(running) >= args.workers:
                        break
                    if args.limit is not None and started_count >= args.limit:
                        break
                    if all(child in done for child in entry['boundaries']):
                        future = pool.submit(check_group, entry, manifest_path, manifest, module_map,
                                             fingerprint, budget, args, signatures, compiler)
                        running[future] = entry['root']; todo.remove(entry); started_count += 1
            if not running:
                if todo and can_start:
                    failures.append(dict(root=None, error='No remaining group has satisfied dependencies'))
                break
            finished, _ = wait(running, timeout=30, return_when=FIRST_COMPLETED)
            for future in finished:
                n = running.pop(future)
                try:
                    result = future.result(); done.add(n); signatures[n] = result['signature']
                except Exception as exc:
                    failures.append(dict(root=n, error=str(exc)))
            status()
    if source_digest(compiler) != fingerprint:
        failures.append(dict(root=None, error='Static proof interfaces changed during this run; checkpoints must be rechecked'))
    status()
    if failures:
        raise SystemExit(1)


def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('manifest', type=Path)
    p.add_argument('--workers', type=int, default=1)
    p.add_argument('--memory-budget-mib', type=int, default=3072)
    p.add_argument('--minimum-free-gib', type=int, default=30)
    p.add_argument('--limit', type=int, help='Check at most this many unfinished groups')
    p.add_argument('--roots', help='Comma-separated group roots; include their unfinished dependencies')
    p.add_argument('--prune-numeric-artifacts', action='store_true')
    args = p.parse_args()
    if not 1 <= args.workers <= 8 or not 3072 <= args.memory_budget_mib <= 16384:
        p.error('Use 1–8 workers with a total reserved memory budget of 3072–16384 MiB')
    if args.minimum_free_gib < 0 or (args.limit is not None and args.limit < 0):
        p.error('Disk reserve and job limit must be nonnegative')
    with production_lock():
        run(args)


if __name__ == '__main__':
    main()
