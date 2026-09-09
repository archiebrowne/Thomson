module

public import Thomson.HessianCertificates.Equatorial021.Pivots3
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial021
open Jet

def A4 (q : Chart) : Matrix (Fin 3) (Fin 3) ℝ := schur (A3 q)

theorem inv3 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((52036235795 / 137438953472)) ((435894264275 / 1099511627776)) ((A3 q 0 0)⁻¹) := by
  exact Interval.inv (m3_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m4_00 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((716904182769 / 1099511627776)) ((875787600833 / 1099511627776)) (A4 q 0 0) := by
  have hp : Interval.Within ((2169330087 / 549755813888)) ((30166080981 / 1099511627776)) (A3 q 1 0 * A3 q 0 1) :=
    Interval.mul (m3_10 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((1642675079 / 1099511627776)) ((11959147447 / 1099511627776)) (A3 q 1 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((716904182769 / 1099511627776)) ((875787600833 / 1099511627776)) (A3 q 1 1 - (A3 q 1 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_11 q hq) hd (by norm_num) (by norm_num)

theorem m4_01 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-296620224387 / 1099511627776)) ((-89944620731 / 549755813888)) (A4 q 0 1) := by
  have hp : Interval.Within ((-67229556641 / 1099511627776)) ((-19855116863 / 1099511627776)) (A3 q 1 0 * A3 q 0 2) :=
    Interval.mul (m3_10 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-26652722345 / 1099511627776)) ((-7517414217 / 1099511627776)) (A3 q 1 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-296620224387 / 1099511627776)) ((-89944620731 / 549755813888)) (A3 q 1 2 - (A3 q 1 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_12 q hq) hd (by norm_num) (by norm_num)

theorem m4_02 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((169468957863 / 549755813888)) ((449664825365 / 1099511627776)) (A4 q 0 2) := by
  have hp : Interval.Within ((-130610999369 / 1099511627776)) ((-22743890797 / 549755813888)) (A3 q 1 0 * A3 q 0 3) :=
    Interval.mul (m3_10 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-51779884849 / 1099511627776)) ((-8611142871 / 549755813888)) (A3 q 1 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((169468957863 / 549755813888)) ((449664825365 / 1099511627776)) (A3 q 1 3 - (A3 q 1 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_13 q hq) hd (by norm_num) (by norm_num)

theorem m4_10 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-296620224387 / 1099511627776)) ((-89944620731 / 549755813888)) (A4 q 1 0) := by
  have hp : Interval.Within ((-67229556641 / 1099511627776)) ((-19855116863 / 1099511627776)) (A3 q 2 0 * A3 q 0 1) :=
    Interval.mul (m3_20 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-26652722345 / 1099511627776)) ((-7517414217 / 1099511627776)) (A3 q 2 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-296620224387 / 1099511627776)) ((-89944620731 / 549755813888)) (A3 q 2 1 - (A3 q 2 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_21 q hq) hd (by norm_num) (by norm_num)

theorem m4_11 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((150642645941 / 274877906944)) ((192818322865 / 274877906944)) (A4 q 1 1) := by
  have hp : Interval.Within ((90863457793 / 1099511627776)) ((149830973699 / 1099511627776)) (A3 q 2 0 * A3 q 0 2) :=
    Interval.mul (m3_20 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((17201063437 / 549755813888)) ((29699759601 / 549755813888)) (A3 q 2 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((150642645941 / 274877906944)) ((192818322865 / 274877906944)) (A3 q 2 2 - (A3 q 2 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_22 q hq) hd (by norm_num) (by norm_num)

theorem m4_12 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-189027547775 / 1099511627776)) ((-6414037483 / 137438953472)) (A4 q 1 2) := by
  have hp : Interval.Within ((208166849449 / 1099511627776)) ((291085858499 / 1099511627776)) (A3 q 2 0 * A3 q 0 3) :=
    Interval.mul (m3_20 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((39407384111 / 549755813888)) ((115399103499 / 1099511627776)) (A3 q 2 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-189027547775 / 1099511627776)) ((-6414037483 / 137438953472)) (A3 q 2 3 - (A3 q 2 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_23 q hq) hd (by norm_num) (by norm_num)

theorem m4_20 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((169468957863 / 549755813888)) ((449664825365 / 1099511627776)) (A4 q 2 0) := by
  have hp : Interval.Within ((-130610999369 / 1099511627776)) ((-22743890797 / 549755813888)) (A3 q 3 0 * A3 q 0 1) :=
    Interval.mul (m3_30 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-51779884849 / 1099511627776)) ((-8611142871 / 549755813888)) (A3 q 3 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((169468957863 / 549755813888)) ((449664825365 / 1099511627776)) (A3 q 3 1 - (A3 q 3 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_31 q hq) hd (by norm_num) (by norm_num)

theorem m4_21 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((-189027547775 / 1099511627776)) ((-6414037483 / 137438953472)) (A4 q 2 1) := by
  have hp : Interval.Within ((208166849449 / 1099511627776)) ((291085858499 / 1099511627776)) (A3 q 3 0 * A3 q 0 2) :=
    Interval.mul (m3_30 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((39407384111 / 549755813888)) ((115399103499 / 1099511627776)) (A3 q 3 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-189027547775 / 1099511627776)) ((-6414037483 / 137438953472)) (A3 q 3 2 - (A3 q 3 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_32 q hq) hd (by norm_num) (by norm_num)

theorem m4_22 (q : Chart) (hq : Bounds_true_021 q) :
    Interval.Within ((414897101559 / 1099511627776)) ((135751258475 / 274877906944)) (A4 q 2 2) := by
  have hp : Interval.Within ((238453599841 / 549755813888)) ((70688802627 / 137438953472)) (A3 q 3 0 * A3 q 0 3) :=
    Interval.mul (m3_30 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((180563478315 / 1099511627776)) ((224192944105 / 1099511627776)) (A3 q 3 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((414897101559 / 1099511627776)) ((135751258475 / 274877906944)) (A3 q 3 3 - (A3 q 3 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_33 q hq) hd (by norm_num) (by norm_num)

theorem pivot4 (q : Chart) (hq : Bounds_true_021 q) : 0 < A4 q 0 0 :=
  Interval.pos (m4_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial021
