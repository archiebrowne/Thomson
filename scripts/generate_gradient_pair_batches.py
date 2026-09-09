#!/usr/bin/env python3
"""Generate bounded, kernel-checked gradient-sign or robust pair-energy batches.

Only the generated Lean proofs are certificates. Python checks and trace fingerprints
are producer diagnostics, and never replace the integer checks or real soundness proof.
Numerical witnesses are private imports of separate small real-leaf bridge modules.
"""
import argparse
import json
from pathlib import Path
import re
import resource
import subprocess
import sys
import struct
import time
from check_global_leaf import check_record
from probe_global_cover_reader import records
from generate_vertex_batches import digest, fingerprint, topology, pack_block, lean_int

ROOT=Path(__file__).resolve().parents[1]
SPECS={'gradient':dict(prefix='Gradient',leaf=6,nodes=298,chunks=6,choices=7),
       'pair':dict(prefix='Pair',leaf=3,nodes=229,chunks=5,choices=6)}
PAIR_TERMS=[64,95,126,157,188,219,221,223,225,227]
PAIRS=[(1,0),(2,0),(2,1),(3,0),(3,1),(3,2)]

def select(path,spec,count,after,node_ids):
 stream=records(path);header=next(stream);wanted=None if node_ids is None else set(node_ids);chosen=[]
 for node,record in enumerate(stream):
  if wanted is not None:
   if node not in wanted:continue
   assert record[3]==spec['leaf'],f'node {node} has wrong leaf kind {record[3]}'
  elif node<=after or record[3]!=spec['leaf']:continue
  chosen.append((node,record))
  if len(chosen)==(len(wanted) if wanted is not None else count):break
 assert len(chosen)==(len(wanted) if wanted is not None else count),'not enough requested leaves'
 return header,chosen

def select_json(path,selection,spec,count,after,node_ids):
 document=json.loads(selection.read_text())
 assert document['format']=='THOMSON_UNTRUSTED_SUBTREE_SELECTION_V1'
 assert Path(document['binary']).resolve()==path.resolve(),'selection refers to a different binary'
 with path.open('rb') as stream:header=json.loads(stream.readline())
 assert document['fraction_bits']==header['fraction_bits']
 wanted=None if node_ids is None else set(node_ids)
 chosen=[]
 for node in sorted(document['nodes'],key=lambda x:x['id']):
  if wanted is not None:
   if node['id'] not in wanted:continue
   assert node['kind']==spec['leaf'],'selected node has wrong kind'
  elif node['id']<=after or node['kind']!=spec['leaf']:continue
  record=(node['parent'],node['side'],node['depth'],node['kind'],node['axis'],
          node.get('margin',0.0),tuple(node['before']),tuple(node['after']))
  assert len(record[6])==len(record[7])==14
  chosen.append((node['id'],record))
  if count is not None and wanted is None and len(chosen)==count:break
 if wanted is not None:assert {n for n,_ in chosen}==wanted,'requested IDs absent from selection'
 assert 1<=len(chosen)<=1000,'selection must contain 1 to 1000 matching leaves per batch'
 return header,chosen,dict(mode='selection',path=str(selection.resolve()),sha256=digest(selection),
                           binary_sha256=document['binary_sha256'])

def select_index(path,index_path,spec,count,after,node_ids):
 from index_global_tree import read_record
 document=json.loads(index_path.read_text())
 assert document['format']=='THOMSON_UNTRUSTED_TREE_INDEX_V1'
 assert document['endianness']=='little'
 assert Path(document['binary']).resolve()==path.resolve(),'index refers to a different binary'
 directory=index_path.parent
 kinds=(directory/'kinds.bin').read_bytes()
 if node_ids is None:
  ids=[]
  for n in range(max(0,after+1),len(kinds)):
   if kinds[n]==spec['leaf']:
    ids.append(n)
    if len(ids)==count:break
  assert len(ids)==count,'not enough requested leaves in index'
 else:
  ids=sorted(node_ids)
  assert all(0<=n<len(kinds) and kinds[n]==spec['leaf'] for n in ids)
 chosen=[]
 with path.open('rb') as binary,(directory/'offsets.bin').open('rb') as offsets:
  header=json.loads(binary.readline())
  assert header==document['header'],'binary header differs from indexed header'
  for n in ids:
   offsets.seek(8*n);raw=offsets.read(8);assert len(raw)==8
   offset=struct.unpack('<Q',raw)[0];binary.seek(offset);record=read_record(binary)
   assert record is not None and record[3]==spec['leaf']
   chosen.append((n,record))
 return header,chosen,dict(mode='index',path=str(index_path.resolve()),sha256=digest(index_path),
                           binary_sha256=document['binary_sha256'])

