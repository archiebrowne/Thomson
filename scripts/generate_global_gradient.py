#!/usr/bin/env python3
"""Shared fixed-point certificate for the compact Coulomb gradient.

Only Lean's checked integer predicates are trusted. The input trace supplies arithmetic
hints and expression topology, whose connection to the actual gradient is proved separately.
"""
from pathlib import Path
import json,sys
from generate_global_vertex_sample import balanced_checks,checked_projection,int_literal,projection
trdoc=json.loads(Path('/tmp/check_global_leaf.gradient_trace.json').read_text())
tr=trdoc['arithmetic_trace']; nodes=tr['nodes']; scale=int(tr['scale']); outputs=tr['outputs']['gradient']
block_count=(len(nodes)+99)//100; chunks=(len(nodes)+49)//50
out=['module','','public import Thomson.GlobalCertificates.VertexFinal',
     'public import Thomson.GlobalCertificates.PackedRanges','','@[expose] public section','',
     '/-! Shared integer checks for the compact gradient sign certificates. -/','',
     'set_option Elab.async false','','open Thomson.Five.FixedIntervalChecker',
     'namespace Thomson.Five.GlobalCertificates.GradientTemplate','',
     'abbrev StaticRangeBlock := VertexTemplate.RangeBlock','',
     'structure RangeData where',*[f'  block{i} : StaticRangeBlock' for i in range(block_count)],'',
     'def K : Int := VertexTemplate.K','']
ops={'add':'add','neg':'neg','mul':'mul','square':'square','inv_positive':'inv','sqrt':'sqrt'}
for i,node in enumerate(nodes):
    result=projection(i);op=node['op'];a=node['args']
    if op=='input': operation,left,right='.input',result,result
    elif op=='rational':
        numerator,denominator=int(node['numerator']),int(node['denominator']); z,rem=divmod(scale*numerator,denominator);assert not rem
        operation,left,right=f'.constant {int_literal(z)}','⟨0, 0⟩','⟨0, 0⟩'
    else:operation,left,right='.'+ops[op],projection(a[0]),projection(a[1] if len(a)>1 else a[0])
    out += [f'def step_{i} (data : RangeData) : Step :=',f'  ⟨{operation}, {result}, {left}, {right}⟩','']
for c in range(chunks):
    out += [f'noncomputable def checkChunk_{c} (data : RangeData) : Bool :=']+balanced_checks(list(range(c*50,min((c+1)*50,len(nodes)))))+['']
out += ['structure Certificate (data : RangeData) : Prop where',*[f'  chunk{i} : checkChunk_{i} data = true' for i in range(chunks)],'']
for i in range(len(nodes)):
    c=i//50;proof=checked_projection(c*50,min((c+1)*50,len(nodes)),i,f'h.chunk{c}')
    out += [f'theorem step_{i}_checked (data : RangeData) (h : Certificate data) :',f'    checkStep K (step_{i} data) = true :=',f'  {proof}','']
out += ['def gradientRange (data : RangeData) (i : Fin 7) : Range :=','  match i.val with']
for i,n in enumerate(outputs):out += [f'  | {i if i<6 else "_"} => {projection(n)}']
out += ['']
for i in range(7):out += [f'noncomputable def inputCheck_{i} (B : VertexFinal.BoxData) (data : RangeData) : Bool :=',
 f"  Int.ble' {projection(i)}.lo B.lo{i} && Int.ble' B.hi{i} {projection(i)}.hi",'']
for i,n in enumerate([39,52,64,76,88,100]):out += [f'noncomputable def separationCheck_{i} (data : RangeData) : Bool :=',f"  Int.blt' 0 {projection(n)}.lo",'']
def bal(names):
 if len(names)==1:return names[0]
 m=len(names)//2;return '('+bal(names[:m])+' && '+bal(names[m:])+')'
