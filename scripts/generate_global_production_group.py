#!/usr/bin/env python3
"""Render one merged numeric core and one real theorem for a bounded tree group.

This untrusted producer never runs Lean and never labels a generated proof as
checked. Compile Core.lean, then Assembled.lean, with the ordinary Lean kernel.
The latter exports only its root box and classification theorem; all numerical
data, intermediate bridges, and checked boundary modules are private imports or
private declarations.
"""
import argparse
from collections import Counter
import json
from pathlib import Path
import re
import time

from assemble_global_subtree import real_namespace, render_assembly
from check_global_leaf import check_record
import generate_gradient_pair_batches as scalar
import generate_subtree_elementary_batches as elementary
import generate_vertex_batches as vertex
from generate_vertex_bridge import render_bridge as render_vertex_bridge

ROOT = Path(__file__).resolve().parents[1]
IMPORT = re.compile(r'^(public )?import ([A-Za-z_][A-Za-z_0-9.]*)$')


def numeric_header(family, namespace):
    template = 'VertexFinal' if family == 'Vertex' else family + 'Template'
    opens = ['Thomson.Five.FixedIntervalChecker',
             'Thomson.Five.GlobalCertificates.' + family + 'Template',
             'Thomson.Five.GlobalCertificates.VertexFinal',
             'Thomson.Five.GlobalCertificates.PackedRanges']
    imports = ['module', 'public import Thomson.GlobalCertificates.' + template,
               'import Thomson.GlobalCertificates.PackedRanges']
    if family == 'Vertex':
        imports.append('import Thomson.GlobalCertificates.VertexDecision')
    return imports + ['',
            'set_option Elab.async false', ''] + ['open ' + n for n in opens] + [
                '', 'namespace ' + namespace, '']


def merge(parts, internal_modules=(), numeric=False, core_module=None):
    """Union imports and isolate each generated family's opens/options in a section."""
    internal = set(internal_modules)
    imports = {}; bodies = []
    if core_module:
        imports[core_module] = False
    for title, lines, final in parts:
        body = []
        for line in lines:
            if line == 'module':
                continue
            match = IMPORT.fullmatch(line)
            if match:
                public, module = match.groups()
                if module not in internal:
                    expose = bool(public) and (numeric or final)
                    imports[module] = imports.get(module, False) or expose
                continue
            if not numeric and not final:
                # In Lean's module system ordinary declarations are private to
                # this module. Their original qualified names still resolve here.
                line = re.sub(r'^(\s*)@\[expose\]\s+public\s+', r'\1', line)
                line = re.sub(r'^(\s*)public\s+', r'\1', line)
                if line.startswith('#print axioms '):
                    continue
            body.append(line)
        bodies += ['', '/- ' + title + ' -/', 'section', ''] + body + ['', 'end', '']
    if not imports:
        imports['Thomson.GlobalCertificates.VertexFinal'] = True
    lines = ['module', '']
    # Public imports come first so the exported statement's interface is clear.
    for module, public in sorted(imports.items(), key=lambda item: (not item[1], item[0])):
        lines.append(('public import ' if public else 'import ') + module)
    lines += ['', '/-! Proposed finite certificate. Ordinary kernel checking is required. -/',
              '', 'set_option Elab.async false'] + bodies
    return lines, imports


def source_info(path, module):
    return dict(module=module, source=str(path.relative_to(ROOT)),
                source_sha256=vertex.digest(path), source_bytes=path.stat().st_size)