def selector(doc,kind):
 tr=doc['arithmetic_trace'];ns=tr['nodes'];lo=lambda n:int(ns[n]['lo'])
 if kind=='gradient':
  signs=[max(lo(n),-int(ns[n]['hi'])) for n in tr['outputs']['gradient']]
  choice=max(range(7),key=lambda i:signs[i]);gap=signs[choice]
 else:
  candidates=[sum(map(lo,PAIR_TERMS))]
  for p in range(5):
   terms=[PAIR_TERMS[k] for k,pair in enumerate(PAIRS) if p in pair]
   terms += [PAIR_TERMS[6+p]] if p<4 else PAIR_TERMS[6:]
   candidates.append(sum(map(lo,terms))+lo(228))
  choice=max(range(6),key=lambda i:candidates[i]);gap=candidates[choice]-int(ns[14]['hi'])
 assert doc['passed'] and gap>0 and gap==int(doc['exact_margin_scaled'])
 return choice,gap

def emit(doc,spec,kind,profile):
 tr=doc['arithmetic_trace'];nodes=tr['nodes'];assert len(nodes)==spec['nodes']
 assert all(n['id']==i and int(n['lo'])<=int(n['hi']) and all(a<i for a in n['args']) for i,n in enumerate(nodes))
 choice,gap=selector(doc,kind);shift=40-tr['coordinate_fraction_bits'];ends=[x<<shift for x in tr['box_after']]
 lines=[f'namespace Leaf{doc["node"]}','','@[expose] public def box : BoxData :=',
        '  ⟨'+', '.join(map(lean_int,ends))+'⟩','']
 packing=[]
 for b in range(3):
  bits,packed=pack_block(nodes[b*100:(b+1)*100]);packing.append(bits)
  lines += [f'private noncomputable def dataBlock{b} : StaticRangeBlock :=',f'  decodeBlock {bits} {packed}','']
 lines += ['private noncomputable def data : RangeData :=','  ⟨dataBlock0, dataBlock1, dataBlock2⟩','',
           f'private def choice : Fin {spec["choices"]} := {choice}','']
 timing='#time ' if profile else ''
 for c in range(spec['chunks']):lines += [f'{timing}private theorem chunk{c} : checkChunk_{c} data = true := by','  decide +kernel','']
 lines += ['private theorem checked : Certificate data :=','  ⟨'+', '.join(f'chunk{c}' for c in range(spec['chunks']))+'⟩','']
 checks=[('inputs','inputChecks box data')]
 checks += [('separation','separationChecks data'),('sign','signCheck data choice')] if kind=='gradient' else [('norms','normChecks data'),('gap','gapCheck data choice')]
 for name,expr in checks:lines += [f'{timing}private theorem {name}Checked : {expr} = true := by','  decide +kernel','']
 lines += ['private theorem finalChecked : FinalConditions box data choice :=',
           '  ⟨'+', '.join(name+'Checked' for name,_ in checks)+'⟩','',
           f'public theorem exists_checked : ∃ (data : RangeData) (choice : Fin {spec["choices"]}),',
           '    Certificate data ∧ FinalConditions box data choice :=',
           '  ⟨data, choice, checked, finalChecked⟩','','#print axioms exists_checked','',f'end Leaf{doc["node"]}','']
 info={k:doc[k] for k in ('node','leaf','depth','operations')};info.update(choice=choice,exact_margin_scaled=str(gap),box_after_scaled=ends,packing_bits=packing)
 return lines,info

