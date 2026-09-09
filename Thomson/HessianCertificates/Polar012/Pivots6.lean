import Thomson.HessianCertificates.Polar012.Pivots5
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar012
open Jet

def A6 (q : Chart) : Matrix (Fin 1) (Fin 1) ℝ := schur (A5 q)

theorem inv5 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((188385859869 / 274877906944)) ((1921800286763 / 1099511627776)) ((A5 q 0 0)⁻¹) := by
  exact Interval.inv (m5_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m6_00 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((517436359471 / 1099511627776)) ((110046657753 / 68719476736)) (A6 q 0 0) := by
  have hp : Interval.Within ((-70162450239 / 549755813888)) ((70972632635 / 549755813888)) (A5 q 1 0 * A5 q 0 1) :=
    Interval.mul (m5_10 q hq) (m5_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-245269287897 / 1099511627776)) ((124050735167 / 549755813888)) (A5 q 1 0 * A5 q 0 1 * (A5 q 0 0)⁻¹) :=
    Interval.mul hp (inv5 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((517436359471 / 1099511627776)) ((110046657753 / 68719476736)) (A5 q 1 1 - (A5 q 1 0 * A5 q 0 1) / A5 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m5_11 q hq) hd (by norm_num) (by norm_num)

theorem pivot6 (q : Chart) (hq : Bounds_false_012 q) : 0 < A6 q 0 0 :=
  Interval.pos (m6_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar012
