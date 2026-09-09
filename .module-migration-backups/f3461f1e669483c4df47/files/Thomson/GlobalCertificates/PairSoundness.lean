import Thomson.GlobalCertificates.PairLink
import Thomson.PairLowerSupport
import Thomson.SortedSearch

/-! Robust pair lower bounds remain valid for admissible points in boxes containing collisions. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.PairTemplate
open Thomson.Five.GlobalCertificates.PairSemantics

namespace Thomson.Five.GlobalCertificates.PairSoundness

private theorem scaled_nonneg {a : Int} (ha : 0 ≤ a) :
    (0 : ℝ) ≤ (((a : ℚ) / K : ℚ) : ℝ) := by
  apply Rat.cast_nonneg.mpr
  exact div_nonneg (by exact_mod_cast ha) (by exact_mod_cast scale_pos.le)

private theorem scaled_max_le {a b : Int} {x : ℝ}
    (ha : (((a : ℚ) / K : ℚ) : ℝ) ≤ x)
    (hb : (((b : ℚ) / K : ℚ) : ℝ) ≤ x) :
    ((((max a b : Int) : ℚ) / K : ℚ) : ℝ) ≤ x := by
  rcases le_total a b with hab | hba
  · simpa only [max_eq_right hab] using hb
  · simpa only [max_eq_left hba] using ha