def compile_module(path,limit=2048):
 relative=path.relative_to(ROOT).with_suffix('');olean=ROOT/'.lake/build/lib/lean'/relative.with_suffix('.olean');olean.parent.mkdir(parents=True,exist_ok=True)
 command=['lake','env','lean','-j','1','-M',str(limit),'-o',str(olean),str(path)]
 start=time.monotonic();result=subprocess.run(command,cwd=ROOT,stdout=subprocess.PIPE,stderr=subprocess.STDOUT,text=True)
 usage=resource.getrusage(resource.RUSAGE_CHILDREN);log=path.with_suffix('.log');log.write_text(result.stdout)
 audits=re.findall(r"'([^']+)' (?:depends on axioms: \[([^\]]*)\]|does not depend on any axioms)",result.stdout,re.S)
 sets=[set(x.strip() for x in (ax or '').replace('\n','').split(',') if x.strip()) for _,ax in audits]
 assert result.returncode or all(x<={'propext','Classical.choice','Quot.sound'} for x in sets),'unexpected axioms'
 info=dict(exit_code=result.returncode,wall_seconds=time.monotonic()-start,peak_rss_bytes=usage.ru_maxrss if sys.platform=='darwin' else 1024*usage.ru_maxrss,
           audit_count=len(audits),axiom_sets=[sorted(x) for x in sorted({tuple(sorted(x)) for x in sets})],
           sizes={p.name:p.stat().st_size for p in olean.parent.glob(olean.name+'*')},compiler_command=command,compiler_log=str(log.relative_to(ROOT)))
 if result.returncode:print(result.stdout[-12000:])
 return info

def render_bridge(prefix,namespace,numeric_module,numeric_namespace,details):
 """Render a proposed real bridge without asserting its core is checked."""
 lines=['module',f'public import Thomson.GlobalCertificates.{prefix}Soundness',f'import {numeric_module}','',
        '/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/','',
        'set_option Elab.async false','','open Thomson.Five','open Thomson.Five.GlobalCertificates.VertexFinal','',f'namespace {namespace}','']
 for info in details:
  node=info['node'];lines += [f'namespace Leaf{node}','','@[expose] public def box : BoxData :=',
       '  ⟨'+', '.join(map(lean_int,info['box_after_scaled']))+'⟩','',
       'public theorem leaf : SortedStationaryLeaf box.toBox := by',
       f'  obtain ⟨data, choice, hc, hf⟩ := {numeric_namespace}.Leaf{node}.exists_checked',
       f'  exact {prefix}Soundness.sorted_leaf box data choice hc hf','',
       '#print axioms leaf','',f'end Leaf{node}','']
 lines += [f'end {namespace}','']
 return lines

