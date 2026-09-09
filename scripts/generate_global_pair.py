#!/usr/bin/env python3
"""Fixed-point pair lower-bound certificate; auxiliary inputs are checked separately."""
from pathlib import Path
import json
from generate_global_vertex_sample import balanced_checks,checked_projection,int_literal,projection
trdoc=json.loads(Path('/tmp/check_global_leaf.pair_trace.json').read_text());tr=trdoc['arithmetic_trace'];nodes=tr['nodes'];scale=int(tr['scale'])
PAIRS=[(1,0),(2,0),(2,1),(3,0),(3,1),(3,2)];norms=[20,24,28,32]
inputs=[n['id'] for n in nodes if n['op']=='input']
Ds=[39,71,102,133,164,195];separate=[47,78,109,140,171,202];identity=[62,93,124,155,186,217]
terms=[64,95,126,157,188,219,221,223,225,227]
meta={'pairs':[dict(p=p,r=r,D=d,separate=s,identity=z,du=inputs[7+4*k],ni=inputs[8+4*k],nj=inputs[9+4*k],lower=inputs[10+4*k],term=terms[k]) for k,((p,r),d,s,z) in enumerate(zip(PAIRS,Ds,separate,identity))], 'norms':norms,'terms':terms,'quarter':43,'four_bound':228}
Path('/tmp/pair_semantic_metadata.json').write_text(json.dumps(meta,indent=2))
blocks=(len(nodes)+99)//100;chunks=(len(nodes)+49)//50
out=['module','','public import Thomson.GlobalCertificates.VertexFinal','public import Thomson.GlobalCertificates.PackedRanges','',
     '@[expose] public section','','/-! Integer premises for robust pair-energy lower bounds. -/','',
     'set_option Elab.async false','','open Thomson.Five.FixedIntervalChecker',
     'namespace Thomson.Five.GlobalCertificates.PairTemplate','',
     'abbrev StaticRangeBlock := VertexTemplate.RangeBlock','',
     'structure RangeData where',*[f'  block{i} : StaticRangeBlock' for i in range(blocks)],'',
     'def K : Int := VertexTemplate.K','']
ops={'add':'add','neg':'neg','mul':'mul','square':'square','inv_positive':'inv','sqrt':'sqrt'}
for i,node in enumerate(nodes):
 result=projection(i);op=node['op'];a=node['args']
 if op=='input':operation,left,right='.input',result,result
 elif op=='rational':
  # All constants used geometrically are exact. The final four-point bound is rounded down.
  z=scale*int(node['numerator'])//int(node['denominator'])
  operation,left,right=f'.constant {int_literal(z)}','⟨0, 0⟩','⟨0, 0⟩'
 else:operation,left,right='.'+ops[op],projection(a[0]),projection(a[1] if len(a)>1 else a[0])
 out += [f'def step_{i} (data : RangeData) : Step :=',f'  ⟨{operation}, {result}, {left}, {right}⟩','']
for c in range(chunks):out += [f'noncomputable def checkChunk_{c} (data : RangeData) : Bool :=']+balanced_checks(list(range(c*50,min((c+1)*50,len(nodes)))))+['']
out += ['structure Certificate (data : RangeData) : Prop where',*[f'  chunk{i} : checkChunk_{i} data = true' for i in range(chunks)],'']
for i in range(len(nodes)):
 c=i//50;proof=checked_projection(c*50,min((c+1)*50,len(nodes)),i,f'h.chunk{c}')
 out += [f'theorem step_{i}_checked (data : RangeData) (h : Certificate data) :',f'    checkStep K (step_{i} data) = true :=',f'  {proof}','']
aux=[]
for k,((p,r),d,s,z) in enumerate(zip(PAIRS,Ds,separate,identity)):
 aux += [projection(d)+'.hi',projection(norms[p])+'.lo',projection(norms[r])+'.lo',f'max {projection(43)}.lo (max {projection(s)}.lo {projection(z)}.lo)']
for k,expr in enumerate(aux):out += [f'def auxiliary_{k} (data : RangeData) : Int := {expr}','']
for i in range(31):
 l,u=(f'B.lo{i}',f'B.hi{i}') if i<7 else (f'(auxiliary_{i-7} data)',)*2
 out += [f'noncomputable def inputCheck_{i} (B : VertexFinal.BoxData) (data : RangeData) : Bool :=',
         f"  Int.ble' {projection(inputs[i])}.lo {l} && Int.ble' {u} {projection(inputs[i])}.hi",'']
for i,n in enumerate(norms):out += [f'noncomputable def normCheck_{i} (data : RangeData) : Bool :=',f"  Int.ble' 0 {projection(n)}.lo",'']
def bal(names):
 if len(names)==1:return names[0]
 m=len(names)//2;return '('+bal(names[:m])+' && '+bal(names[m:])+')'
out += ['noncomputable def inputChecks (B : VertexFinal.BoxData) (data : RangeData) : Bool :=',
        '  '+bal([f'inputCheck_{i} B data' for i in range(31)]),'',
        'noncomputable def normChecks (data : RangeData) : Bool :=',
        '  '+bal([f'normCheck_{i} data' for i in range(4)]),'']
