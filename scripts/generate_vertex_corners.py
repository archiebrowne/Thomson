#!/usr/bin/env python3
"""Generate shared semantic lemmas for the 128 vertex energy checks."""
from pathlib import Path
import json
tr=json.loads(Path('/tmp/check_global_leaf.vertex_trace.json').read_text())['arithmetic_trace']
ns=tr['nodes']; tables=tr['outputs']['corner_tables']; inputs=[n['id'] for n in ns if n['op']=='input']
const=[n['id'] for n in ns if n['op']=='rational']; norms=[]; norm_points={}
def ancestors(node,stop=()):
    stop=set(stop); found=set()
    def walk(i):
        if i in stop or i in found:return
        found.add(i)
        for a in ns[i]['args']:walk(a)
    walk(node); return sorted(found,reverse=True)
def nm(ids):return ', '.join(f'value_{i}' for i in ids)
def eqnm(ids):return ', '.join(f'value_{i}_eq' for i in ids)
def rng(i):return f'data.block{i//100}.r{i%100}'
def coord(p,t):
    k=(t if p==0 else 2+4*(p-1)+t)
    return f'(input {7+2*k})',f'(input {8+2*k})'
def den(p,t):
    x,y=coord(p,t);return f'(stereoDenom {x} {y})'
head=['import Thomson.GlobalCertificates.VertexInputs','import Thomson.VertexInterpolation','',
      '/-! The shared corner-energy and separation semantics of vertex certificates. -/','',
      'set_option Elab.async false','','noncomputable section','',
      'open Thomson.Five.FixedIntervalChecker','open Thomson.Five.GlobalCertificates.VertexTemplate',
      'open Thomson.Five.GlobalCertificates.VertexFinal','open Thomson.Five.GlobalCertificates.VertexSemantics',
      'open Thomson.Five.GlobalCertificates.VertexInputs','',
      'namespace Thomson.Five.GlobalCertificates.VertexCorners','',
      'def bits (k : Fin 128) : Fin 7 → Bool := fun i => k.val.testBit i.val','',
      'def encode (b0 b1 b2 b3 b4 b5 b6 : Bool) : Fin 128 :=',
      '  Fin.ofNat 128 (b0.toNat + 2*b1.toNat + 4*b2.toNat + 8*b3.toNat +',
      '    16*b4.toNat + 32*b5.toNat + 64*b6.toNat)','',
      'theorem bits_encode (b0 b1 b2 b3 b4 b5 b6 : Bool) :',
      '    bits (encode b0 b1 b2 b3 b4 b5 b6) = ![b0,b1,b2,b3,b4,b5,b6] := by',
      '  revert b0 b1 b2 b3 b4 b5 b6','  decide +kernel','',
      'theorem bits_surjective : Function.Surjective bits := by',
      '  intro s','  refine ⟨encode (s 0) (s 1) (s 2) (s 3) (s 4) (s 5) (s 6), ?_⟩',
      '  rw [bits_encode]','  funext i','  fin_cases i <;> rfl','',

      'def corner (B : BoxData) (k : Fin 128) : Chart := boxVertex B.toBox (bits k)','']
out=head
for p,tab in enumerate(tables['poles']):
    for t,node in enumerate(tab):
        norm=node-2; norms.append(norm);norm_points[norm]=(p,t)
        out += [f'theorem corner_norm_{norm} (input : Inputs) :',
                f'    value_{norm} input = {den(p,t)} := by',
                f'  simp only [{nm(ancestors(norm,const))}, value_16_eq]',
                '  norm_num [stereoDenom]', '  ring','',
                f'theorem corner_node_{node} (input : Inputs) :',
                f'    value_{node} input = Real.sqrt ({den(p,t)} / 4) := by',
                f'  simp only [{nm(ancestors(node,const+[norm]))}, value_7_eq, corner_norm_{norm}]',
                "  rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]",'  norm_num','  ring','']
ps=[(1,0),(2,0),(2,1),(3,0),(3,1),(3,2)]
for (p,r),tab in zip(ps,tables['pairs']):
    for a,row in enumerate(tab):
        for b,node in enumerate(row):
            x,y=coord(p,a);u,v=coord(r,b)
            relevant=[norm for norm,pc in norm_points.items() if pc in [(p,a),(r,b)]]
            out += [f'theorem corner_node_{node} (input : Inputs) :',
                    f'    value_{node} input = Real.sqrt ({den(p,a)} * {den(r,b)} /',
                    f'      (4 * planarSq {x} {y} {u} {v})) := by',
                    f'  simp only [{nm(ancestors(node,const+norms))}, value_40_eq, '+', '.join(f'corner_norm_{n}' for n in relevant)+']',
                    '  congr 1', '  simp only [planarSq, sub_eq_add_neg, div_eq_mul_inv, mul_inv_rev]', '  ring','']

out += ['theorem scaled_le {a b : Int} (h : a ≤ b) :',
        '    (((a : ℚ) / K : ℚ) : ℝ) ≤ (((b : ℚ) / K : ℚ) : ℝ) := by',
        '  apply Rat.cast_le.mpr',
        '  exact div_le_div_of_nonneg_right (by exact_mod_cast h)',
        '    (by exact_mod_cast scale_pos.le)','']