def main():
 ap=argparse.ArgumentParser(description=__doc__);ap.add_argument('binary',type=Path);ap.add_argument('--kind',choices=SPECS,required=True)
 ap.add_argument('--count',type=int,help='Maximum matching selection leaves, or indexed/streamed count (default 100)');ap.add_argument('--after-node',type=int,default=-1);ap.add_argument('--node-ids')
 source_group=ap.add_mutually_exclusive_group()
 source_group.add_argument('--selection',type=Path,help='Read node records directly from a subtree selection JSON')
 source_group.add_argument('--index',type=Path,help='Read selected nodes by cached uint64 binary offsets')
 ap.add_argument('--reference-trace',type=Path);ap.add_argument('--output',type=Path);ap.add_argument('--profile',action='store_true')
 ap.add_argument('--compile',action='store_true');ap.add_argument('--compile-bridge',action='store_true')
 args=ap.parse_args();spec=SPECS[args.kind];prefix=spec['prefix']
 if args.count is not None and not 1<=args.count<=1000:ap.error('--count must be between 1 and 1000')
 wanted=None if args.node_ids is None else [int(x) for x in args.node_ids.split(',')]
 if wanted is not None and (not 1<=len(wanted)<=1000 or len(wanted)!=len(set(wanted))):ap.error('need 1 to 1000 distinct node IDs')
 ref=args.reference_trace or Path(f'/tmp/check_global_leaf.{args.kind}_trace.json')
 expected=topology(json.loads(ref.read_text())['arithmetic_trace']);output=args.output or Path(f'Thomson/GlobalCertificates/{prefix}Batches/Pilot000.lean')
 output=output if output.is_absolute() else ROOT/output;rel=output.relative_to(ROOT).with_suffix('')
 if not all(re.fullmatch(r'[A-Za-z_][A-Za-z_0-9]*',p) for p in rel.parts):ap.error('output path must be a Lean module name')
 module='.'.join(rel.parts);namespace=f'Thomson.Five.GlobalCertificates.{prefix}Batches.{rel.name}'
 start=time.monotonic()
 if args.selection:
  header,chosen,selection_info=select_json(args.binary,args.selection,spec,args.count,args.after_node,wanted)
 elif args.index:
  header,chosen,selection_info=select_index(args.binary,args.index,spec,args.count or 100,args.after_node,wanted)
 else:
  header,chosen=select(args.binary,spec,args.count or 100,args.after_node,wanted)
  selection_info=dict(mode='stream',binary_sha256=digest(args.binary))
 lines=['module',f'public import Thomson.GlobalCertificates.{prefix}Template','import Thomson.GlobalCertificates.PackedRanges','',
        '/-! Packed numeric witnesses are private; every arithmetic operation and final condition is kernel checked. -/','',
        'set_option Elab.async false','','open Thomson.Five.FixedIntervalChecker',
        f'open Thomson.Five.GlobalCertificates.{prefix}Template','open Thomson.Five.GlobalCertificates.VertexFinal',
        'open Thomson.Five.GlobalCertificates.PackedRanges','',f'namespace {namespace}','']
 details=[]
 for node,record in chosen:
  doc=check_record(header,node,record,40,trace=True)
  assert topology(doc['arithmetic_trace'])==expected,f'node {node} has a different arithmetic topology'
  leaf,info=emit(doc,spec,args.kind,args.profile);lines+=leaf
  info['public_theorem']=f'Leaf{node}.exists_checked'
  info['real_theorem']=f'{namespace}Bridge.Leaf{node}.leaf'
  details.append(info)
 lines += [f'end {namespace}',''];output.parent.mkdir(parents=True,exist_ok=True);output.write_text('\n'.join(lines))
 bridge=output.with_name(output.stem+'Bridge.lean');bridgens=namespace+'Bridge'
 bridge.write_text('\n'.join(render_bridge(prefix,bridgens,module,namespace,details)))
 metadata=dict(format='THOMSON_KERNEL_'+prefix.upper()+'_BATCH_V1',binary=str(args.binary.resolve()),binary_sha256=selection_info['binary_sha256'],selection=selection_info,
      module=module,namespace=namespace,bridge_module='.'.join(bridge.relative_to(ROOT).with_suffix('').parts),bridge_namespace=bridgens,
      source=str(output.relative_to(ROOT)),source_sha256=digest(output),source_bytes=output.stat().st_size,bridge_source=str(bridge.relative_to(ROOT)),
      bridge_sha256=digest(bridge),bridge_source_bytes=bridge.stat().st_size,reference_topology_sha256=fingerprint(expected),
      bits=40,count=len(details),node_ids=[x['node'] for x in details],leaves=details,generation_seconds=time.monotonic()-start,
      heartbeats='default',compiler_threads=1,compiler_memory_limit_mib=2048,kernel_status='not_run',
      static_sources={p:digest(ROOT/p) for p in ['Thomson/FixedIntervalChecker.lean',f'Thomson/GlobalCertificates/{prefix}Template.lean','Thomson/GlobalCertificates/PackedRanges.lean']})
 mp=output.with_suffix('.json');mp.write_text(json.dumps(metadata,indent=2)+'\n')
 if args.compile:
  info=compile_module(output);metadata['numeric_compile']=info;metadata['kernel_status']='passed' if info['exit_code']==0 else 'failed';mp.write_text(json.dumps(metadata,indent=2)+'\n')
  if info['exit_code']:raise SystemExit(info['exit_code'])
  assert info['audit_count']==len(details)
 if args.compile_bridge:
  info=compile_module(bridge);metadata['bridge_compile']=info;mp.write_text(json.dumps(metadata,indent=2)+'\n')
  if info['exit_code']:raise SystemExit(info['exit_code'])
  assert info['audit_count']==len(details)
 print(json.dumps({k:v for k,v in metadata.items() if k not in ('leaves','static_sources','node_ids')},indent=2))
 print('Node IDs:',','.join(str(x['node']) for x in details))

if __name__=='__main__':main()
