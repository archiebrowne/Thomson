import Thomson.HessianCertificates.Polar102.Pivots2
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar102
open Jet

def A3 (q : Chart) : Matrix (Fin 4) (Fin 4) ℝ := schur (A2 q)

theorem inv2 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((294846691651 / 1099511627776)) ((302484474385 / 1099511627776)) ((A2 q 0 0)⁻¹) := by
  exact Interval.inv (m2_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m3_00 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((258698269699 / 549755813888)) ((35715325553 / 68719476736)) (A3 q 0 0) := by
  have hp : Interval.Within ((310511006771 / 549755813888)) ((333968181521 / 549755813888)) (A2 q 1 0 * A2 q 0 1) :=
    Interval.mul (m2_10 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((166534197101 / 1099511627776)) ((183754654879 / 1099511627776)) (A2 q 1 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((258698269699 / 549755813888)) ((35715325553 / 68719476736)) (A2 q 1 1 - (A2 q 1 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_11 q hq) hd (by norm_num) (by norm_num)

theorem m3_01 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((120132627555 / 549755813888)) ((315627261569 / 1099511627776)) (A3 q 0 1) := by
  have hp : Interval.Within ((486702593751 / 1099511627776)) ((34733072419 / 68719476736)) (A2 q 1 0 * A2 q 0 2) :=
    Interval.mul (m2_10 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4078590609 / 34359738368)) ((152885552299 / 1099511627776)) (A2 q 1 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((120132627555 / 549755813888)) ((315627261569 / 1099511627776)) (A2 q 1 2 - (A2 q 1 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_12 q hq) hd (by norm_num) (by norm_num)

theorem m3_02 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((391766389627 / 1099511627776)) ((417796135169 / 1099511627776)) (A3 q 0 2) := by
  have hp : Interval.Within ((-333968181521 / 549755813888)) ((-310511006771 / 549755813888)) (A2 q 1 0 * A2 q 0 3) :=
    Interval.mul (m2_10 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-183754654879 / 1099511627776)) ((-166534197101 / 1099511627776)) (A2 q 1 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((391766389627 / 1099511627776)) ((417796135169 / 1099511627776)) (A2 q 1 3 - (A2 q 1 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_13 q hq) hd (by norm_num) (by norm_num)

theorem m3_03 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-48367584973 / 274877906944)) ((-148288903277 / 1099511627776)) (A3 q 0 3) := by
  have hp : Interval.Within ((486702593751 / 1099511627776)) ((34733072419 / 68719476736)) (A2 q 1 0 * A2 q 0 4) :=
    Interval.mul (m2_10 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4078590609 / 34359738368)) ((152885552299 / 1099511627776)) (A2 q 1 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-48367584973 / 274877906944)) ((-148288903277 / 1099511627776)) (A2 q 1 4 - (A2 q 1 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_14 q hq) hd (by norm_num) (by norm_num)

theorem m3_10 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((120132627555 / 549755813888)) ((315627261569 / 1099511627776)) (A3 q 1 0) := by
  have hp : Interval.Within ((486702593751 / 1099511627776)) ((34733072419 / 68719476736)) (A2 q 2 0 * A2 q 0 1) :=
    Interval.mul (m2_20 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4078590609 / 34359738368)) ((152885552299 / 1099511627776)) (A2 q 2 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((120132627555 / 549755813888)) ((315627261569 / 1099511627776)) (A2 q 2 1 - (A2 q 2 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_21 q hq) hd (by norm_num) (by norm_num)

theorem m3_11 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((39484654865 / 68719476736)) ((384687673639 / 549755813888)) (A3 q 1 1) := by
  have hp : Interval.Within ((190717405823 / 549755813888)) ((231185869585 / 549755813888)) (A2 q 2 0 * A2 q 0 2) :=
    Interval.mul (m2_20 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((102286132727 / 1099511627776)) ((63601088411 / 549755813888)) (A2 q 2 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((39484654865 / 68719476736)) ((384687673639 / 549755813888)) (A2 q 2 2 - (A2 q 2 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_22 q hq) hd (by norm_num) (by norm_num)

theorem m3_12 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((148288903277 / 1099511627776)) ((48367584973 / 274877906944)) (A3 q 1 2) := by
  have hp : Interval.Within ((-34733072419 / 68719476736)) ((-486702593751 / 1099511627776)) (A2 q 2 0 * A2 q 0 3) :=
    Interval.mul (m2_20 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-152885552299 / 1099511627776)) ((-4078590609 / 34359738368)) (A2 q 2 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((148288903277 / 1099511627776)) ((48367584973 / 274877906944)) (A2 q 2 3 - (A2 q 2 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_23 q hq) hd (by norm_num) (by norm_num)

theorem m3_13 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-16546082193 / 549755813888)) ((27294484881 / 549755813888)) (A3 q 1 3) := by
  have hp : Interval.Within ((190717405823 / 549755813888)) ((231185869585 / 549755813888)) (A2 q 2 0 * A2 q 0 4) :=
    Interval.mul (m2_20 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((102286132727 / 1099511627776)) ((63601088411 / 549755813888)) (A2 q 2 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-16546082193 / 549755813888)) ((27294484881 / 549755813888)) (A2 q 2 4 - (A2 q 2 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_24 q hq) hd (by norm_num) (by norm_num)

theorem m3_20 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((391766389627 / 1099511627776)) ((417796135169 / 1099511627776)) (A3 q 2 0) := by
  have hp : Interval.Within ((-333968181521 / 549755813888)) ((-310511006771 / 549755813888)) (A2 q 3 0 * A2 q 0 1) :=
    Interval.mul (m2_30 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-183754654879 / 1099511627776)) ((-166534197101 / 1099511627776)) (A2 q 3 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((391766389627 / 1099511627776)) ((417796135169 / 1099511627776)) (A2 q 3 1 - (A2 q 3 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_31 q hq) hd (by norm_num) (by norm_num)

theorem m3_21 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((148288903277 / 1099511627776)) ((48367584973 / 274877906944)) (A3 q 2 1) := by
  have hp : Interval.Within ((-34733072419 / 68719476736)) ((-486702593751 / 1099511627776)) (A2 q 3 0 * A2 q 0 2) :=
    Interval.mul (m2_30 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-152885552299 / 1099511627776)) ((-4078590609 / 34359738368)) (A2 q 3 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((148288903277 / 1099511627776)) ((48367584973 / 274877906944)) (A2 q 3 2 - (A2 q 3 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_32 q hq) hd (by norm_num) (by norm_num)

theorem m3_22 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((258698269699 / 549755813888)) ((35715325553 / 68719476736)) (A3 q 2 2) := by
  have hp : Interval.Within ((310511006771 / 549755813888)) ((333968181521 / 549755813888)) (A2 q 3 0 * A2 q 0 3) :=
    Interval.mul (m2_30 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((166534197101 / 1099511627776)) ((183754654879 / 1099511627776)) (A2 q 3 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((258698269699 / 549755813888)) ((35715325553 / 68719476736)) (A2 q 3 3 - (A2 q 3 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_33 q hq) hd (by norm_num) (by norm_num)

theorem m3_23 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-315627261569 / 1099511627776)) ((-120132627555 / 549755813888)) (A3 q 2 3) := by
  have hp : Interval.Within ((-34733072419 / 68719476736)) ((-486702593751 / 1099511627776)) (A2 q 3 0 * A2 q 0 4) :=
    Interval.mul (m2_30 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-152885552299 / 1099511627776)) ((-4078590609 / 34359738368)) (A2 q 3 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-315627261569 / 1099511627776)) ((-120132627555 / 549755813888)) (A2 q 3 4 - (A2 q 3 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_34 q hq) hd (by norm_num) (by norm_num)

theorem m3_30 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-48367584973 / 274877906944)) ((-148288903277 / 1099511627776)) (A3 q 3 0) := by
  have hp : Interval.Within ((486702593751 / 1099511627776)) ((34733072419 / 68719476736)) (A2 q 4 0 * A2 q 0 1) :=
    Interval.mul (m2_40 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4078590609 / 34359738368)) ((152885552299 / 1099511627776)) (A2 q 4 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-48367584973 / 274877906944)) ((-148288903277 / 1099511627776)) (A2 q 4 1 - (A2 q 4 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_41 q hq) hd (by norm_num) (by norm_num)

theorem m3_31 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-16546082193 / 549755813888)) ((27294484881 / 549755813888)) (A3 q 3 1) := by
  have hp : Interval.Within ((190717405823 / 549755813888)) ((231185869585 / 549755813888)) (A2 q 4 0 * A2 q 0 2) :=
    Interval.mul (m2_40 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((102286132727 / 1099511627776)) ((63601088411 / 549755813888)) (A2 q 4 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-16546082193 / 549755813888)) ((27294484881 / 549755813888)) (A2 q 4 2 - (A2 q 4 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_42 q hq) hd (by norm_num) (by norm_num)

theorem m3_32 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-315627261569 / 1099511627776)) ((-120132627555 / 549755813888)) (A3 q 3 2) := by
  have hp : Interval.Within ((-34733072419 / 68719476736)) ((-486702593751 / 1099511627776)) (A2 q 4 0 * A2 q 0 3) :=
    Interval.mul (m2_40 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-152885552299 / 1099511627776)) ((-4078590609 / 34359738368)) (A2 q 4 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-315627261569 / 1099511627776)) ((-120132627555 / 549755813888)) (A2 q 4 3 - (A2 q 4 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_43 q hq) hd (by norm_num) (by norm_num)

theorem m3_33 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((39484654865 / 68719476736)) ((384687673639 / 549755813888)) (A3 q 3 3) := by
  have hp : Interval.Within ((190717405823 / 549755813888)) ((231185869585 / 549755813888)) (A2 q 4 0 * A2 q 0 4) :=
    Interval.mul (m2_40 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((102286132727 / 1099511627776)) ((63601088411 / 549755813888)) (A2 q 4 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((39484654865 / 68719476736)) ((384687673639 / 549755813888)) (A2 q 4 4 - (A2 q 4 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_44 q hq) hd (by norm_num) (by norm_num)

theorem pivot3 (q : Chart) (hq : Bounds_false_102 q) : 0 < A3 q 0 0 :=
  Interval.pos (m3_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar102
