#!/usr/bin/env python3
from pathlib import Path
import json
m=json.loads(Path('/tmp/pair_semantic_metadata.json').read_text());pairs=m['pairs'];norms=m['norms'];terms=m['terms']
def proj(n):return f'data.block{n//100}.r{n%100}'
def castz(z):return f'((({z} : ℚ) / K : ℚ) : ℝ)'
params=['(B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)',
        '(hc : Certificate data) (hf : FinalConditions B data choice)',
        '(q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)']
args='B data choice hc hf q hq ha'
out=['import Thomson.GlobalCertificates.PairLink','import Thomson.PairLowerSupport','import Thomson.SortedSearch','',
     '/-! Robust pair lower bounds remain valid for admissible points in boxes containing collisions. -/','',
     'set_option Elab.async false','','noncomputable section','',
     'open Thomson.Five.FixedIntervalChecker','open Thomson.Five.GlobalCertificates.PairTemplate',
     'open Thomson.Five.GlobalCertificates.PairSemantics','',
     'namespace Thomson.Five.GlobalCertificates.PairSoundness','',
     'private theorem scaled_nonneg {a : Int} (ha : 0 ≤ a) :',
     '    (0 : ℝ) ≤ (((a : ℚ) / K : ℚ) : ℝ) := by',
     '  apply Rat.cast_nonneg.mpr',
     '  exact div_nonneg (by exact_mod_cast ha) (by exact_mod_cast scale_pos.le)','',
     'private theorem scaled_max_le {a b : Int} {x : ℝ}',
     '    (ha : (((a : ℚ) / K : ℚ) : ℝ) ≤ x)',
     '    (hb : (((b : ℚ) / K : ℚ) : ℝ) ≤ x) :',
     '    ((((max a b : Int) : ℚ) / K : ℚ) : ℝ) ≤ x := by',
     '  rcases le_total a b with hab | hba',
     '  · simpa only [max_eq_right hab] using hb',
     '  · simpa only [max_eq_left hba] using ha','']
for k,pair in enumerate(pairs):
 p,r,d,s,z,low,term=[pair[x] for x in ['p','r','D','separate','identity','lower','term']]
 na,nb=norms[p],norms[r];a,b,du=[castz(proj(n)+edge) for n,edge in [(na,'.lo'),(nb,'.lo'),(d,'.hi')]]
 out += [f'theorem pair_term_lower_{k} '+params[0]]+['    '+x for x in params[1:]]+[
     f'    : {castz(proj(term)+".lo")} ≤ chartPair q {p} {r} := by',
     '  have hi := PairInputs.inputBounds B data choice hf q hq',
     f'  have hd := (bound_{d} data hc (PairInputs.values data q) hi).2',
     f'  rw [value_{d}_eq, baseChart_values] at hd',
     f'  have hna := (bound_{na} data hc (PairInputs.values data q) hi).1',
     f'  rw [value_{na}_eq, baseChart_values] at hna',
     f'  have hnb := (bound_{nb} data hc (PairInputs.values data q) hi).1',
     f'  rw [value_{nb}_eq, baseChart_values] at hnb',
     f'  have ha0 := normCheck_{p}_checked B data choice hf',
     f"  simp only [normCheck_{p}, Int.ble'_eq_true] at ha0",
     f'  have hb0 := normCheck_{r}_checked B data choice hf',
     f"  simp only [normCheck_{r}, Int.ble'_eq_true] at hb0",
     f'  have hp := ha.2.1 {p} {r} (by decide)',
     f'  have hs : value_{s} (PairInputs.values data q) ≤ chartPair q {p} {r} ^ 2 := by',
     f'    rw [value_{s}_eq]',f'    change {a} * {b} / (4 * {du}) ≤ _',
     f'    exact chartPair_sq_lower_separate q {p} {r} _ _ _',
     '      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd',
     f'  have hz : value_{z} (PairInputs.values data q) ≤ chartPair q {p} {r} ^ 2 := by',
     f'    rw [value_{z}_eq, baseChart_values]',
     f'    change 1 / 4 + ((1 + chartX q {p} * chartX q {r} + chartY q {p} * chartY q {r}) ^ 2 +',
     f'      (chartX q {p} * chartY q {r} - chartY q {p} * chartX q {r}) ^ 2) / (4 * {du}) ≤ _',
     f'    exact chartPair_sq_lower_identity q {p} {r} _ _ le_rfl hp hd',
     '  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1',
     '  rw [value_43_eq] at hquarter',
     f'  have hl : value_{low} (PairInputs.values data q) ≤ chartPair q {p} {r} ^ 2 := by',
     f'    rw [value_{low}_at]',f'    unfold auxiliary_{4*k+3}',
     f'    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q {p} {r} hp))',
     f'      (scaled_max_le ((bound_{s} data hc (PairInputs.values data q) hi).1.trans hs)',
     f'        ((bound_{z} data hc (PairInputs.values data q) hi).1.trans hz))',
     f'  exact (bound_{term} data hc (PairInputs.values data q) hi).1.trans',
     f'    (sqrt_le_chartPair_of_le_sq q {p} {r} _ hl)','']
