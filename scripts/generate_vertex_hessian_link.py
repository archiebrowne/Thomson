#!/usr/bin/env python3
"""Generate small algebraic identities connecting the fixed DAG to the Hessian."""
from pathlib import Path
import json
tr=json.loads(Path('/tmp/check_global_leaf.vertex_trace.json').read_text())['arithmetic_trace']
ns=tr['nodes']
meta=json.loads(Path('/tmp/vertex_semantic_metadata.json').read_text())
const=[n['id'] for n in ns if n['op']=='rational']
base_inputs=list(range(7))

def ancestors(node,stop=()):
    stop=set(stop)
    found=set()
    def walk(i):
        if i in stop:return
        if i in found:return
        found.add(i)
        for a in ns[i]['args']:walk(a)
    walk(node)
    return sorted(found,reverse=True)

def frontier(node,stop):
    stop=set(stop); found=set()
    def walk(i):
        if i in stop:
            found.add(i);return
        for a in ns[i]['args']:walk(a)
    walk(node)
    return sorted(found)

def names(ids):return ', '.join(f'value_{i}' for i in ids)
def eqnames(ids):return ', '.join(f'value_{i}_eq' for i in ids)

out=['import Thomson.GlobalCertificates.VertexSemantics','import Thomson.CancelledExpressions','',
     '/-! Algebraic identification of the fixed vertex-certificate DAG. The arithmetic',
     'records are arbitrary; only the expression topology is used in these equalities. -/',
     '', 'set_option Elab.async false','', 'noncomputable section','',
     'namespace Thomson.Five.GlobalCertificates.VertexSemantics','',
     'open VertexTemplate','',
     'def baseChart (input : Inputs) : Chart :=',
     '  ![input 0, input 1, input 2, input 3, input 4, input 5, input 6]','']
for i in const:
    n=ns[i]
    expr=f'({n["numerator"]} : ℝ) / {n["denominator"]}'
    out += [f'theorem value_{i}_eq (input : Inputs) : value_{i} input = {expr} := by',
            f'  norm_num [value_{i}, K]','']
out += ['theorem value_14_eq (input : Inputs) : value_14 input = tbpEnergy := by',
        '  simp only [value_14, value_13, value_12, value_11, value_10, value_7_eq, value_8_eq, value_9_eq]',
        '  norm_num [tbpEnergy]', '']
for p,i in enumerate(meta['norms']):
    defs=names(ancestors(i,const))
    out += [f'theorem value_{i}_eq (input : Inputs) :',
            f'    value_{i} input = stereoDenom (chartX (baseChart input) {p}) (chartY (baseChart input) {p}) := by',
            f'  norm_num [{defs}, {eqnames(const)}, baseChart, chartX, chartY, stereoDenom, pow_two]',
            '  <;> (ring_nf <;> simp)','']
for pair in meta['pairs']:
    p,r,i=pair['p'],pair['r'],pair['D']
    defs=names(ancestors(i,const))
    out += [f'theorem value_{i}_eq (input : Inputs) :',
            f'    value_{i} input = planarSq (chartX (baseChart input) {p}) (chartY (baseChart input) {p})',
            f'      (chartX (baseChart input) {r}) (chartY (baseChart input) {r}) := by',
            f'  norm_num [{defs}, {eqnames(const)}, baseChart, chartX, chartY, planarSq, pow_two]',
            '  <;> (ring_nf <;> simp)','']
    stop=const+meta['norms']+[i]
    factor=pair['F']
    out += [f'theorem value_{factor}_eq (input : Inputs) :',
            f'    value_{factor} input = chartPair (baseChart input) {p} {r} := by',
            f'  simp only [{names(ancestors(factor,stop))}, {eqnames(frontier(factor,stop))}]',
            '  unfold chartPair',
            '  congr 1',
            '  simp only [div_eq_mul_inv, mul_inv_rev]',
            '  ring','']

stops=const+meta['norms']+[x['D'] for x in meta['pairs']]+[x['F'] for x in meta['pairs']]
rawdefs='cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator, pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient, baseChart, chartX, chartY, div_eq_mul_inv, inv_pow'
for ent in meta['entries']:
    p,r=ent['pair'];i=ent['index'];node=ent['node']
    out += [f'theorem value_{node}_eq (input : Inputs) :',
            f'    value_{node} input = cancelledPairDiagonal (baseChart input) {p} {r} {i} := by',
            f'  simp only [{names(ancestors(node,stops))}, {eqnames(frontier(node,stops))}]',
            f'  norm_num [{rawdefs}, {names(base_inputs)}]',
            '  <;> (ring_nf <;> simp)','']

for p in range(4):
    ent=next(e for e in meta['poles'] if e['point']==p)
    factor=ent['factor']
    out += [f'theorem value_{factor}_eq (input : Inputs) :',
            f'    value_{factor} input = chartPolePair (baseChart input) {p} := by',
            f'  simp only [{names(ancestors(factor,stops))}, {eqnames(frontier(factor,stops))}]',
            '  rw [chartPolePair, Real.sqrt_div\' _ (by norm_num : (0 : ℝ) ≤ 4)]',
            '  norm_num', '  <;> (ring_nf <;> simp)','']
for ent in meta['poles']:
    p,i,node=ent['point'],ent['index'],ent['node']
    stop=stops+[ent['factor']]
    out += [f'theorem value_{node}_eq (input : Inputs) :',
            f'    value_{node} input = compactPoleHessian (baseChart input) {p} {i} {i} := by',
            f'  simp only [{names(ancestors(node,stop))}, {eqnames(frontier(node,stop))}]',
            '  rw [compactPoleHessian_diagonal_cancelled]',
            f'  norm_num [radialDiagonalNumerator, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient,',
            f'    baseChart, chartX, chartY, div_eq_mul_inv, inv_pow, {names(base_inputs)}]',
            '  <;> (ring_nf <;> simp)','']

