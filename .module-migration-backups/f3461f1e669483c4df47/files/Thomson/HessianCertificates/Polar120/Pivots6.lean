import Thomson.HessianCertificates.Polar120.Pivots5
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

def A6 (q : Chart) : Matrix (Fin 1) (Fin 1) ℝ := schur (A5 q)

theorem inv5 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((3901796554637 / 1099511627776)) ((3920883734833 / 549755813888)) ((A5 q 0 0)⁻¹) := by
  exact Interval.inv (m5_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m6_00 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((40605017183 / 274877906944)) ((723879269435 / 1099511627776)) (A6 q 0 0) := by
  have hp : Interval.Within ((1616032937 / 1099511627776)) ((46151292575 / 1099511627776)) (A5 q 1 0 * A5 q 0 1) :=
    Interval.mul (m5_10 q hq) (m5_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((5734756765 / 1099511627776)) ((329153140045 / 1099511627776)) (A5 q 1 0 * A5 q 0 1 * (A5 q 0 0)⁻¹) :=
    Interval.mul hp (inv5 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((40605017183 / 274877906944)) ((723879269435 / 1099511627776)) (A5 q 1 1 - (A5 q 1 0 * A5 q 0 1) / A5 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m5_11 q hq) hd (by norm_num) (by norm_num)

theorem pivot6 (q : Chart) (hq : Bounds_false_120 q) : 0 < A6 q 0 0 :=
  Interval.pos (m6_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
