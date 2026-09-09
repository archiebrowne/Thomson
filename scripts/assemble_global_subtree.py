#!/usr/bin/env python3
"""Assemble a complete finite subtree from independently checked real leaf bridges.

Python provides only the proposed tree shape. Every split is checked by Lean,
and every B-to-C step uses a separately proved contraction transfer. Only the
root box and its stationary-classification theorem are exported publicly. A
kind-9 boundary imports an already checked child module privately; its public
box must be definitionally equal to the advertised boundary endpoints.
"""
import argparse
import json
from pathlib import Path


def real_namespace(module):
    assert module.startswith('Thomson.')
    return 'Thomson.Five.'+module[len('Thomson.'):]


def box_literal(endpoints, fraction_bits):
    shift=40-fraction_bits;assert shift>=0
    assert len(endpoints)==14 and all(isinstance(x,int) for x in endpoints)
    values=[x << shift for x in endpoints]
    return '⟨'+', '.join(f'({x})' if x<0 else str(x) for x in values)+'⟩'


def render_assembly(selection, output, vertex, gradient, pair, prefix):
    """Render without writing or claiming that Lean has checked the result."""
    root=selection['root']; nodes={n['id']:n for n in selection['nodes']}
    assert root in nodes and len(nodes)==len(selection['nodes'])
    module='.'.join(output.with_suffix('').parts)
    namespace=real_namespace(module)
    kinds={n['kind'] for n in nodes.values()}
    bridges={8:vertex,4:vertex,6:gradient,3:pair}
    required=[prefix+'.ContractionBridge'] if kinds-{9} else []
    if 1 in kinds: required.append(prefix+'.NearBridge')
    if 2 in kinds: required.append(prefix+'.RejectionBridge')
    for k in (8,4,6,3):
        if k in kinds:
            assert bridges[k], f'missing bridge for leaf kind {k}'
            required.append(bridges[k])
    for node in nodes.values():
        if node['kind']==9:
            boundary=node['boundary'];child_module=boundary['module']
            assert child_module!=module, 'boundary module cannot import itself'
            child_namespace=real_namespace(child_module)
            assert boundary.get('namespace',child_namespace)==child_namespace
            assert boundary.get('box',child_namespace+'.box')==child_namespace+'.box'
            assert boundary.get('theorem',child_namespace+'.checked')==child_namespace+'.checked'
            assert not node.get('children'), 'a checked boundary has no local children'
            required.append(child_module)
    required=list(dict.fromkeys(required))
    contraction=real_namespace(prefix+'.ContractionBridge')
    near=real_namespace(prefix+'.NearBridge'); rejection=real_namespace(prefix+'.RejectionBridge')
    lines=['module','','public import Thomson.GlobalCertificates.TreeSoundness']
    lines += ['import '+m for m in required]
    lines += ['', '/-! A fully assembled subtree. Each split and contraction is kernel checked. -/',
              '', 'set_option Elab.async false', '', 'open Thomson.Five',
              'open Thomson.Five.GlobalCertificates.VertexFinal',
              'open Thomson.Five.GlobalCertificates', '', 'namespace '+namespace, '']
    visited=set(); active=set()
    def before_name(n):
        return f'boundaryBox_{n}' if nodes[n]['kind']==9 else f'{contraction}.before_{n}'

    def visit(n):
        if n in visited:return
        assert n not in active,'cycle in untrusted selection'
        active.add(n); node=nodes[n]; kind=node['kind']
        before=before_name(n); after=f'{contraction}.after_{n}'
        if kind==9:
            child_namespace=real_namespace(node['boundary']['module'])
            literal=box_literal(node['before'],selection['fraction_bits'])
            lines.extend([f'private def boundaryBox_{n} : BoxData :=',f'  {literal}', '',
                '/-- Lean checks exact equality with the independently proved child box. -/',
                f'private theorem node_{n} : SortedStationaryLeaf boundaryBox_{n}.toBox :=',
                f'  {child_namespace}.checked', ''])
        elif not kind:
            left,right=node['children']; assert left in nodes and right in nodes
            assert nodes[left]['parent']==n and nodes[left]['side']==0
            assert nodes[right]['parent']==n and nodes[right]['side']==1
            visit(left);visit(right)
            axis=node['axis'];assert 0<=axis<7
            l=before_name(left);r=before_name(right)
            lines.extend([f'private theorem split_{n} :',
              f'    TreeTemplate.checkSplit {after} {l} {r} {axis} = true := by',
              '  decide +kernel', '', f'private theorem after_{n} : SortedStationaryLeaf {after}.toBox :=',
              f'  TreeSoundness.leaf_of_split {after} {l} {r} {axis} split_{n} node_{left} node_{right}', '',
              f'private theorem node_{n} : SortedStationaryLeaf {before}.toBox :=',
              f'  {contraction}.transfer_{n} after_{n}', ''])
        elif kind in (1,2):
            theorem=f'{near if kind==1 else rejection}.leaf_{n}'
            lines.extend([f'private theorem node_{n} : SortedStationaryLeaf {before}.toBox :=',
                          f'  {contraction}.transfer_{n} {theorem}', ''])
        else:
            assert kind in (3,4,6,8)
            theorem=real_namespace(bridges[kind])+f'.Leaf{n}.leaf'
            lines.extend([f'private theorem node_{n} : SortedStationaryLeaf {before}.toBox :=',
                          f'  {contraction}.transfer_{n} {theorem}', ''])
        active.remove(n);visited.add(n)
    visit(root)
    assert visited==set(nodes),'unconnected nodes in selection'
    literal=box_literal(nodes[root]['before'],selection['fraction_bits'])
    lines.extend(['@[expose] public def box : BoxData :=',f'  {literal}','',
                  '/-- Classification on the entire selected root box, with no unverified leaf. -/',
                  'public theorem checked : SortedStationaryLeaf box.toBox :=',f'  node_{root}',
                  '', '#print axioms checked', '', 'end '+namespace,''])
    metadata=dict(module=module,namespace=namespace,root=root,nodes=len(nodes),
                  leaves=sum(n['kind']!=0 for n in nodes.values()),
                  boundaries=sum(n['kind']==9 for n in nodes.values()),
                  private_imports=required,source=str(output))
    return lines,metadata


def assemble(selection, output, vertex, gradient, pair, prefix):
    lines,metadata=render_assembly(selection,output,vertex,gradient,pair,prefix)
    output.parent.mkdir(parents=True,exist_ok=True)
    output.write_text('\n'.join(lines))
    print(json.dumps(metadata))
    return metadata


def main():
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('selection',type=Path)
    p.add_argument('--output',type=Path)
    p.add_argument('--local-prefix')
    p.add_argument('--vertex-bridge',default='Thomson.GlobalCertificates.VertexBatches.SubtreePilotBridge')
    p.add_argument('--gradient-bridge',default='Thomson.GlobalCertificates.GradientBatches.SubtreePilotBridge')
    p.add_argument('--pair-bridge')
    a=p.parse_args()
    selection=json.loads(a.selection.read_text())
    if a.output is None:
        a.output=Path(selection.get('module','Thomson.GlobalCertificates.SubtreePilot.Assembled').replace('.','/')+'.lean')
    if a.local_prefix is None:
        a.local_prefix=selection.get('local_prefix','Thomson.GlobalCertificates.SubtreePilot')
    assert not a.output.is_absolute(),'output is a project-relative Lean module path'
    assemble(selection,a.output,a.vertex_bridge,a.gradient_bridge,
             a.pair_bridge,a.local_prefix)

if __name__=='__main__':main()
