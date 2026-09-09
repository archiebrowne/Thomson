module

public import Thomson.HessianCertificates.Equatorial102.Pivots4
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102
open Jet

def A5 (q : Chart) : Matrix (Fin 2) (Fin 2) ℝ := schur (A4 q)

theorem inv4 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((208901681747 / 137438953472)) ((2217079385541 / 1099511627776)) ((A4 q 0 0)⁻¹) := by
  exact Interval.inv (m4_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m5_00 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((735065664857 / 549755813888)) ((2033105230563 / 1099511627776)) (A5 q 0 0) := by
  have hp : Interval.Within ((16598230079 / 549755813888)) ((133822141853 / 1099511627776)) (A4 q 1 0 * A4 q 0 1) :=
    Interval.mul (m4_10 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((25228642171 / 549755813888)) ((269841904839 / 1099511627776)) (A4 q 1 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((735065664857 / 549755813888)) ((2033105230563 / 1099511627776)) (A4 q 1 1 - (A4 q 1 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_11 q hq) hd (by norm_num) (by norm_num)

theorem m5_01 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((227088702543 / 1099511627776)) ((628721771407 / 1099511627776)) (A5 q 0 1) := by
  have hp : Interval.Within ((-58326977759 / 549755813888)) ((-4055536733 / 137438953472)) (A4 q 1 0 * A4 q 0 2) :=
    Interval.mul (m4_10 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-235223596993 / 1099511627776)) ((-24657010913 / 549755813888)) (A4 q 1 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((227088702543 / 1099511627776)) ((628721771407 / 1099511627776)) (A4 q 1 2 - (A4 q 1 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_12 q hq) hd (by norm_num) (by norm_num)

theorem m5_10 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((227088702543 / 1099511627776)) ((628721771407 / 1099511627776)) (A5 q 1 0) := by
  have hp : Interval.Within ((-58326977759 / 549755813888)) ((-4055536733 / 137438953472)) (A4 q 2 0 * A4 q 0 1) :=
    Interval.mul (m4_20 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-235223596993 / 1099511627776)) ((-24657010913 / 549755813888)) (A4 q 2 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((227088702543 / 1099511627776)) ((628721771407 / 1099511627776)) (A4 q 2 1 - (A4 q 2 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_21 q hq) hd (by norm_num) (by norm_num)

theorem m5_11 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((86164608017 / 274877906944)) ((84104442625 / 137438953472)) (A5 q 1 1) := by
  have hp : Interval.Within ((31709170173 / 1099511627776)) ((101688294251 / 1099511627776)) (A4 q 2 0 * A4 q 0 2) :=
    Interval.mul (m4_20 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((48196663381 / 1099511627776)) ((102523254525 / 549755813888)) (A4 q 2 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((86164608017 / 274877906944)) ((84104442625 / 137438953472)) (A4 q 2 2 - (A4 q 2 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_22 q hq) hd (by norm_num) (by norm_num)

theorem pivot5 (q : Chart) (hq : Bounds_true_102 q) : 0 < A5 q 0 0 :=
  Interval.pos (m5_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial102
