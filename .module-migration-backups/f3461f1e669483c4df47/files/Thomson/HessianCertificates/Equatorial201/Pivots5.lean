import Thomson.HessianCertificates.Equatorial201.Pivots4
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial201
open Jet

def A5 (q : Chart) : Matrix (Fin 2) (Fin 2) ℝ := schur (A4 q)

theorem inv4 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1380387000757 / 1099511627776)) ((1686314362047 / 1099511627776)) ((A4 q 0 0)⁻¹) := by
  exact Interval.inv (m4_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m5_00 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((479843503031 / 1099511627776)) ((734323534279 / 1099511627776)) (A5 q 0 0) := by
  have hp : Interval.Within ((29431375145 / 1099511627776)) ((20005144851 / 274877906944)) (A4 q 1 0 * A4 q 0 1) :=
    Interval.mul (m4_10 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((36949757181 / 1099511627776)) ((122727080733 / 1099511627776)) (A4 q 1 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((479843503031 / 1099511627776)) ((734323534279 / 1099511627776)) (A4 q 1 1 - (A4 q 1 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_11 q hq) hd (by norm_num) (by norm_num)

theorem m5_01 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-67368611679 / 549755813888)) ((119408744649 / 1099511627776)) (A5 q 0 1) := by
  have hp : Interval.Within ((27726530135 / 549755813888)) ((121308113557 / 1099511627776)) (A4 q 1 0 * A4 q 0 2) :=
    Interval.mul (m4_10 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((34809401563 / 549755813888)) ((93024761611 / 549755813888)) (A4 q 1 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-67368611679 / 549755813888)) ((119408744649 / 1099511627776)) (A4 q 1 2 - (A4 q 1 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_12 q hq) hd (by norm_num) (by norm_num)

theorem m5_10 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-67368611679 / 549755813888)) ((119408744649 / 1099511627776)) (A5 q 1 0) := by
  have hp : Interval.Within ((27726530135 / 549755813888)) ((121308113557 / 1099511627776)) (A4 q 2 0 * A4 q 0 1) :=
    Interval.mul (m4_20 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((34809401563 / 549755813888)) ((93024761611 / 549755813888)) (A4 q 2 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-67368611679 / 549755813888)) ((119408744649 / 1099511627776)) (A4 q 2 1 - (A4 q 2 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_21 q hq) hd (by norm_num) (by norm_num)

theorem m5_11 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((132853196625 / 1099511627776)) ((411832920243 / 1099511627776)) (A5 q 1 1) := by
  have hp : Interval.Within ((52240880321 / 549755813888)) ((183898423685 / 1099511627776)) (A4 q 2 0 * A4 q 0 2) :=
    Interval.mul (m4_20 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((131172113657 / 1099511627776)) ((141021952467 / 549755813888)) (A4 q 2 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((132853196625 / 1099511627776)) ((411832920243 / 1099511627776)) (A4 q 2 2 - (A4 q 2 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_22 q hq) hd (by norm_num) (by norm_num)

theorem pivot5 (q : Chart) (hq : Bounds_true_201 q) : 0 < A5 q 0 0 :=
  Interval.pos (m5_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial201