core=out[:]
out=[]
chunks=[]
for k in range(128):
    bs=', '.join('true' if k>>i&1 else 'false' for i in range(7))
    out += [f'theorem bits_{k}_eq : bits {k} = ![{bs}] := by decide +kernel', '']
    codes=[k&1,(k>>1)&3,(k>>3)&3,(k>>5)&3]
    nodes=[tables['poles'][p][codes[p]] for p in range(4)]
    nodes +=[tab[codes[p]][codes[r]] for (p,r),tab in zip(ps,tables['pairs'])]
    summ=' + '.join(f'value_{n} (values B q)' for n in nodes)
    out += [f'theorem corner_sum_{k} (B : BoxData) (q : Chart) :',
            f'    {summ} = energyExpr.eval (corner B {k}) := by',
            '  rw [energyExpr_eval, chartEnergy_eq]',
            '  simp only ['+', '.join(f'corner_node_{n}' for n in nodes)+']',
            f'  simp only [corner, bits_{k}_eq]',
            '  norm_num only [chartPair, chartPolePair, chartX, chartY, boxVertex,',
            '    values, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,',
            '    Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one,',
            '    Bool.false_eq_true, ite_false, ite_true, zero_div, Rat.cast_zero]', '  ac_rfl','',
            f'theorem corner_lower_{k} (B : BoxData) (data : RangeData) (E : Int)',
            '    (errors : ErrorData) (hcheck : Certificate data)',
            '    (hfinal : FinalConditions B data E errors) (q : Chart)',
            '    (hinput : InputBounds data (values B q)) :',
            f'    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B {k}) := by',
            f'  have hc := cornerCheck_{k}_checked B data E errors hfinal',
            f'  simp only [cornerCheck_{k}, Int.ble\'_eq_true] at hc']
    adds=f'(bound_{nodes[0]} data hcheck (values B q) hinput).1'
    for n in nodes[1:]:adds=f'add_le_add ({adds}) (bound_{n} data hcheck (values B q) hinput).1'
    out += [f'  have hb := {adds}',
            f'  have hs : (((cornerLower_{k} data : ℚ) / K : ℚ) : ℝ) ≤',
            f'      {summ} := by',
            f'    simpa only [cornerLower_{k}, Int.cast_add, add_div, Rat.cast_add] using hb',
            f'  exact (scaled_le hc).trans (hs.trans_eq (corner_sum_{k} B q))','']
    if k%16==15:
        chunks.append(out)
        out=[]

out += ['theorem corner_lower (B : BoxData) (data : RangeData) (E : Int)',
        '    (errors : ErrorData) (hcheck : Certificate data)',
        '    (hfinal : FinalConditions B data E errors) (q : Chart)',
        '    (hinput : InputBounds data (values B q)) (k : Fin 128) :',
        '    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (corner B k) := by',
        '  fin_cases k']
for k in range(128):out += [f'  · exact corner_lower_{k} B data E errors hcheck hfinal q hinput']
out += ['', 'theorem vertex_lower (B : BoxData) (data : RangeData) (E : Int)',
        '    (errors : ErrorData) (hcheck : Certificate data)',
        '    (hfinal : FinalConditions B data E errors) (q : Chart)',
        '    (hinput : InputBounds data (values B q)) (s : Fin 7 → Bool) :',
        '    (((E : ℚ) / K : ℚ) : ℝ) ≤ energyExpr.eval (boxVertex B.toBox s) := by',
        '  obtain ⟨k, rfl⟩ := bits_surjective s',
        '  exact corner_lower B data E errors hcheck hfinal q hinput k','',
        'private theorem positive_of_contains {r : Range} {x : ℝ}',
        '    (h : Contains K r x) (hl : 0 < r.lo) : 0 < x := by',
        '  apply lt_of_lt_of_le _ h.1',
        '  apply Rat.cast_pos.mpr',
        '  exact div_pos (by exact_mod_cast hl) (by exact_mod_cast scale_pos)','',
        'theorem separated (B : BoxData) (data : RangeData) (E : Int)',
        '    (errors : ErrorData) (hcheck : Certificate data)',
        '    (hfinal : FinalConditions B data E errors) (q : Chart)',
        '    (hq : B.toBox.Contains q) :',
        '    ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) := by',
        '  have hi := inputBounds B data E errors hfinal q hq']
for j,n in enumerate([39,52,64,76,88,100]):
    out += [f'  have hs{j} := separationCheck_{j}_checked B data E errors hfinal',
            f'  simp only [separationCheck_{j}, Int.blt\'_eq_true] at hs{j}',
            f'  have hp{j} := positive_of_contains (bound_{n} data hcheck (values B q) hi) hs{j}']
out += ['  have hs := separated_of_distance_values (values B q) hp0 hp1 hp2 hp3 hp4 hp5',
        '  simpa only [baseChart_values] using hs','',
        'end Thomson.Five.GlobalCertificates.VertexCorners','']
footer=['end Thomson.Five.GlobalCertificates.VertexCorners','']
Path('Thomson/GlobalCertificates/VertexCornerFactors.lean').write_text('\n'.join(core+footer))
for j,chunk in enumerate(chunks):
    prefix=['import Thomson.GlobalCertificates.VertexCornerFactors']+head[2:17]
    Path(f'Thomson/GlobalCertificates/VertexCornerChunk{j}.lean').write_text('\n'.join(prefix+chunk+footer))
prefix=[f'import Thomson.GlobalCertificates.VertexCornerChunk{j}' for j in range(len(chunks))]+head[2:17]
Path('Thomson/GlobalCertificates/VertexCorners.lean').write_text('\n'.join(prefix+out))