for p,n in enumerate(terms[6:]):
 out += [f'theorem pole_term_lower_{p} '+params[0]]+['    '+x for x in params[1:2]]+[
     '    (q : Chart) (hq : B.toBox.Contains q) :',
     f'    {castz(proj(n)+".lo")} ≤ chartPolePair q {p} := by',
     '  have hi := PairInputs.inputBounds B data choice hf q hq',
     f'  have h := (bound_{n} data hc (PairInputs.values data q) hi).1',
     f'  simpa only [value_{n}_eq, baseChart_values] using h','']
# Assemble the checked ten-term or incident-energy lower bound.
incidents=[]
for p in range(5):
 incidents.append([k for k,pair in enumerate(pairs) if p in [pair['p'],pair['r']]]+([6+p] if p<4 else [6,7,8,9]))
for choice,indices in enumerate([list(range(10))]+incidents):
 out += [f'theorem lower_energy_{choice} '+params[0]]+['    '+x for x in params[1:]]+[
     f'    : {castz(f"lower_{choice} data")} ≤ chartEnergy q := by']
 for i in indices:
  name=f'pair_term_lower_{i}' if i<6 else f'pole_term_lower_{i-6}'
  call=args if i<6 else 'B data choice hc hf q hq'
  out += [f'  have h{i} := {name} {call}']
 if choice:
  out += ['  have hi := PairInputs.inputBounds B data choice hf q hq',
          '  have hfour := (bound_228 data hc (PairInputs.values data q) hi).1.trans',
          '    (value_228_le (PairInputs.values data q))']
 expr=f'h{indices[0]}'
 for i in indices[1:]:expr=f'add_le_add ({expr}) h{i}'
 if choice:expr=f'add_le_add ({expr}) hfour'
 out += [f'  have hb := {expr}']
 if choice:
  out += [f'  have hs : {castz(f"lower_{choice} data")} ≤ chartVertexEnergy q {choice-1} + 459 / 125 := by',
          f'    simpa [lower_{choice}, Int.cast_add, add_div, Rat.cast_add, chartVertexEnergy,',
          '      Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one] using hb',
          f'  exact hs.trans (chartVertexEnergy_add_four_bound_le q ha {choice-1})','']
 else:out += ['  rw [chartEnergy_eq]',
              '  simpa only [lower_0, Int.cast_add, add_div, Rat.cast_add] using hb','']
out += ['theorem energy_lower '+params[0]]+['    '+x for x in params[1:]]+[
    '    : (((energyLower data choice : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by',
    '  fin_cases choice']
for i in range(6):out += [f'  · exact lower_energy_{i} B data {i} hc hf q hq ha']
out += ['', 'private theorem scaled_lt {a b : Int} (h : a < b) :',
        '    (((a : ℚ) / K : ℚ) : ℝ) < (((b : ℚ) / K : ℚ) : ℝ) := by',
        '  apply Rat.cast_lt.mpr',
        '  exact div_lt_div_of_pos_right (by exact_mod_cast h) (by exact_mod_cast scale_pos)','',
        'theorem energy_gt '+params[0]]+['    '+x for x in params[1:]]+[
        '    : tbpEnergy < chartEnergy q := by',
        '  have hi := PairInputs.inputBounds B data choice hf q hq',
        '  have hu := (bound_14 data hc (PairInputs.values data q) hi).2',
        '  rw [value_14_eq] at hu','  have hg := hf.gap',
        "  simp only [gapCheck, Int.blt'_eq_true] at hg",
        '  exact (hu.trans_lt (scaled_lt hg)).trans_le (energy_lower B data choice hc hf q hq ha)','',
        'theorem stationary_leaf '+params[0]]+['    '+params[1]]+[
        '    : StationaryLeaf B.toBox := by','  apply stationaryLeaf_of_energy',
        '  intro q hq ha','  exact energy_gt B data choice hc hf q hq ha','',
        'theorem sorted_leaf '+params[0]]+['    '+params[1]]+[
        '    : SortedStationaryLeaf B.toBox :=',
        '  sortedStationaryLeaf_of_stationaryLeaf B.toBox (stationary_leaf B data choice hc hf)','']
Path('Thomson/GlobalCertificates/PairSoundness.lean').write_text('\n'.join(out+['end Thomson.Five.GlobalCertificates.PairSoundness','']))
