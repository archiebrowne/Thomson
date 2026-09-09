import Thomson.HessianCertificates.Equatorial012.Pivots3
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial012
open Jet

def A4 (q : Chart) : Matrix (Fin 3) (Fin 3) ℝ := schur (A3 q)

theorem inv3 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((1500512231233 / 1099511627776)) ((1826254409675 / 1099511627776)) ((A3 q 0 0)⁻¹) := by
  exact Interval.inv (m3_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m4_00 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((315450315395 / 549755813888)) ((726627508309 / 1099511627776)) (A4 q 0 0) := by
  have hp : Interval.Within ((-230211749 / 137438953472)) ((616313151 / 137438953472)) (A3 q 1 0 * A3 q 0 1) :=
    Interval.mul (m3_10 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1529498047 / 549755813888)) ((4094707437 / 549755813888)) (A3 q 1 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((315450315395 / 549755813888)) ((726627508309 / 1099511627776)) (A3 q 1 1 - (A3 q 1 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_11 q hq) hd (by norm_num) (by norm_num)

theorem m4_01 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-833678452525 / 1099511627776)) ((-707267553119 / 1099511627776)) (A4 q 0 1) := by
  have hp : Interval.Within ((-10152489789 / 1099511627776)) ((27179815969 / 1099511627776)) (A3 q 1 0 * A3 q 0 2) :=
    Interval.mul (m3_10 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-16862967865 / 1099511627776)) ((11286205965 / 274877906944)) (A3 q 1 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-833678452525 / 1099511627776)) ((-707267553119 / 1099511627776)) (A3 q 1 2 - (A3 q 1 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_12 q hq) hd (by norm_num) (by norm_num)

theorem m4_02 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((143943772291 / 549755813888)) ((205260380799 / 549755813888)) (A4 q 0 2) := by
  have hp : Interval.Within ((-7607500977 / 1099511627776)) ((5091619909 / 274877906944)) (A3 q 1 0 * A3 q 0 3) :=
    Interval.mul (m3_10 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-6317910541 / 549755813888)) ((16914042701 / 549755813888)) (A3 q 1 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((143943772291 / 549755813888)) ((205260380799 / 549755813888)) (A3 q 1 3 - (A3 q 1 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_13 q hq) hd (by norm_num) (by norm_num)

theorem m4_10 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-833678452525 / 1099511627776)) ((-707267553119 / 1099511627776)) (A4 q 1 0) := by
  have hp : Interval.Within ((-10152489789 / 1099511627776)) ((27179815969 / 1099511627776)) (A3 q 2 0 * A3 q 0 1) :=
    Interval.mul (m3_20 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-16862967865 / 1099511627776)) ((11286205965 / 274877906944)) (A3 q 2 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-833678452525 / 1099511627776)) ((-707267553119 / 1099511627776)) (A3 q 2 1 - (A3 q 2 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_21 q hq) hd (by norm_num) (by norm_num)

theorem m4_11 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((2524573677453 / 1099511627776)) ((2780045937643 / 1099511627776)) (A4 q 1 1) := by
  have hp : Interval.Within ((90863457793 / 1099511627776)) ((149830973699 / 1099511627776)) (A3 q 2 0 * A3 q 0 2) :=
    Interval.mul (m3_20 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((124002080875 / 1099511627776)) ((248864559057 / 1099511627776)) (A3 q 2 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((2524573677453 / 1099511627776)) ((2780045937643 / 1099511627776)) (A3 q 2 2 - (A3 q 2 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_22 q hq) hd (by norm_num) (by norm_num)

theorem m4_12 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-29352992783 / 274877906944)) ((101091300107 / 1099511627776)) (A4 q 1 2) := by
  have hp : Interval.Within ((14843729355 / 274877906944)) ((28067974027 / 274877906944)) (A3 q 2 0 * A3 q 0 3) :=
    Interval.mul (m3_20 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((5064338769 / 68719476736)) ((186480106413 / 1099511627776)) (A3 q 2 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-29352992783 / 274877906944)) ((101091300107 / 1099511627776)) (A3 q 2 3 - (A3 q 2 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_23 q hq) hd (by norm_num) (by norm_num)

theorem m4_20 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((143943772291 / 549755813888)) ((205260380799 / 549755813888)) (A4 q 2 0) := by
  have hp : Interval.Within ((-7607500977 / 1099511627776)) ((5091619909 / 274877906944)) (A3 q 3 0 * A3 q 0 1) :=
    Interval.mul (m3_30 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-6317910541 / 549755813888)) ((16914042701 / 549755813888)) (A3 q 3 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((143943772291 / 549755813888)) ((205260380799 / 549755813888)) (A3 q 3 1 - (A3 q 3 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_31 q hq) hd (by norm_num) (by norm_num)

theorem m4_21 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((-29352992783 / 274877906944)) ((101091300107 / 1099511627776)) (A4 q 2 1) := by
  have hp : Interval.Within ((14843729355 / 274877906944)) ((28067974027 / 274877906944)) (A3 q 3 0 * A3 q 0 2) :=
    Interval.mul (m3_30 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((5064338769 / 68719476736)) ((186480106413 / 1099511627776)) (A3 q 3 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-29352992783 / 274877906944)) ((101091300107 / 1099511627776)) (A3 q 3 2 - (A3 q 3 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_32 q hq) hd (by norm_num) (by norm_num)

theorem m4_22 (q : Chart) (hq : Bounds_true_012 q) :
    Interval.Within ((589129371231 / 1099511627776)) ((824481430953 / 1099511627776)) (A4 q 2 2) := by
  have hp : Interval.Within ((9699666137 / 274877906944)) ((84127989991 / 1099511627776)) (A3 q 3 0 * A3 q 0 3) :=
    Interval.mul (m3_30 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((52948844959 / 1099511627776)) ((139733958985 / 1099511627776)) (A3 q 3 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((589129371231 / 1099511627776)) ((824481430953 / 1099511627776)) (A3 q 3 3 - (A3 q 3 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_33 q hq) hd (by norm_num) (by norm_num)

theorem pivot4 (q : Chart) (hq : Bounds_true_012 q) : 0 < A4 q 0 0 :=
  Interval.pos (m4_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial012
