module

public import Mathlib.Basic.Real.Basic
public import Thomson.FixedIntervalChecker
import all Mathlib.Basic.Real.Basic
import Mathlib.Tactic

@[expose] public section

/-! Exact conversion of fixed-denominator integer certificates for global error bounds. -/

namespace Thomson.Five.GlobalIntegerBounds

theorem integer_error_bound {K H W R : Int} (hK : 0 < K)
    (h : H * W ^ 2 ≤ 8 * K ^ 2 * R) :
    ((H : ℚ) / K) * ((W : ℚ) / K) ^ 2 / 8 ≤ (R : ℚ) / K := by
  have hk : (0 : ℚ) < K := by exact_mod_cast hK
  have hq : (H : ℚ) * (W : ℚ) ^ 2 ≤ 8 * (K : ℚ) ^ 2 * R := by
    exact_mod_cast h
  have heq : ((H : ℚ) / K) * ((W : ℚ) / K) ^ 2 / 8 =
      (H : ℚ) * (W : ℚ) ^ 2 / (8 * (K : ℚ) ^ 3) := by
    field_simp
  rw [heq, div_le_div_iff₀ (by positivity : (0 : ℚ) < 8 * (K : ℚ) ^ 3) hk]
  convert mul_le_mul_of_nonneg_right hq hk.le using 1
  ring

theorem integer_error_bound_real {K H W R : Int} (hK : 0 < K)
    (h : H * W ^ 2 ≤ 8 * K ^ 2 * R) :
    ((H : ℝ) / K) * ((W : ℝ) / K) ^ 2 / 8 ≤ (R : ℝ) / K := by
  exact_mod_cast integer_error_bound hK h

theorem integer_budget_bound_real {K U L C : Int} (hK : 0 < K)
    (h : U ^ 2 - K ^ 2 - L * K ≤ C ^ 2) :
    ((U : ℝ) / K) ^ 2 - 1 - (L : ℝ) / K ≤ ((C : ℝ) / K) ^ 2 := by
  have hk : (0 : ℝ) < K := by exact_mod_cast hK
  have hq : (U : ℝ) ^ 2 - (K : ℝ) ^ 2 - (L : ℝ) * K ≤ (C : ℝ) ^ 2 := by
    exact_mod_cast h
  have hd := div_le_div_of_nonneg_right hq (sq_nonneg (K : ℝ))
  convert hd using 1 <;> first | rfl | field_simp [ne_of_gt hk]

theorem integer_disk_bound_real {K C L : Int} (hK : 0 < K)
    (h : C ^ 2 ≤ L * K - K ^ 2) :
    ((C : ℝ) / K) ^ 2 ≤ (L : ℝ) / K - 1 := by
  have hk : (0 : ℝ) < K := by exact_mod_cast hK
  have hq : (C : ℝ) ^ 2 ≤ (L : ℝ) * K - (K : ℝ) ^ 2 := by exact_mod_cast h
  have hd := div_le_div_of_nonneg_right hq (sq_nonneg (K : ℝ))
  convert hd using 1 <;> first | rfl | field_simp [ne_of_gt hk]

theorem integer_first_radius_bound_real {K C L : Int} (hK : 0 < K)
    (h : 9 * K ^ 2 ≤ 4 * (L * K + C ^ 2)) :
    9 / 4 - (L : ℝ) / K ≤ ((C : ℝ) / K) ^ 2 := by
  have hk : (0 : ℝ) < K := by exact_mod_cast hK
  have hq : 9 * (K : ℝ) ^ 2 ≤ 4 * ((L : ℝ) * K + (C : ℝ) ^ 2) := by
    exact_mod_cast h
  have hd := div_le_div_of_nonneg_right hq
    (show (0 : ℝ) ≤ 4 * (K : ℝ) ^ 2 by positivity)
  rw [sub_le_iff_le_add]
  convert hd using 1 <;> first | rfl | (field_simp [ne_of_gt hk] <;> ring)

end Thomson.Five.GlobalIntegerBounds
