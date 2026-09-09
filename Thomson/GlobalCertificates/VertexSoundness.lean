module

public import Thomson.GlobalCertificates.VertexInputs
public import Thomson.GlobalIntegerBounds
public import Thomson.CompactExpressions

@[expose] public section


/-! Mathematical consequences of the exact vertex-certificate inequalities. -/

noncomputable section

open Thomson.Certificates
open Thomson.Five.FixedIntervalChecker
open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates.VertexSemantics
open Thomson.Five.GlobalCertificates.VertexInputs

namespace Thomson.Five.GlobalCertificates.VertexSoundness

def curvature (data : RangeData) (i : Fin 7) : Int :=
  max 0 (diagonalRange data i).hi

def upperHessian (data : RangeData) (i : Fin 7) : ℚ := (curvature data i : ℚ) / K

theorem upperHessian_nonneg (data : RangeData) (i : Fin 7) :
    0 ≤ upperHessian data i := by
  unfold upperHessian curvature
  exact div_nonneg (by exact_mod_cast le_max_left 0 (diagonalRange data i).hi)
    (by exact_mod_cast scale_pos.le)

theorem error_integer_bound (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (i : Fin 7) :
    curvature data i * (B.upperVector i - B.lowerVector i) ^ 2 ≤
      8 * K ^ 2 * errors.toVector i := by
  fin_cases i
  · have hc := errorCheck_0_checked B data E errors h
    simp only [errorCheck_0, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block5.r64.hi * (B.hi0 - B.lo0) ^ 2 ≤ 8 * K ^ 2 * errors.e0
    simpa only [curvature_0, width_0, pow_two, mul_assoc] using hc.2
  · have hc := errorCheck_1_checked B data E errors h
    simp only [errorCheck_1, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block5.r73.hi * (B.hi1 - B.lo1) ^ 2 ≤ 8 * K ^ 2 * errors.e1
    simpa only [curvature_1, width_1, pow_two, mul_assoc] using hc.2
  · have hc := errorCheck_2_checked B data E errors h
    simp only [errorCheck_2, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block5.r78.hi * (B.hi2 - B.lo2) ^ 2 ≤ 8 * K ^ 2 * errors.e2
    simpa only [curvature_2, width_2, pow_two, mul_assoc] using hc.2
  · have hc := errorCheck_3_checked B data E errors h
    simp only [errorCheck_3, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block5.r87.hi * (B.hi3 - B.lo3) ^ 2 ≤ 8 * K ^ 2 * errors.e3
    simpa only [curvature_3, width_3, pow_two, mul_assoc] using hc.2
  · have hc := errorCheck_4_checked B data E errors h
    simp only [errorCheck_4, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block5.r92.hi * (B.hi4 - B.lo4) ^ 2 ≤ 8 * K ^ 2 * errors.e4
    simpa only [curvature_4, width_4, pow_two, mul_assoc] using hc.2
  · have hc := errorCheck_5_checked B data E errors h
    simp only [errorCheck_5, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block6.r1.hi * (B.hi5 - B.lo5) ^ 2 ≤ 8 * K ^ 2 * errors.e5
    simpa only [curvature_5, width_5, pow_two, mul_assoc] using hc.2
  · have hc := errorCheck_6_checked B data E errors h
    simp only [errorCheck_6, Bool.and_eq_true, Int.ble'_eq_true] at hc
    change max 0 data.block6.r6.hi * (B.hi6 - B.lo6) ^ 2 ≤ 8 * K ^ 2 * errors.e6
    simpa only [curvature_6, width_6, pow_two, mul_assoc] using hc.2

theorem error_bound (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) (i : Fin 7) :
    upperHessian data i * (B.toBox.upper i - B.toBox.lower i) ^ 2 / 8 ≤
      (errors.toVector i : ℚ) / K := by
  have hb := GlobalIntegerBounds.integer_error_bound scale_pos
    (error_integer_bound B data E errors h i)
  simpa only [upperHessian, BoxData.toBox, Int.cast_sub, sub_div] using hb

theorem total_error_bound (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (h : FinalConditions B data E errors) :
    ∑ i, upperHessian data i * (B.toBox.upper i - B.toBox.lower i) ^ 2 / 8 ≤
      (errorSum errors : ℚ) / K := by
  have hb := Finset.sum_le_sum (fun i (_ : i ∈ Finset.univ) ↦ error_bound B data E errors h i)
  calc
    _ ≤ ∑ i, (errors.toVector i : ℚ) / K := hb
    _ = (errorSum errors : ℚ) / K := by
      simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero, ErrorData.toVector,
        Matrix.cons_val_zero, Matrix.cons_val_succ, errorSum, Int.cast_add, add_div]
      ring


private theorem range_pos {r : Range} {x : ℝ} (hr : 0 < r.lo)
    (hx : Contains K r x) : 0 < x := by
  apply lt_of_lt_of_le _ hx.1
  change (0 : ℝ) < (((r.lo : ℚ) / K : ℚ) : ℝ)
  exact Rat.cast_pos.mpr (div_pos (by exact_mod_cast hr) (by exact_mod_cast scale_pos))

theorem separated (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hc : Certificate data) (hf : FinalConditions B data E errors)
    (q : Chart) (hq : B.toBox.Contains q) :
    ∀ p r : Fin 4, p ≠ r →
      0 < planarSq (chartX q p) (chartY q p) (chartX q r) (chartY q r) := by
  have hi := inputBounds B data E errors hf q hq
  have hb := separated_of_distance_values (values B q)
    (range_pos (by simpa only [separationCheck_0, Int.blt'_eq_true]
      using separationCheck_0_checked B data E errors hf) (bound_39 data hc _ hi))
    (range_pos (by simpa only [separationCheck_1, Int.blt'_eq_true]
      using separationCheck_1_checked B data E errors hf) (bound_52 data hc _ hi))
    (range_pos (by simpa only [separationCheck_2, Int.blt'_eq_true]
      using separationCheck_2_checked B data E errors hf) (bound_64 data hc _ hi))
    (range_pos (by simpa only [separationCheck_3, Int.blt'_eq_true]
      using separationCheck_3_checked B data E errors hf) (bound_76 data hc _ hi))
    (range_pos (by simpa only [separationCheck_4, Int.blt'_eq_true]
      using separationCheck_4_checked B data E errors hf) (bound_88 data hc _ hi))
    (range_pos (by simpa only [separationCheck_5, Int.blt'_eq_true]
      using separationCheck_5_checked B data E errors hf) (bound_100 data hc _ hi))
  simpa only [baseChart_values] using hb

theorem hessian_upper (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hc : Certificate data) (hf : FinalConditions B data E errors)
    (q : Chart) (hq : B.toBox.Contains q) (i : Fin 7) :
    energyExpr.hessian q i i ≤ (upperHessian data i : ℝ) := by
  have hi := inputBounds B data E errors hf q hq
  have hs := separated B data E errors hc hf q hq
  have hb := hessian_bounds data hc (values B q) hi
    (by simpa only [baseChart_values] using hs) i
  rw [baseChart_values] at hb
  apply hb.2.trans
  apply Rat.cast_le.mpr
  exact div_le_div_of_nonneg_right (by exact_mod_cast le_max_right 0 (diagonalRange data i).hi)
    (by exact_mod_cast scale_pos.le)

theorem strict_lower (B : BoxData) (data : RangeData) (E : Int)
    (errors : ErrorData) (hc : Certificate data) (hf : FinalConditions B data E errors)
    (q : Chart) (hq : B.toBox.Contains q) :
    tbpEnergy < ((E : ℚ) / K -
      ∑ i, upperHessian data i * (B.toBox.upper i - B.toBox.lower i) ^ 2 / 8 : ℚ) := by
  have hi := inputBounds B data E errors hf q hq
  have ht := (bound_14 data hc (values B q) hi).2
  rw [value_14_eq] at ht
  have hg := hf.gap
  simp only [gapCheck, Int.blt'_eq_true] at hg
  have hgq : (data.block0.r14.hi : ℚ) / K < (E : ℚ) / K - (errorSum errors : ℚ) / K := by
    rw [← sub_div]
    exact div_lt_div_of_pos_right (by exact_mod_cast hg) (by exact_mod_cast scale_pos)
  have he := total_error_bound B data E errors hf
  exact ht.trans_lt (Rat.cast_lt.mpr (hgq.trans_le (sub_le_sub_left he _)))

end Thomson.Five.GlobalCertificates.VertexSoundness
