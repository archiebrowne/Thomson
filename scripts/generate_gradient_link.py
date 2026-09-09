#!/usr/bin/env python3
"""Identify the shared compact-gradient DAG with the exact formal gradient."""
from pathlib import Path
import json
tr=json.loads(Path('/tmp/check_global_leaf.gradient_trace.json').read_text())['arithmetic_trace'];ns=tr['nodes'];const=[n['id'] for n in ns if n['op']=='rational']
meta=json.loads(Path('/tmp/vertex_semantic_metadata.json').read_text());norms=meta['norms']; pairs=meta['pairs'];fs={p['F']:p for p in pairs}
def ancestors(node,stop=()):
 stop=set(stop); found=set()
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
out=['import Thomson.GlobalCertificates.GradientSemantics','import Thomson.CompactHessian','',
     '/-! Exact algebraic meaning of the compact gradient certificate DAG. -/','',
     'set_option Elab.async false','','noncomputable section','',
     'namespace Thomson.Five.GlobalCertificates.GradientSemantics','','open GradientTemplate','',
     'def baseChart (input : Inputs) : Chart := input','']
for i in const:
 n=ns[i];expr=f'({n["numerator"]} : ℝ) / {n["denominator"]}'
 out += [f'theorem value_{i}_eq (input : Inputs) : value_{i} input = {expr} := by',f'  norm_num [value_{i}, K, VertexTemplate.K]','']
for p,i in enumerate(norms):
 out += [f'theorem value_{i}_eq (input : Inputs) :',
         f'    value_{i} input = stereoDenom (chartX input {p}) (chartY input {p}) := by',
         f'  norm_num [{', '.join(filter(None, [names(ancestors(i,const)), eqnames(frontier(i,const))]))}, chartX, chartY, stereoDenom, pow_two]',
         *(['  ring_nf'] if p else []),'']
for pair in pairs:
 p,r,i=pair['p'],pair['r'],pair['D']
 out += [f'theorem value_{i}_eq (input : Inputs) :',
         f'    value_{i} input = planarSq (chartX input {p}) (chartY input {p})',
         f'      (chartX input {r}) (chartY input {r}) := by',
         f'  norm_num [{', '.join(filter(None, [names(ancestors(i,const)), eqnames(frontier(i,const))]))}, chartX, chartY, planarSq, pow_two]',
         '  ring_nf','']
 stop=const+norms+[i];f=pair['F']
 out += [f'theorem value_{f}_eq (input : Inputs) :',f'    value_{f} input = chartPair input {p} {r} := by',
         f'  simp only [{names(ancestors(f,stop))}, {eqnames(frontier(f,stop))}]',
         '  unfold chartPair','  congr 1','  simp only [div_eq_mul_inv, mul_inv_rev]','  ring','']
entries=[]
for n in ns:
 if n['op']=='mul' and n['args'][0] in fs:
  p=fs[n['args'][0]];u=ns[n['args'][1]];v=ns[u['args'][0]];index=v['args'][0]
  assert index<7
  entries.append(dict(node=n['id'],pair=[p['p'],p['r']],index=index))
stops=const+norms+[p['D'] for p in pairs]+list(fs)
raw='compactPairGradient, compactPairLogGradient, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv'
for ent in entries:
 p,r=ent['pair'];i=ent['index'];node=ent['node']
 out += [f'theorem value_{node}_eq (input : Inputs) :',
         f'    value_{node} input = compactPairGradient input {p} {r} {i} := by',
         f'  simp only [{names(ancestors(node,stops))}, {eqnames(frontier(node,stops))}]',
         f'  norm_num [{raw}, {names(range(7))}]','  ring_nf','  simp','']
out += ['private theorem inverse_sqrt_factor {N : ℝ} (hN : 0 < N) :',
        '    (2 * Real.sqrt N)⁻¹ = Real.sqrt (N / 4) / N := by',
        "  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]",'  norm_num',
        '  have hn := hN.ne\'','  have hs := (Real.sqrt_pos.mpr hN).ne\'',
        '  have he := Real.sq_sqrt hN.le','  field_simp','  nlinarith','']