theorem pair_term_lower_0 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((data.block0.r64.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPair q 1 0 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hd := (bound_39 data hc (PairInputs.values data q) hi).2
  rw [value_39_eq, baseChart_values] at hd
  have hna := (bound_24 data hc (PairInputs.values data q) hi).1
  rw [value_24_eq, baseChart_values] at hna
  have hnb := (bound_20 data hc (PairInputs.values data q) hi).1
  rw [value_20_eq, baseChart_values] at hnb
  have ha0 := normCheck_1_checked B data choice hf
  simp only [normCheck_1, Int.ble'_eq_true] at ha0
  have hb0 := normCheck_0_checked B data choice hf
  simp only [normCheck_0, Int.ble'_eq_true] at hb0
  have hp := ha.2.1 1 0 (by decide)
  have hs : value_47 (PairInputs.values data q) ≤ chartPair q 1 0 ^ 2 := by
    rw [value_47_eq]
    change (((data.block0.r24.lo : ℚ) / K : ℚ) : ℝ) * (((data.block0.r20.lo : ℚ) / K : ℚ) : ℝ) / (4 * (((data.block0.r39.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_separate q 1 0 _ _ _
      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd
  have hz : value_62 (PairInputs.values data q) ≤ chartPair q 1 0 ^ 2 := by
    rw [value_62_eq, baseChart_values]
    change 1 / 4 + ((1 + chartX q 1 * chartX q 0 + chartY q 1 * chartY q 0) ^ 2 +
      (chartX q 1 * chartY q 0 - chartY q 1 * chartX q 0) ^ 2) / (4 * (((data.block0.r39.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_identity q 1 0 _ _ le_rfl hp hd
  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1
  rw [value_43_eq] at hquarter
  have hl : value_63 (PairInputs.values data q) ≤ chartPair q 1 0 ^ 2 := by
    rw [value_63_at]
    unfold auxiliary_3
    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q 1 0 hp))
      (scaled_max_le ((bound_47 data hc (PairInputs.values data q) hi).1.trans hs)
        ((bound_62 data hc (PairInputs.values data q) hi).1.trans hz))
  exact (bound_64 data hc (PairInputs.values data q) hi).1.trans
    (sqrt_le_chartPair_of_le_sq q 1 0 _ hl)

theorem pair_term_lower_1 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((data.block0.r95.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPair q 2 0 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hd := (bound_71 data hc (PairInputs.values data q) hi).2
  rw [value_71_eq, baseChart_values] at hd
  have hna := (bound_28 data hc (PairInputs.values data q) hi).1
  rw [value_28_eq, baseChart_values] at hna
  have hnb := (bound_20 data hc (PairInputs.values data q) hi).1
  rw [value_20_eq, baseChart_values] at hnb
  have ha0 := normCheck_2_checked B data choice hf
  simp only [normCheck_2, Int.ble'_eq_true] at ha0
  have hb0 := normCheck_0_checked B data choice hf
  simp only [normCheck_0, Int.ble'_eq_true] at hb0
  have hp := ha.2.1 2 0 (by decide)
  have hs : value_78 (PairInputs.values data q) ≤ chartPair q 2 0 ^ 2 := by
    rw [value_78_eq]
    change (((data.block0.r28.lo : ℚ) / K : ℚ) : ℝ) * (((data.block0.r20.lo : ℚ) / K : ℚ) : ℝ) / (4 * (((data.block0.r71.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_separate q 2 0 _ _ _
      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd
  have hz : value_93 (PairInputs.values data q) ≤ chartPair q 2 0 ^ 2 := by
    rw [value_93_eq, baseChart_values]
    change 1 / 4 + ((1 + chartX q 2 * chartX q 0 + chartY q 2 * chartY q 0) ^ 2 +
      (chartX q 2 * chartY q 0 - chartY q 2 * chartX q 0) ^ 2) / (4 * (((data.block0.r71.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_identity q 2 0 _ _ le_rfl hp hd
  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1
  rw [value_43_eq] at hquarter
  have hl : value_94 (PairInputs.values data q) ≤ chartPair q 2 0 ^ 2 := by
    rw [value_94_at]
    unfold auxiliary_7
    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q 2 0 hp))
      (scaled_max_le ((bound_78 data hc (PairInputs.values data q) hi).1.trans hs)
        ((bound_93 data hc (PairInputs.values data q) hi).1.trans hz))
  exact (bound_95 data hc (PairInputs.values data q) hi).1.trans
    (sqrt_le_chartPair_of_le_sq q 2 0 _ hl)

theorem pair_term_lower_2 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((data.block1.r26.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPair q 2 1 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hd := (bound_102 data hc (PairInputs.values data q) hi).2
  rw [value_102_eq, baseChart_values] at hd
  have hna := (bound_28 data hc (PairInputs.values data q) hi).1
  rw [value_28_eq, baseChart_values] at hna
  have hnb := (bound_24 data hc (PairInputs.values data q) hi).1
  rw [value_24_eq, baseChart_values] at hnb
  have ha0 := normCheck_2_checked B data choice hf
  simp only [normCheck_2, Int.ble'_eq_true] at ha0
  have hb0 := normCheck_1_checked B data choice hf
  simp only [normCheck_1, Int.ble'_eq_true] at hb0
  have hp := ha.2.1 2 1 (by decide)
  have hs : value_109 (PairInputs.values data q) ≤ chartPair q 2 1 ^ 2 := by
    rw [value_109_eq]
    change (((data.block0.r28.lo : ℚ) / K : ℚ) : ℝ) * (((data.block0.r24.lo : ℚ) / K : ℚ) : ℝ) / (4 * (((data.block1.r2.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_separate q 2 1 _ _ _
      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd
  have hz : value_124 (PairInputs.values data q) ≤ chartPair q 2 1 ^ 2 := by
    rw [value_124_eq, baseChart_values]
    change 1 / 4 + ((1 + chartX q 2 * chartX q 1 + chartY q 2 * chartY q 1) ^ 2 +
      (chartX q 2 * chartY q 1 - chartY q 2 * chartX q 1) ^ 2) / (4 * (((data.block1.r2.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_identity q 2 1 _ _ le_rfl hp hd
  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1
  rw [value_43_eq] at hquarter
  have hl : value_125 (PairInputs.values data q) ≤ chartPair q 2 1 ^ 2 := by
    rw [value_125_at]
    unfold auxiliary_11
    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q 2 1 hp))
      (scaled_max_le ((bound_109 data hc (PairInputs.values data q) hi).1.trans hs)
        ((bound_124 data hc (PairInputs.values data q) hi).1.trans hz))
  exact (bound_126 data hc (PairInputs.values data q) hi).1.trans
    (sqrt_le_chartPair_of_le_sq q 2 1 _ hl)

theorem pair_term_lower_3 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((data.block1.r57.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPair q 3 0 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hd := (bound_133 data hc (PairInputs.values data q) hi).2
  rw [value_133_eq, baseChart_values] at hd
  have hna := (bound_32 data hc (PairInputs.values data q) hi).1
  rw [value_32_eq, baseChart_values] at hna
  have hnb := (bound_20 data hc (PairInputs.values data q) hi).1
  rw [value_20_eq, baseChart_values] at hnb
  have ha0 := normCheck_3_checked B data choice hf
  simp only [normCheck_3, Int.ble'_eq_true] at ha0
  have hb0 := normCheck_0_checked B data choice hf
  simp only [normCheck_0, Int.ble'_eq_true] at hb0
  have hp := ha.2.1 3 0 (by decide)
  have hs : value_140 (PairInputs.values data q) ≤ chartPair q 3 0 ^ 2 := by
    rw [value_140_eq]
    change (((data.block0.r32.lo : ℚ) / K : ℚ) : ℝ) * (((data.block0.r20.lo : ℚ) / K : ℚ) : ℝ) / (4 * (((data.block1.r33.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_separate q 3 0 _ _ _
      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd
  have hz : value_155 (PairInputs.values data q) ≤ chartPair q 3 0 ^ 2 := by
    rw [value_155_eq, baseChart_values]
    change 1 / 4 + ((1 + chartX q 3 * chartX q 0 + chartY q 3 * chartY q 0) ^ 2 +
      (chartX q 3 * chartY q 0 - chartY q 3 * chartX q 0) ^ 2) / (4 * (((data.block1.r33.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_identity q 3 0 _ _ le_rfl hp hd
  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1
  rw [value_43_eq] at hquarter
  have hl : value_156 (PairInputs.values data q) ≤ chartPair q 3 0 ^ 2 := by
    rw [value_156_at]
    unfold auxiliary_15
    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q 3 0 hp))
      (scaled_max_le ((bound_140 data hc (PairInputs.values data q) hi).1.trans hs)
        ((bound_155 data hc (PairInputs.values data q) hi).1.trans hz))
  exact (bound_157 data hc (PairInputs.values data q) hi).1.trans
    (sqrt_le_chartPair_of_le_sq q 3 0 _ hl)

theorem pair_term_lower_4 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((data.block1.r88.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPair q 3 1 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hd := (bound_164 data hc (PairInputs.values data q) hi).2
  rw [value_164_eq, baseChart_values] at hd
  have hna := (bound_32 data hc (PairInputs.values data q) hi).1
  rw [value_32_eq, baseChart_values] at hna
  have hnb := (bound_24 data hc (PairInputs.values data q) hi).1
  rw [value_24_eq, baseChart_values] at hnb
  have ha0 := normCheck_3_checked B data choice hf
  simp only [normCheck_3, Int.ble'_eq_true] at ha0
  have hb0 := normCheck_1_checked B data choice hf
  simp only [normCheck_1, Int.ble'_eq_true] at hb0
  have hp := ha.2.1 3 1 (by decide)
  have hs : value_171 (PairInputs.values data q) ≤ chartPair q 3 1 ^ 2 := by
    rw [value_171_eq]
    change (((data.block0.r32.lo : ℚ) / K : ℚ) : ℝ) * (((data.block0.r24.lo : ℚ) / K : ℚ) : ℝ) / (4 * (((data.block1.r64.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_separate q 3 1 _ _ _
      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd
  have hz : value_186 (PairInputs.values data q) ≤ chartPair q 3 1 ^ 2 := by
    rw [value_186_eq, baseChart_values]
    change 1 / 4 + ((1 + chartX q 3 * chartX q 1 + chartY q 3 * chartY q 1) ^ 2 +
      (chartX q 3 * chartY q 1 - chartY q 3 * chartX q 1) ^ 2) / (4 * (((data.block1.r64.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_identity q 3 1 _ _ le_rfl hp hd
  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1
  rw [value_43_eq] at hquarter
  have hl : value_187 (PairInputs.values data q) ≤ chartPair q 3 1 ^ 2 := by
    rw [value_187_at]
    unfold auxiliary_19
    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q 3 1 hp))
      (scaled_max_le ((bound_171 data hc (PairInputs.values data q) hi).1.trans hs)
        ((bound_186 data hc (PairInputs.values data q) hi).1.trans hz))
  exact (bound_188 data hc (PairInputs.values data q) hi).1.trans
    (sqrt_le_chartPair_of_le_sq q 3 1 _ hl)

theorem pair_term_lower_5 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((data.block2.r19.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPair q 3 2 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hd := (bound_195 data hc (PairInputs.values data q) hi).2
  rw [value_195_eq, baseChart_values] at hd
  have hna := (bound_32 data hc (PairInputs.values data q) hi).1
  rw [value_32_eq, baseChart_values] at hna
  have hnb := (bound_28 data hc (PairInputs.values data q) hi).1
  rw [value_28_eq, baseChart_values] at hnb
  have ha0 := normCheck_3_checked B data choice hf
  simp only [normCheck_3, Int.ble'_eq_true] at ha0
  have hb0 := normCheck_2_checked B data choice hf
  simp only [normCheck_2, Int.ble'_eq_true] at hb0
  have hp := ha.2.1 3 2 (by decide)
  have hs : value_202 (PairInputs.values data q) ≤ chartPair q 3 2 ^ 2 := by
    rw [value_202_eq]
    change (((data.block0.r32.lo : ℚ) / K : ℚ) : ℝ) * (((data.block0.r28.lo : ℚ) / K : ℚ) : ℝ) / (4 * (((data.block1.r95.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_separate q 3 2 _ _ _
      (scaled_nonneg ha0) (scaled_nonneg hb0) hna hnb hp hd
  have hz : value_217 (PairInputs.values data q) ≤ chartPair q 3 2 ^ 2 := by
    rw [value_217_eq, baseChart_values]
    change 1 / 4 + ((1 + chartX q 3 * chartX q 2 + chartY q 3 * chartY q 2) ^ 2 +
      (chartX q 3 * chartY q 2 - chartY q 3 * chartX q 2) ^ 2) / (4 * (((data.block1.r95.hi : ℚ) / K : ℚ) : ℝ)) ≤ _
    exact chartPair_sq_lower_identity q 3 2 _ _ le_rfl hp hd
  have hquarter := (bound_43 data hc (PairInputs.values data q) hi).1
  rw [value_43_eq] at hquarter
  have hl : value_218 (PairInputs.values data q) ≤ chartPair q 3 2 ^ 2 := by
    rw [value_218_at]
    unfold auxiliary_23
    exact scaled_max_le (hquarter.trans (quarter_le_chartPair_sq q 3 2 hp))
      (scaled_max_le ((bound_202 data hc (PairInputs.values data q) hi).1.trans hs)
        ((bound_217 data hc (PairInputs.values data q) hi).1.trans hz))
  exact (bound_219 data hc (PairInputs.values data q) hi).1.trans
    (sqrt_le_chartPair_of_le_sq q 3 2 _ hl)

theorem pole_term_lower_0 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) :
    (((data.block2.r21.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPolePair q 0 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have h := (bound_221 data hc (PairInputs.values data q) hi).1
  simpa only [value_221_eq, baseChart_values] using h

theorem pole_term_lower_1 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) :
    (((data.block2.r23.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPolePair q 1 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have h := (bound_223 data hc (PairInputs.values data q) hi).1
  simpa only [value_223_eq, baseChart_values] using h

theorem pole_term_lower_2 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) :
    (((data.block2.r25.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPolePair q 2 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have h := (bound_225 data hc (PairInputs.values data q) hi).1
  simpa only [value_225_eq, baseChart_values] using h

theorem pole_term_lower_3 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) :
    (((data.block2.r27.lo : ℚ) / K : ℚ) : ℝ) ≤ chartPolePair q 3 := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have h := (bound_227 data hc (PairInputs.values data q) hi).1
  simpa only [value_227_eq, baseChart_values] using h

theorem lower_energy_0 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((lower_0 data : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  have h0 := pair_term_lower_0 B data choice hc hf q hq ha
  have h1 := pair_term_lower_1 B data choice hc hf q hq ha
  have h2 := pair_term_lower_2 B data choice hc hf q hq ha
  have h3 := pair_term_lower_3 B data choice hc hf q hq ha
  have h4 := pair_term_lower_4 B data choice hc hf q hq ha
  have h5 := pair_term_lower_5 B data choice hc hf q hq ha
  have h6 := pole_term_lower_0 B data choice hc hf q hq
  have h7 := pole_term_lower_1 B data choice hc hf q hq
  have h8 := pole_term_lower_2 B data choice hc hf q hq
  have h9 := pole_term_lower_3 B data choice hc hf q hq
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (add_le_add (h0) h1) h2) h3) h4) h5) h6) h7) h8) h9
  rw [chartEnergy_eq]
  simpa only [lower_0, Int.cast_add, add_div, Rat.cast_add] using hb

theorem lower_energy_1 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((lower_1 data : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  have h0 := pair_term_lower_0 B data choice hc hf q hq ha
  have h1 := pair_term_lower_1 B data choice hc hf q hq ha
  have h3 := pair_term_lower_3 B data choice hc hf q hq ha
  have h6 := pole_term_lower_0 B data choice hc hf q hq
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hfour := (bound_228 data hc (PairInputs.values data q) hi).1.trans
    (value_228_le (PairInputs.values data q))
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (h0) h1) h3) h6) hfour
  have hs : (((lower_1 data : ℚ) / K : ℚ) : ℝ) ≤ chartVertexEnergy q 0 + 459 / 125 := by
    simpa [lower_1, Int.cast_add, add_div, Rat.cast_add, chartVertexEnergy,
      Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one] using hb
  exact hs.trans (chartVertexEnergy_add_four_bound_le q ha 0)

theorem lower_energy_2 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((lower_2 data : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  have h0 := pair_term_lower_0 B data choice hc hf q hq ha
  have h2 := pair_term_lower_2 B data choice hc hf q hq ha
  have h4 := pair_term_lower_4 B data choice hc hf q hq ha
  have h7 := pole_term_lower_1 B data choice hc hf q hq
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hfour := (bound_228 data hc (PairInputs.values data q) hi).1.trans
    (value_228_le (PairInputs.values data q))
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (h0) h2) h4) h7) hfour
  have hs : (((lower_2 data : ℚ) / K : ℚ) : ℝ) ≤ chartVertexEnergy q 1 + 459 / 125 := by
    simpa [lower_2, Int.cast_add, add_div, Rat.cast_add, chartVertexEnergy,
      Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one] using hb
  exact hs.trans (chartVertexEnergy_add_four_bound_le q ha 1)

theorem lower_energy_3 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((lower_3 data : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  have h1 := pair_term_lower_1 B data choice hc hf q hq ha
  have h2 := pair_term_lower_2 B data choice hc hf q hq ha
  have h5 := pair_term_lower_5 B data choice hc hf q hq ha
  have h8 := pole_term_lower_2 B data choice hc hf q hq
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hfour := (bound_228 data hc (PairInputs.values data q) hi).1.trans
    (value_228_le (PairInputs.values data q))
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (h1) h2) h5) h8) hfour
  have hs : (((lower_3 data : ℚ) / K : ℚ) : ℝ) ≤ chartVertexEnergy q 2 + 459 / 125 := by
    simpa [lower_3, Int.cast_add, add_div, Rat.cast_add, chartVertexEnergy,
      Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one] using hb
  exact hs.trans (chartVertexEnergy_add_four_bound_le q ha 2)

theorem lower_energy_4 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((lower_4 data : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  have h3 := pair_term_lower_3 B data choice hc hf q hq ha
  have h4 := pair_term_lower_4 B data choice hc hf q hq ha
  have h5 := pair_term_lower_5 B data choice hc hf q hq ha
  have h9 := pole_term_lower_3 B data choice hc hf q hq
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hfour := (bound_228 data hc (PairInputs.values data q) hi).1.trans
    (value_228_le (PairInputs.values data q))
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (h3) h4) h5) h9) hfour
  have hs : (((lower_4 data : ℚ) / K : ℚ) : ℝ) ≤ chartVertexEnergy q 3 + 459 / 125 := by
    simpa [lower_4, Int.cast_add, add_div, Rat.cast_add, chartVertexEnergy,
      Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one] using hb
  exact hs.trans (chartVertexEnergy_add_four_bound_le q ha 3)

theorem lower_energy_5 (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((lower_5 data : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  have h6 := pole_term_lower_0 B data choice hc hf q hq
  have h7 := pole_term_lower_1 B data choice hc hf q hq
  have h8 := pole_term_lower_2 B data choice hc hf q hq
  have h9 := pole_term_lower_3 B data choice hc hf q hq
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hfour := (bound_228 data hc (PairInputs.values data q) hi).1.trans
    (value_228_le (PairInputs.values data q))
  have hb := add_le_add (add_le_add (add_le_add (add_le_add (h6) h7) h8) h9) hfour
  have hs : (((lower_5 data : ℚ) / K : ℚ) : ℝ) ≤ chartVertexEnergy q 4 + 459 / 125 := by
    simpa [lower_5, Int.cast_add, add_div, Rat.cast_add, chartVertexEnergy,
      Matrix.cons_val_zero, Matrix.cons_val_succ, Matrix.cons_val_fin_one] using hb
  exact hs.trans (chartVertexEnergy_add_four_bound_le q ha 4)

theorem energy_lower (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : (((energyLower data choice : ℚ) / K : ℚ) : ℝ) ≤ chartEnergy q := by
  fin_cases choice
  · exact lower_energy_0 B data 0 hc hf q hq ha
  · exact lower_energy_1 B data 1 hc hf q hq ha
  · exact lower_energy_2 B data 2 hc hf q hq ha
  · exact lower_energy_3 B data 3 hc hf q hq ha
  · exact lower_energy_4 B data 4 hc hf q hq ha
  · exact lower_energy_5 B data 5 hc hf q hq ha

private theorem scaled_lt {a b : Int} (h : a < b) :
    (((a : ℚ) / K : ℚ) : ℝ) < (((b : ℚ) / K : ℚ) : ℝ) := by
  apply Rat.cast_lt.mpr
  exact div_lt_div_of_pos_right (by exact_mod_cast h) (by exact_mod_cast scale_pos)

theorem energy_gt (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    (q : Chart) (hq : B.toBox.Contains q) (ha : SearchAdmissible q)
    : tbpEnergy < chartEnergy q := by
  have hi := PairInputs.inputBounds B data choice hf q hq
  have hu := (bound_14 data hc (PairInputs.values data q) hi).2
  rw [value_14_eq] at hu
  have hg := hf.gap
  simp only [gapCheck, Int.blt'_eq_true] at hg
  exact (hu.trans_lt (scaled_lt hg)).trans_le (energy_lower B data choice hc hf q hq ha)

theorem stationary_leaf (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    : StationaryLeaf B.toBox := by
  apply stationaryLeaf_of_energy
  intro q hq ha
  exact energy_gt B data choice hc hf q hq ha

theorem sorted_leaf (B : VertexFinal.BoxData) (data : RangeData) (choice : Fin 6)
    (hc : Certificate data) (hf : FinalConditions B data choice)
    : SortedStationaryLeaf B.toBox :=
  sortedStationaryLeaf_of_stationaryLeaf B.toBox (stationary_leaf B data choice hc hf)

end Thomson.Five.GlobalCertificates.PairSoundness