out += ['noncomputable def inputChecks (B : VertexFinal.BoxData) (data : RangeData) : Bool :=',
 '  '+bal([f'inputCheck_{i} B data' for i in range(7)]),'',
 'noncomputable def separationChecks (data : RangeData) : Bool :=',
 '  '+bal([f'separationCheck_{i} data' for i in range(6)]),'',
 'noncomputable def signCheck (data : RangeData) (i : Fin 7) : Bool :=',
 "  Int.blt' 0 (gradientRange data i).lo || Int.blt' (gradientRange data i).hi 0",'',
 'structure FinalConditions (B : VertexFinal.BoxData) (data : RangeData) (i : Fin 7) : Prop where',
 '  inputs : inputChecks B data = true','  separation : separationChecks data = true',
 '  sign : signCheck data i = true','']
for typ,num in [('input',7),('separation',6)]:
 for i in range(num):
    prop=f'{typ}Check_{i} '+('B data' if typ=='input' else 'data')
    proof=checked_projection(0,num,i,'h.'+('inputs' if typ=='input' else 'separation'))
    out += [f'theorem {typ}Check_{i}_checked (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
            '    (h : FinalConditions B data j) :',f'    {prop} = true :=',f'  {proof}','']
out += ['end Thomson.Five.GlobalCertificates.GradientTemplate','']
Path('Thomson/GlobalCertificates/GradientTemplate.lean').write_text('\n'.join(out))
# Replay the existing semantic-generator structure, now for seven inputs and gradients.
s=Path('scripts/generate_vertex_semantics.py').read_text()
s=s.replace('vertex_trace.json','gradient_trace.json').replace('VertexSemantics','GradientSemantics').replace('VertexTemplate','GradientTemplate')
s=s.replace("trace['outputs']['diagonal']","trace['outputs']['gradient']").replace('diagonalValue','gradientValue').replace('diagonalRange','gradientRange').replace('diagonal_bounds','gradient_bounds')
# Template owns gradientRange, so omit the duplicated semantic vector declaration.
a=s.index("        'def gradientRange (data : RangeData)");b=s.index("        'theorem gradient_bounds",a);s=s[:a]+s[b:]
exec(compile(s,'gradient_semantics_generator','exec'))
# Packed sample; all decoded endpoints and arithmetic checks remain kernel checked.
sample=['module','','public import Thomson.GlobalCertificates.GradientTemplate','',
        'open Thomson.Five.FixedIntervalChecker','open Thomson.Five.GlobalCertificates.GradientTemplate',
        'namespace Thomson.Five.GlobalCertificates.GradientSample','']
bits=64;offset=1<<(bits-1)
for b in range(block_count):
    endpoints=[]
    for j in range(100):
        n=b*100+j;lo,hi=(int(nodes[n]['lo']),int(nodes[n]['hi'])) if n<len(nodes) else (0,0)
        assert -offset<=lo<offset and -offset<=hi<offset
        endpoints += [lo+offset,hi+offset]
    packed=sum(x<<(bits*j) for j,x in enumerate(endpoints))
    sample += [f'noncomputable def block{b} : StaticRangeBlock :=',f'  PackedRanges.decodeBlock {bits} {packed}','']
sample += ['noncomputable def data : RangeData :=','  ⟨'+', '.join(f'block{i}' for i in range(block_count))+'⟩','']
for c in range(chunks):sample += [f'theorem chunk_{c} : checkChunk_{c} data = true := by decide +kernel','']
sample += ['theorem checked : Certificate data :=','  ⟨'+', '.join(f'chunk_{c}' for c in range(chunks))+'⟩','']
coords=tr['box_after'];shift=40-tr['coordinate_fraction_bits']
sample += ['@[expose] public def box : VertexFinal.BoxData :=','  ⟨'+', '.join(str(x<<shift) for x in coords)+'⟩','',
           f'theorem final_checked : FinalConditions box data {trdoc["coordinate"]} := by',
           '  constructor <;> decide +kernel','',
           f'public theorem exists_checked : ∃ data : RangeData, Certificate data ∧ FinalConditions box data {trdoc["coordinate"]} :=',
           '  ⟨data, checked, final_checked⟩','','end Thomson.Five.GlobalCertificates.GradientSample','']
Path('Thomson/GlobalCertificates/GradientSample.lean').write_text('\n'.join(sample))