poles=[]
for p,(factor,coords) in enumerate([(274,[0]),(279,[1,2]),(286,[3,4]),(293,[5,6])]):
 out += [f'theorem value_{factor}_eq (input : Inputs) :',
         f'    value_{factor} input = chartPolePair input {p} / stereoDenom (chartX input {p}) (chartY input {p}) := by',
         f'  simp only [{names(ancestors(factor,const+norms))}, {eqnames(frontier(factor,const+norms))}]',
         '  norm_num only [div_one]',
         f'  exact inverse_sqrt_factor (stereoDenom_pos (chartX input {p}) (chartY input {p}))','']
 for i in coords:
  node=next(n['id'] for n in ns if n['op']=='mul' and n['args']==[factor,i]);poles.append(dict(node=node,point=p,index=i))
  out += [f'theorem value_{node}_eq (input : Inputs) :',
          f'    value_{node} input = compactPoleGradient input {p} {i} := by',
          f'  simp only [value_{node}, value_{factor}_eq, value_{i}]',
          '  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,',
          '    xExpr, yExpr, Jet.Expr.gradient, chartX, chartY, div_eq_mul_inv]',
          '  ring','']
for p in pairs:
 a,b=p['p'],p['r'];active=[e['index'] for e in entries if e['pair']==[a,b]]
 for i in range(7):
  if i in active:continue
  out += [f'theorem pair_{a}_{b}_{i}_zero (q : Chart) : compactPairGradient q {a} {b} {i} = 0 := by',
          '  norm_num [compactPairGradient, compactPairLogGradient, pointRadial, pairRadial,',
          '    chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]','']
for p in range(4):
 active=[e['index'] for e in poles if e['point']==p]
 for i in range(7):
  if i in active:continue
  out += [f'theorem pole_{p}_{i}_zero (q : Chart) : compactPoleGradient q {p} {i} = 0 := by',
          '  norm_num [compactPoleGradient, pointRadial, chartXCoeff, chartYCoeff,',
          '    xExpr, yExpr, Jet.Expr.gradient]','']
entryids=[e['node'] for e in entries+poles]
for i,node in enumerate(tr['outputs']['gradient']):
 activepairs={tuple(e['pair']) for e in entries if e['index']==i};inactive=[f'pair_{p["p"]}_{p["r"]}_{i}_zero' for p in pairs if (p['p'],p['r']) not in activepairs]
 activepoints={e['point'] for e in poles if e['index']==i};inactive +=[f'pole_{p}_{i}_zero' for p in range(4) if p not in activepoints]
 out += [f'theorem gradient_{i}_eval (input : Inputs)',
         '    (hsep : ∀ p r : Fin 4, p ≠ r →',
         '      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) :',
         f'    value_{node} input = energyExpr.gradient input {i} := by',
         f'  rw [energyExpr_gradient_compact _ {i} hsep]',
         '  unfold compactEnergyGradient',
         '  simp only ['+', '.join(inactive)+(', zero_add, add_zero]' if i>2 else ', add_zero]'),
         f'  simp only [{names(ancestors(node,entryids+const))}, {eqnames(frontier(node,entryids+const))}]',
         '  norm_num','']
out += ['theorem gradientValue_eval (input : Inputs)',
        '    (hsep : ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) (i : Fin 7) :',
        '    gradientValue input i = energyExpr.gradient input i := by','  fin_cases i']
for i in range(7):out += [f'  · exact gradient_{i}_eval input hsep']
out += ['', 'theorem gradient_enclosure (data : RangeData) (hc : Certificate data)',
        '    (input : Inputs) (hi : InputBounds data input)',
        '    (hs : ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX input p) (chartY input p) (chartX input r) (chartY input r)) (i : Fin 7) :',
        '    FixedIntervalChecker.Contains K (gradientRange data i) (energyExpr.gradient input i) := by',
        '  simpa only [gradientValue_eval input hs] using gradient_bounds data hc input hi i','',
        'end Thomson.Five.GlobalCertificates.GradientSemantics','']
Path('Thomson/GlobalCertificates/GradientLink.lean').write_text('\n'.join(out))
