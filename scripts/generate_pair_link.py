#!/usr/bin/env python3
from pathlib import Path
import json
tr=json.loads(Path('/tmp/check_global_leaf.pair_trace.json').read_text())['arithmetic_trace'];ns=tr['nodes'];meta=json.loads(Path('/tmp/pair_semantic_metadata.json').read_text());const=[n['id'] for n in ns if n['op']=='rational'];inputs=[n['id'] for n in ns if n['op']=='input'];norms=meta['norms'];pairs=meta['pairs']
def ancestors(node,stop=()):
 stop=set(stop);found=set()
 def walk(i):
  if i in stop or i in found:return
  found.add(i)
  for a in ns[i]['args']:walk(a)
 walk(node);return sorted(found,reverse=True)
def frontier(node,stop):
 stop=set(stop);found=set()
 def walk(i):
  if i in stop:found.add(i);return
  for a in ns[i]['args']:walk(a)
 walk(node);return sorted(found)
def names(ids):return ', '.join(f'value_{i}' for i in ids)
def eqnames(ids):return ', '.join(f'value_{i}_eq' for i in ids)
q='(baseChart input)'
out=['import Thomson.GlobalCertificates.PairInputs','',
     '/-! Algebraic identities for robust pair lower bounds, including all auxiliary inputs. -/','',
     'set_option Elab.async false','','noncomputable section','',
     'namespace Thomson.Five.GlobalCertificates.PairSemantics','','open PairTemplate','',
     'def baseChart (input : Inputs) : Chart :=',
     '  ![input 0, input 1, input 2, input 3, input 4, input 5, input 6]','',
     'theorem baseChart_values (data : RangeData) (q : Chart) :',
     '    baseChart (PairInputs.values data q) = q := by','  funext i','  fin_cases i <;> rfl','']
for i in const:
 n=ns[i]
 if i==228:continue
 out += [f'theorem value_{i}_eq (input : Inputs) : value_{i} input = ({n["numerator"]} : ℝ) / {n["denominator"]} := by',
         f'  norm_num [value_{i}, K, VertexTemplate.K]','']
out += ['theorem value_14_eq (input : Inputs) : value_14 input = tbpEnergy := by',
        '  simp only [value_14, value_13, value_12, value_11, value_10, value_7_eq, value_8_eq, value_9_eq]',
        '  norm_num [tbpEnergy]','',
        'theorem value_228_le (input : Inputs) : value_228 input ≤ (459 : ℝ) / 125 := by',
        '  norm_num [value_228, K, VertexTemplate.K]','']
for p,i in enumerate(norms):
 args=', '.join(filter(None,[names(ancestors(i,const)),eqnames(frontier(i,const))]))
 out += [f'theorem value_{i}_eq (input : Inputs) :',
         f'    value_{i} input = stereoDenom (chartX {q} {p}) (chartY {q} {p}) := by',
         f'  norm_num [{args}, baseChart, chartX, chartY, stereoDenom, pow_two]',
         *(['  ring_nf'] if p else []),'']
for k,pair in enumerate(pairs):
 p,r,i=pair['p'],pair['r'],pair['D'];args=', '.join(filter(None,[names(ancestors(i,const)),eqnames(frontier(i,const))]))
 out += [f'theorem value_{i}_eq (input : Inputs) :',
         f'    value_{i} input = planarSq (chartX {q} {p}) (chartY {q} {p})',
         f'      (chartX {q} {r}) (chartY {q} {r}) := by',
         f'  norm_num [{args}, baseChart, chartX, chartY, planarSq, pow_two]','  ring_nf','']
 s=pair['separate'];du,ni,nj,low=[inputs.index(pair[z]) for z in ['du','ni','nj','lower']]
 out += [f'theorem value_{s}_eq (input : Inputs) :',
         f'    value_{s} input = input {ni} * input {nj} / (4 * input {du}) := by',
         f'  simp only [{names(ancestors(s,const))}, {eqnames(frontier(s,const))}]',
         '  simp only [div_eq_mul_inv, mul_inv_rev]','  ring','']
 z=pair['identity'];px=f'chartX {q} {p}';py=f'chartY {q} {p}';rx=f'chartX {q} {r}';ry=f'chartY {q} {r}'
 out += [f'theorem value_{z}_eq (input : Inputs) :',
         f'    value_{z} input = 1 / 4 + ((1 + {px} * {rx} + {py} * {ry}) ^ 2 +',
         f'      ({px} * {ry} - {py} * {rx}) ^ 2) / (4 * input {du}) := by',
         f'  simp only [{names(ancestors(z,const))}, {eqnames(frontier(z,const))}]',
         '  norm_num [baseChart, chartX, chartY, div_eq_mul_inv, mul_inv_rev]',
         '  <;> ring','',
         f'theorem value_{pair["term"]}_eq (input : Inputs) :',
         f'    value_{pair["term"]} input = Real.sqrt (input {low}) := rfl','']
for p,node in enumerate(meta['terms'][6:]):
 out += [f'theorem value_{node}_eq (input : Inputs) :',
         f'    value_{node} input = chartPolePair {q} {p} := by',
         f'  simp only [{names(ancestors(node,const+norms))}, {eqnames(frontier(node,const+norms))}]',
         "  rw [chartPolePair, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]",'  norm_num','  ring','']
for i,node in enumerate(inputs[7:]):
 out += [f'theorem value_{node}_at (data : RangeData) (q : Chart) :',
         f'    value_{node} (PairInputs.values data q) =',
         f'      (((auxiliary_{i} data : ℚ) / K : ℚ) : ℝ) := rfl','']
out += ['end Thomson.Five.GlobalCertificates.PairSemantics','']
Path('Thomson/GlobalCertificates/PairLink.lean').write_text('\n'.join(out))