incidents=[]
for p in range(5):incidents.append([terms[k] for k,pair in enumerate(PAIRS) if p in pair]+([terms[6+p]] if p<4 else terms[6:]))
for i,termset in enumerate([terms]+incidents):
 expr=' + '.join(projection(n)+'.lo' for n in termset)
 if i:expr += ' + '+projection(228)+'.lo'
 out += [f'def lower_{i} (data : RangeData) : Int :=',f'  {expr}','']
out += ['def energyLower (data : RangeData) (choice : Fin 6) : Int :=','  match choice.val with']
for i in range(6):out += [f'  | {i if i<5 else "_"} => lower_{i} data']
out += ['', 'noncomputable def gapCheck (data : RangeData) (choice : Fin 6) : Bool :=',
        f"  Int.blt' {projection(14)}.hi (energyLower data choice)",'',
        'structure FinalConditions (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6) : Prop where',
        '  inputs : inputChecks B data = true','  norms : normChecks data = true',
        '  gap : gapCheck data choice = true','']
for typ,num in [('input',31),('norm',4)]:
 for i in range(num):
  prop=f'{typ}Check_{i} '+('B data' if typ=='input' else 'data');proof=checked_projection(0,num,i,'h.'+('inputs' if typ=='input' else 'norms'))
  out += [f'theorem {typ}Check_{i}_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 6)',
          '    (h : FinalConditions B data j) :',f'    {prop} = true :=',f'  {proof}','']
out += ['end Thomson.Five.GlobalCertificates.PairTemplate','']
Path('Thomson/GlobalCertificates/PairTemplate.lean').write_text('\n'.join(out))
# Instantiate the generic per-node real proof script for this topology.
s=Path('scripts/generate_vertex_semantics.py').read_text().replace('vertex_trace.json','pair_trace.json').replace('VertexSemantics','PairSemantics').replace('VertexTemplate','PairTemplate')
s=s.replace('        assert numerator % denominator == 0\n','')
s=s.replace("outputs = trace['outputs']['diagonal']",'outputs = '+repr(terms))
s=s.replace('diagonalValue','termValue').replace('diagonalRange','termRange').replace('diagonal_bounds','term_bounds')
s=s.replace("'def termValue (input : Inputs) : Fin 7 → ℝ", "'def termValue (input : Inputs) : Fin 10 → ℝ")
s=s.replace("'def termRange (data : RangeData) : Fin 7 → Range", "'def termRange (data : RangeData) : Fin 10 → Range")
s=s.replace("(hinput : InputBounds data input) (i : Fin 7)","(hinput : InputBounds data input) (i : Fin 10)")
exec(compile(s,'pair_semantics_generator','exec'))
# Choose the strongest checked discrete lower bound for the numerical sample.
lo=lambda n:int(nodes[n]['lo'])
lowers=[sum(map(lo,terms))]+[sum(map(lo,x))+lo(228) for x in incidents]
choice=max(range(6),key=lambda i:lowers[i]);assertlow=lowers[choice]-int(nodes[14]['hi']);assert assertlow>0
sample=['module','','public import Thomson.GlobalCertificates.PairTemplate','',
        'open Thomson.Five.FixedIntervalChecker','open Thomson.Five.GlobalCertificates.PairTemplate',
        'namespace Thomson.Five.GlobalCertificates.PairSample','']
bits=64;offset=1<<(bits-1)
for b in range(blocks):
 endpoints=[]
 for j in range(100):
  n=b*100+j;l,u=(int(nodes[n]['lo']),int(nodes[n]['hi'])) if n<len(nodes) else (0,0)
  assert -offset<=l<offset and -offset<=u<offset
  endpoints += [l+offset,u+offset]
 packed=sum(x<<(bits*j) for j,x in enumerate(endpoints))
 sample += [f'noncomputable def block{b} : StaticRangeBlock :=',f'  PackedRanges.decodeBlock {bits} {packed}','']
sample += ['noncomputable def data : RangeData :=','  ⟨'+', '.join(f'block{i}' for i in range(blocks))+'⟩','']
for c in range(chunks):sample += [f'theorem chunk_{c} : checkChunk_{c} data = true := by decide +kernel','']
sample += ['theorem checked : Certificate data :=','  ⟨'+', '.join(f'chunk_{c}' for c in range(chunks))+'⟩','']
coords=tr['box_after'];shift=40-tr['coordinate_fraction_bits']
sample += ['@[expose] public def box : VertexFinal.BoxData :=','  ⟨'+', '.join(str(x<<shift) for x in coords)+'⟩','',
           f'@[expose] public def choice : Fin 6 := {choice}','',
           'theorem final_checked : FinalConditions box data choice := by','  constructor <;> decide +kernel','',
           'public theorem exists_checked : ∃ data : RangeData, Certificate data ∧ FinalConditions box data choice :=',
           '  ⟨data, checked, final_checked⟩','','end Thomson.Five.GlobalCertificates.PairSample','']
Path('Thomson/GlobalCertificates/PairSample.lean').write_text('\n'.join(sample))
print('Pair sample choice',choice,'margin',assertlow)
