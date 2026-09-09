module

public import Thomson.HessianCertificates.Equatorial021.Pivots5
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial021
open Jet

def A6 (q : Chart) : Matrix (Fin 1) (Fin 1) ℝ := schur (A5 q)

theorem inv5 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((1646312235929 / 1099511627776)) ((2519416876499 / 1099511627776)) ((A5 q 0 0)⁻¹) := by
  exact Interval.inv (m5_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m6_00 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((23754944899 / 274877906944)) ((27835136933 / 68719476736)) (A6 q 0 0) := by
  have hp : Interval.Within ((-14632680813 / 1099511627776)) ((4127768843 / 274877906944)) (A5 q 1 0 * A5 q 0 1) :=
    Interval.mul (m5_10 q hq) (m5_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-33529270685 / 1099511627776)) ((37833417029 / 1099511627776)) (A5 q 1 0 * A5 q 0 1 * (A5 q 0 0)⁻¹) :=
    Interval.mul hp (inv5 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((23754944899 / 274877906944)) ((27835136933 / 68719476736)) (A5 q 1 1 - (A5 q 1 0 * A5 q 0 1) / A5 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m5_11 q hq) hd (by norm_num) (by norm_num)

theorem pivot6 (q : Chart) (hq : Bounds_true_021 q) : 0 < A6 q 0 0 :=
  Interval.pos (m6_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial021