def generate(selection_path, output_prefix=None, reference_dir=Path('data/global-cover'), profile=False):
    """Generate exactly Core.lean, Assembled.lean, and generation.json."""
    started = time.monotonic()
    selection = json.loads(selection_path.read_text())
    assert selection['format'] == 'THOMSON_UNTRUSTED_SUBTREE_SELECTION_V1'
    assert selection['nodes'] and len(selection['nodes']) <= 255
    prefix = output_prefix or selection['local_prefix']
    assert prefix.startswith('Thomson.')
    assert all(re.fullmatch(r'[A-Za-z_][A-Za-z_0-9]*', c) for c in prefix.split('.'))
    base_namespace = real_namespace(prefix)
    directory = ROOT / prefix.replace('.', '/')
    core_module = prefix + '.Core'; assembled_module = prefix + '.Assembled'
    core_path = directory / 'Core.lean'; assembled_path = directory / 'Assembled.lean'
    family_counts = Counter(n['kind'] for n in selection['nodes'])
    assert set(family_counts) <= {0, 1, 2, 3, 4, 6, 8, 9}
    assert sum(n['kind'] != 0 for n in selection['nodes']) <= 128
    numeric_parts = []; real_parts = []; details = {}; topologies = {}
    public_certificates = []
    header = {'fraction_bits': selection['fraction_bits']}
    # Call the existing checked-DAG producers directly; do not rescan the binary
    # or write their standalone per-family source files.
    for family, kinds in (('Vertex', {4, 8}), ('Gradient', {6}), ('Pair', {3})):
        chosen = [n for n in selection['nodes'] if n['kind'] in kinds]
        if not chosen:
            continue
        name = family.lower()
        reference_path = reference_dir / (name + '_reference.json')
        reference = json.loads(reference_path.read_text())
        expected = vertex.topology(reference['arithmetic_trace'])
        topologies[name] = vertex.fingerprint(expected)
        numeric_namespace = base_namespace + '.' + family + 'Core'
        real_ns = base_namespace + '.' + family + 'Bridge'
        lines = numeric_header(family, numeric_namespace); infos = []
        for node in chosen:
            # The six original kind-4 boxes use the stronger vertex-energy proof.
            kind = 8 if family == 'Vertex' else node['kind']
            record = (node['parent'], node['side'], node['depth'], kind, node['axis'],
                      0.0, tuple(node['before']), tuple(node['after']))
            document = check_record(header, node['id'], record, 40, trace=True)
            assert vertex.topology(document['arithmetic_trace']) == expected, (
                f'node {node["id"]}: arithmetic topology differs from its static template')
            if family == 'Vertex':
                leaf, info = vertex.emit_leaf(document, profile)
            else:
                leaf, info = scalar.emit(document, scalar.SPECS[name], name, profile)
            lines += leaf; info['original_leaf_reason'] = node['kind']; infos.append(info)
            public_certificates.append(numeric_namespace + f'.Leaf{node["id"]}.exists_checked')
        lines += ['end ' + numeric_namespace, '']
        numeric_parts.append((family + ' numeric certificates', lines, False))
        if family == 'Vertex':
            bridge = render_vertex_bridge(dict(namespace=numeric_namespace,
                                               module=prefix + '.VertexCore', leaves=infos), real_ns)
        else:
            bridge = scalar.render_bridge(family, real_ns, prefix + '.' + family + 'Core',
                                          numeric_namespace, infos)
        real_parts.append((family + ' real leaf conclusions', bridge, False))
        details[name] = infos
    # Boundary roots have already been contracted and classified in child modules.
    # Their original contraction must not be replayed in this parent.
    local_selection = dict(selection, nodes=[n for n in selection['nodes'] if n['kind'] != 9])
    old_namespace, old_module = elementary.PREFIX, elementary.MODULE
    elementary.PREFIX, elementary.MODULE = base_namespace, prefix
    elementary_totals = {}
    try:
        families = [('Contraction', elementary.generate_contractions, bool(local_selection['nodes'])),
                    ('Near', elementary.generate_near, bool(family_counts[1])),
                    ('Rejection', elementary.generate_rejections, bool(family_counts[2]))]
        for family, producer, needed in families:
            if not needed:
                continue
            core, bridge, totals = producer(local_selection)
            core += ['end ' + base_namespace + '.' + family + 'Core', '']
            bridge += ['end ' + base_namespace + '.' + family + 'Bridge', '']
            numeric_parts.append((family + ' numeric certificates', core, False))
            real_parts.append((family + ' real conclusions', bridge, False))
            elementary_totals[family.lower()] = totals
            for node in local_selection['nodes']:
                if family == 'Contraction' or node['kind'] == (1 if family == 'Near' else 2):
                    public_certificates.append(base_namespace + '.' + family +
                                               'Core.exists_checked_' + str(node['id']))
    finally:
        elementary.PREFIX, elementary.MODULE = old_namespace, old_module
    assembly, assembly_metadata = render_assembly(selection, assembled_path.relative_to(ROOT),
        prefix + '.VertexBridge', prefix + '.GradientBridge', prefix + '.PairBridge', prefix)
    real_parts.append(('Final checked subtree assembly', assembly, True))
    internal = [prefix + '.' + family + suffix for family in (
        'Vertex', 'Gradient', 'Pair', 'Contraction', 'Near', 'Rejection') for suffix in ('Core', 'Bridge')]
    core_lines, core_imports = merge(numeric_parts, numeric=True)
    real_lines, real_imports = merge(real_parts, internal, core_module=core_module)
    # A mistaken visibility rewrite should be diagnosed before compilation.
    public_declarations = [line for line in real_lines if re.match(r'^(?:@\[expose\] )?public (?:def|theorem) ', line)]
    assert public_declarations == ['@[expose] public def box : BoxData :=',
                                   'public theorem checked : SortedStationaryLeaf box.toBox :=']
    assert not set(real_imports) & set(internal)
    directory.mkdir(parents=True, exist_ok=True)
    core_path.write_text('\n'.join(core_lines)); assembled_path.write_text('\n'.join(real_lines))
    report = dict(format='THOMSON_UNTRUSTED_MERGED_GROUP_V1', root=selection['root'],
                  selection=str(selection_path.resolve()), selection_sha256=vertex.digest(selection_path),
                  binary=selection['binary'], binary_sha256=selection['binary_sha256'],
                  output_prefix=prefix, module=assembled_module, namespace=base_namespace + '.Assembled',
                  core=source_info(core_path, core_module), assembled=source_info(assembled_path, assembled_module),
                  core_source=str(core_path.relative_to(ROOT)), assembled_source=str(assembled_path.relative_to(ROOT)),
                  core_module=core_module, assembled_module=assembled_module,
                  numeric_imports=core_imports, real_imports=real_imports,
                  boundary_modules=[n['boundary']['module'] for n in selection['nodes'] if n['kind'] == 9],
                  nodes=len(selection['nodes']), leaf_kinds=dict(sorted(family_counts.items())),
                  families=elementary_totals, leaves=details, reference_topology_sha256=topologies,
                  public_numeric_certificates=public_certificates,
                  generation_seconds=time.monotonic()-started,
                  kernel_check_required=True, heartbeats='default', compiler_threads=1,
                  core_memory_limit_mib=2048, assembled_memory_limit_mib=3072)
    (directory / 'generation.json').write_text(json.dumps(report, indent=2) + '\n')
    return report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('selection', type=Path)
    parser.add_argument('--output-prefix', help='Lean module prefix; defaults to selection.local_prefix')
    parser.add_argument('--reference-dir', type=Path, default=Path('data/global-cover'))
    parser.add_argument('--profile', action='store_true')
    args = parser.parse_args()
    report = generate(args.selection, args.output_prefix, args.reference_dir, args.profile)
    print(json.dumps({k:v for k,v in report.items() if k not in (
        'leaves', 'public_numeric_certificates', 'numeric_imports', 'real_imports')}, indent=2))


if __name__ == '__main__':
    main()
