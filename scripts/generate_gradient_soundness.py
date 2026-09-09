#!/usr/bin/env python3
from pathlib import Path
out=['import Thomson.GlobalCertificates.GradientLink','import Thomson.GlobalCertificates.VertexInputs','import Thomson.SortedSearch','',
     '/-! A fully checked compact-gradient sign certificate excludes stationary charts. -/','',
     'set_option Elab.async false','','noncomputable section','',
     'open Thomson.Five.FixedIntervalChecker','open Thomson.Five.GlobalCertificates.GradientTemplate',
     'open Thomson.Five.GlobalCertificates.GradientSemantics','',
     'namespace Thomson.Five.GlobalCertificates.GradientSoundness','',
     'private theorem scaled_le {a b : Int} (h : a ≤ b) :',
     '    (a : ℚ) / K ≤ (b : ℚ) / K := by',
     '  exact div_le_div_of_nonneg_right (by exact_mod_cast h)',
     '    (by exact_mod_cast scale_pos.le)','',
     'private theorem enclose {r : Range} {l u : Int} {x : ℝ}',
     '    (hl : r.lo ≤ l) (hu : u ≤ r.hi)',
     '    (hx : Interval.Within ((l : ℚ) / K) ((u : ℚ) / K) x) :',
     '    Contains K r x := Interval.weaken hx (scaled_le hl) (scaled_le hu)','']
for i in range(7):
 out += [f'theorem input_bound_{i} (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
         '    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :',
         f'    Contains K (inputRange data {i}) (q {i}) := by',
         f'  have hc := inputCheck_{i}_checked B data j hf',
         f"  simp only [inputCheck_{i}, Bool.and_eq_true, Int.ble'_eq_true] at hc",
         f'  change Contains K data.block0.r{i} (q {i})',
         f'  exact enclose hc.1 hc.2 (hq {i})','']
out += ['theorem inputBounds (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
        '    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :',
        '    InputBounds data q := by','  intro i','  fin_cases i']
for i in range(7):out += [f'  · exact input_bound_{i} B data j hf q hq']
out += ['','private theorem positive_of_contains {r : Range} {x : ℝ}',
        '    (h : Contains K r x) (hl : 0 < r.lo) : 0 < x := by',
        '  apply lt_of_lt_of_le _ h.1','  apply Rat.cast_pos.mpr',
        '  exact div_pos (by exact_mod_cast hl) (by exact_mod_cast scale_pos)','',
        'private theorem planarSq_swap (x y u v : ℝ) :',
        '    planarSq x y u v = planarSq u v x y := by unfold planarSq; ring','',
        'theorem separated (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
        '    (hc : Certificate data) (hf : FinalConditions B data j) (q : Chart)',
        '    (hq : B.toBox.Contains q) :',
        '    ∀ p r : Fin 4, p ≠ r →',
        '      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) := by',
        '  have hi := inputBounds B data j hf q hq']
Ds=[39,52,64,76,88,100]
for i,n in enumerate(Ds):out += [f'  have hs{i} := separationCheck_{i}_checked B data j hf',
    f"  simp only [separationCheck_{i}, Int.blt'_eq_true] at hs{i}",
    f'  have hp{i} := positive_of_contains (bound_{n} data hc q hi) hs{i}',
    f'  rw [value_{n}_eq] at hp{i}']
out += ['  intro p r hpr','  fin_cases p <;> fin_cases r']
pairindices={(1,0):0,(2,0):1,(2,1):2,(3,0):3,(3,1):4,(3,2):5}
for p in range(4):
 for r in range(4):
  if p==r:out += ['  · exact (hpr rfl).elim']
  elif p>r:out += [f'  · exact hp{pairindices[p,r]}']
  else:out += [f'  · rw [planarSq_swap]; exact hp{pairindices[r,p]}']
out += ['', 'theorem nonzero_of_sign {r : Range} {x : ℝ} (hx : Contains K r x)',
        "    (hs : (Int.blt' 0 r.lo || Int.blt' r.hi 0) = true) : x ≠ 0 := by",
        "  simp only [Bool.or_eq_true, Int.blt'_eq_true] at hs",
        '  rcases hs with hp | hn','  · exact ne_of_gt (positive_of_contains hx hp)',
        '  · apply ne_of_lt','    apply lt_of_le_of_lt hx.2',
        '    have h : (r.hi : ℚ) / K < 0 :=',
        '      div_neg_of_neg_of_pos (by exact_mod_cast hn) (by exact_mod_cast scale_pos)',
        '    exact_mod_cast h','',
        'theorem gradient_nonzero (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
        '    (hc : Certificate data) (hf : FinalConditions B data j) (q : Chart)',
        '    (hq : B.toBox.Contains q) : energyExpr.gradient q j ≠ 0 := by',
        '  have hi := inputBounds B data j hf q hq',
        '  have hs := separated B data j hc hf q hq',
        '  exact nonzero_of_sign (gradient_enclosure data hc q hi hs j) hf.sign','',
        'theorem stationary_leaf (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
        '    (hc : Certificate data) (hf : FinalConditions B data j) : StationaryLeaf B.toBox := by',
        '  apply stationaryLeaf_of_gradient B.toBox j','  intro q hq _',
        '  exact gradient_nonzero B data j hc hf q hq','',
        'theorem sorted_leaf (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)',
        '    (hc : Certificate data) (hf : FinalConditions B data j) : SortedStationaryLeaf B.toBox :=',
        '  sortedStationaryLeaf_of_stationaryLeaf B.toBox (stationary_leaf B data j hc hf)','',
        'end Thomson.Five.GlobalCertificates.GradientSoundness','']
Path('Thomson/GlobalCertificates/GradientSoundness.lean').write_text('\n'.join(out))
