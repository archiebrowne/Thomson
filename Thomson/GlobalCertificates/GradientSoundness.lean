module

public import Thomson.GlobalCertificates.GradientLink
public import Thomson.GlobalCertificates.VertexInputs
public import Thomson.SortedSearch

@[expose] public section


/-! A fully checked compact-gradient sign certificate excludes stationary charts. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.GradientTemplate
open Thomson.Five.GlobalCertificates.GradientSemantics

namespace Thomson.Five.GlobalCertificates.GradientSoundness

private theorem scaled_le {a b : Int} (h : a ≤ b) :
    (a : ℚ) / K ≤ (b : ℚ) / K := by
  exact div_le_div_of_nonneg_right (by exact_mod_cast h)
    (by exact_mod_cast scale_pos.le)

private theorem enclose {r : Range} {l u : Int} {x : ℝ}
    (hl : r.lo ≤ l) (hu : u ≤ r.hi)
    (hx : Interval.Within ((l : ℚ) / K) ((u : ℚ) / K) x) :
    Contains K r x := Interval.weaken hx (scaled_le hl) (scaled_le hu)

theorem input_bound_0 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 0) (q 0) := by
  have hc := inputCheck_0_checked B data j hf
  simp only [inputCheck_0, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r0 (q 0)
  exact enclose hc.1 hc.2 (hq 0)

theorem input_bound_1 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 1) (q 1) := by
  have hc := inputCheck_1_checked B data j hf
  simp only [inputCheck_1, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r1 (q 1)
  exact enclose hc.1 hc.2 (hq 1)

theorem input_bound_2 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 2) (q 2) := by
  have hc := inputCheck_2_checked B data j hf
  simp only [inputCheck_2, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r2 (q 2)
  exact enclose hc.1 hc.2 (hq 2)

theorem input_bound_3 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 3) (q 3) := by
  have hc := inputCheck_3_checked B data j hf
  simp only [inputCheck_3, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r3 (q 3)
  exact enclose hc.1 hc.2 (hq 3)

theorem input_bound_4 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 4) (q 4) := by
  have hc := inputCheck_4_checked B data j hf
  simp only [inputCheck_4, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r4 (q 4)
  exact enclose hc.1 hc.2 (hq 4)

theorem input_bound_5 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 5) (q 5) := by
  have hc := inputCheck_5_checked B data j hf
  simp only [inputCheck_5, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r5 (q 5)
  exact enclose hc.1 hc.2 (hq 5)

theorem input_bound_6 (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    Contains K (inputRange data 6) (q 6) := by
  have hc := inputCheck_6_checked B data j hf
  simp only [inputCheck_6, Bool.and_eq_true, Int.ble'_eq_true] at hc
  change Contains K data.block0.r6 (q 6)
  exact enclose hc.1 hc.2 (hq 6)

theorem inputBounds (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hf : FinalConditions B data j) (q : Chart) (hq : B.toBox.Contains q) :
    InputBounds data q := by
  intro i
  fin_cases i
  · exact input_bound_0 B data j hf q hq
  · exact input_bound_1 B data j hf q hq
  · exact input_bound_2 B data j hf q hq
  · exact input_bound_3 B data j hf q hq
  · exact input_bound_4 B data j hf q hq
  · exact input_bound_5 B data j hf q hq
  · exact input_bound_6 B data j hf q hq

private theorem positive_of_contains {r : Range} {x : ℝ}
    (h : Contains K r x) (hl : 0 < r.lo) : 0 < x := by
  apply lt_of_lt_of_le _ h.1
  apply Rat.cast_pos.mpr
  exact div_pos (by exact_mod_cast hl) (by exact_mod_cast scale_pos)

private theorem planarSq_swap (x y u v : ℝ) :
    planarSq x y u v = planarSq u v x y := by unfold planarSq; ring

theorem separated (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hc : Certificate data) (hf : FinalConditions B data j) (q : Chart)
    (hq : B.toBox.Contains q) :
    ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) := by
  have hi := inputBounds B data j hf q hq
  have hs0 := separationCheck_0_checked B data j hf
  simp only [separationCheck_0, Int.blt'_eq_true] at hs0
  have hp0 := positive_of_contains (bound_39 data hc q hi) hs0
  rw [value_39_eq] at hp0
  have hs1 := separationCheck_1_checked B data j hf
  simp only [separationCheck_1, Int.blt'_eq_true] at hs1
  have hp1 := positive_of_contains (bound_52 data hc q hi) hs1
  rw [value_52_eq] at hp1
  have hs2 := separationCheck_2_checked B data j hf
  simp only [separationCheck_2, Int.blt'_eq_true] at hs2
  have hp2 := positive_of_contains (bound_64 data hc q hi) hs2
  rw [value_64_eq] at hp2
  have hs3 := separationCheck_3_checked B data j hf
  simp only [separationCheck_3, Int.blt'_eq_true] at hs3
  have hp3 := positive_of_contains (bound_76 data hc q hi) hs3
  rw [value_76_eq] at hp3
  have hs4 := separationCheck_4_checked B data j hf
  simp only [separationCheck_4, Int.blt'_eq_true] at hs4
  have hp4 := positive_of_contains (bound_88 data hc q hi) hs4
  rw [value_88_eq] at hp4
  have hs5 := separationCheck_5_checked B data j hf
  simp only [separationCheck_5, Int.blt'_eq_true] at hs5
  have hp5 := positive_of_contains (bound_100 data hc q hi) hs5
  rw [value_100_eq] at hp5
  intro p r hpr
  fin_cases p <;> fin_cases r
  · exact (hpr rfl).elim
  · rw [planarSq_swap]; exact hp0
  · rw [planarSq_swap]; exact hp1
  · rw [planarSq_swap]; exact hp3
  · exact hp0
  · exact (hpr rfl).elim
  · rw [planarSq_swap]; exact hp2
  · rw [planarSq_swap]; exact hp4
  · exact hp1
  · exact hp2
  · exact (hpr rfl).elim
  · rw [planarSq_swap]; exact hp5
  · exact hp3
  · exact hp4
  · exact hp5
  · exact (hpr rfl).elim

theorem nonzero_of_sign {r : Range} {x : ℝ} (hx : Contains K r x)
    (hs : (Int.blt' 0 r.lo || Int.blt' r.hi 0) = true) : x ≠ 0 := by
  simp only [Bool.or_eq_true, Int.blt'_eq_true] at hs
  rcases hs with hp | hn
  · exact ne_of_gt (positive_of_contains hx hp)
  · apply ne_of_lt
    apply lt_of_le_of_lt hx.2
    have h : (r.hi : ℚ) / K < 0 :=
      div_neg_of_neg_of_pos (by exact_mod_cast hn) (by exact_mod_cast scale_pos)
    exact_mod_cast h

theorem gradient_nonzero (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hc : Certificate data) (hf : FinalConditions B data j) (q : Chart)
    (hq : B.toBox.Contains q) : energyExpr.gradient q j ≠ 0 := by
  have hi := inputBounds B data j hf q hq
  have hs := separated B data j hc hf q hq
  exact nonzero_of_sign (gradient_enclosure data hc q hi hs j) hf.sign

theorem stationary_leaf (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hc : Certificate data) (hf : FinalConditions B data j) : StationaryLeaf B.toBox := by
  apply stationaryLeaf_of_gradient B.toBox j
  intro q hq _
  exact gradient_nonzero B data j hc hf q hq

theorem sorted_leaf (B : VertexFinal.BoxData) (data : RangeData) (j : Fin 7)
    (hc : Certificate data) (hf : FinalConditions B data j) : SortedStationaryLeaf B.toBox :=
  sortedStationaryLeaf_of_stationaryLeaf B.toBox (stationary_leaf B data j hc hf)

end Thomson.Five.GlobalCertificates.GradientSoundness