for p in meta['pairs']:
    a,b=p['p'],p['r']
    active=[e['index'] for e in meta['entries'] if e['pair']==[a,b]]
    for i in range(7):
        if i in active:continue
        out += [f'theorem pair_{a}_{b}_{i}_zero (q : Chart) : cancelledPairDiagonal q {a} {b} {i} = 0 := by',
                '  norm_num [cancelledPairDiagonal, radialDiagonalNumerator, separationDiagonalNumerator,',
                '    pointRadial, pairRadial, chartXCoeff, chartYCoeff, xExpr, yExpr, Jet.Expr.gradient]','']
for p in range(4):
    active=[e['index'] for e in meta['poles'] if e['point']==p]
    for i in range(7):
        if i in active:continue
        out += [f'theorem pole_{p}_{i}_zero (q : Chart) : compactPoleHessian q {p} {i} {i} = 0 := by',
                '  norm_num [compactPoleHessian, pointMetric, pointRadial, chartXCoeff, chartYCoeff,',
                '    xExpr, yExpr, Jet.Expr.gradient]','']

entryids=[e['node'] for e in meta['entries']]+[e['node'] for e in meta['poles']]
for i,node in enumerate(meta['outputs']):
    out += [f'theorem diagonal_{i}_eval (input : Inputs)',
            '    (hsep : ∀ p r : Fin 4, p ≠ r →',
            '      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)',
            '        (chartX (baseChart input) r) (chartY (baseChart input) r)) :',
            f'    value_{node} input = energyExpr.hessian (baseChart input) {i} {i} := by',
            f'  rw [energyExpr_hessian_compact _ {i} {i} hsep]',
            '  unfold compactEnergyHessian',
            '  rw ['+',\n    '.join(f'compactPairHessian_diagonal_cancelled _ {p["p"]} {p["r"]} {i} (hsep {p["p"]} {p["r"]} (by decide))' for p in meta['pairs'])+']']
    activepairs={tuple(e['pair']) for e in meta['entries'] if e['index']==i}
    inactive=[f'pair_{p["p"]}_{p["r"]}_{i}_zero' for p in meta['pairs'] if (p['p'],p['r']) not in activepairs]
    activepoles={e['point'] for e in meta['poles'] if e['index']==i}
    inactive += [f'pole_{p}_{i}_zero' for p in range(4) if p not in activepoles]
    out += [f'  simp only [{names(ancestors(node,entryids+const))}, {eqnames(frontier(node,entryids+const))},',
            '    '+', '.join(inactive)+', zero_add, add_zero]',
            '  <;> (ring_nf <;> simp)','']
out += ['theorem diagonalValue_eval (input : Inputs)',
        '    (hsep : ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)',
        '        (chartX (baseChart input) r) (chartY (baseChart input) r)) (i : Fin 7) :',
        '    diagonalValue input i = energyExpr.hessian (baseChart input) i i := by',
        '  fin_cases i']
for i in range(7):out += [f'  · exact diagonal_{i}_eval input hsep']
out += ['', 'private theorem planarSq_swap (x y u v : ℝ) :',
        '    planarSq x y u v = planarSq u v x y := by unfold planarSq; ring', '',
        'theorem separated_of_distance_values (input : Inputs)']
for pair in meta['pairs']:
    d=pair['D'];out += [f'    (h{d} : 0 < value_{d} input)']
out += ['    : ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)',
        '        (chartX (baseChart input) r) (chartY (baseChart input) r) := by']
for pair in meta['pairs']:
    d=pair['D'];out += [f'  rw [value_{d}_eq] at h{d}']
out += ['  intro p r hpr', '  fin_cases p <;> fin_cases r']
for p in range(4):
    for r in range(4):
        if p==r:out += ['  · exact (hpr rfl).elim']
        else:
            d=next(k['D'] for k in meta['pairs'] if k['p']==max(p,r) and k['r']==min(p,r))
            if p>r:out += [f'  · exact h{d}']
            else:out += [f'  · rw [planarSq_swap]; exact h{d}']
out += ['',
        'theorem hessian_bounds (data : RangeData) (hcheck : Certificate data)',
        '    (input : Inputs) (hinput : InputBounds data input)',
        '    (hsep : ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX (baseChart input) p) (chartY (baseChart input) p)',
        '        (chartX (baseChart input) r) (chartY (baseChart input) r)) (i : Fin 7) :',
        '    FixedIntervalChecker.Contains K (diagonalRange data i)',
        '      (energyExpr.hessian (baseChart input) i i) := by',
        '  simpa only [diagonalValue_eval input hsep i] using diagonal_bounds data hcheck input hinput i',
        '', 'end Thomson.Five.GlobalCertificates.VertexSemantics','']
# Each class of identity has a fixed, minimal algebraic closing step.
import re
current=''; cleaned=[]
active_names={f'value_{e["node"]}_eq' for e in meta['entries']}
closed_names={'value_20_eq'} | {f'value_{e["node"]}_eq' for e in meta['poles']}
for line in out:
    m=re.match(r'theorem (\w+)',line)
    if m:current=m[1]
    if line=='  <;> (ring_nf <;> simp)':
        if current in closed_names:continue
        cleaned.append('  ring_nf')
        if current in active_names:cleaned.append('  simp')
        continue
    if current in {'diagonal_0_eval','diagonal_1_eval','diagonal_2_eval'}:
        line=line.replace(', zero_add, add_zero',', add_zero')
    cleaned.append(line)
Path('Thomson/GlobalCertificates/VertexHessianLink.lean').write_text('\n'.join(cleaned))
