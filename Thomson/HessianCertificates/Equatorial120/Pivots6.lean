import Thomson.HessianCertificates.Equatorial120.Pivots5
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

def A6 (q : Chart) : Matrix (Fin 1) (Fin 1) ℝ := schur (A5 q)

theorem inv5 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((594620387297 / 1099511627776)) ((822325050273 / 1099511627776)) ((A5 q 0 0)⁻¹) := by
  exact Interval.inv (m5_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m6_00 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((75776966955 / 1099511627776)) ((161867688783 / 274877906944)) (A6 q 0 0) := by
  have hp : Interval.Within ((46901985863 / 1099511627776)) ((359515130041 / 1099511627776)) (A5 q 1 0 * A5 q 0 1) :=
    Interval.mul (m5_10 q hq) (m5_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((6341196467 / 274877906944)) ((268881465113 / 1099511627776)) (A5 q 1 0 * A5 q 0 1 * (A5 q 0 0)⁻¹) :=
    Interval.mul hp (inv5 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((75776966955 / 1099511627776)) ((161867688783 / 274877906944)) (A5 q 1 1 - (A5 q 1 0 * A5 q 0 1) / A5 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m5_11 q hq) hd (by norm_num) (by norm_num)

theorem pivot6 (q : Chart) (hq : Bounds_true_120 q) : 0 < A6 q 0 0 :=
  Interval.pos (m6_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
