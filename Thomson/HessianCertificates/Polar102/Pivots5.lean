module

public import Thomson.HessianCertificates.Polar102.Pivots4
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar102
open Jet

def A5 (q : Chart) : Matrix (Fin 2) (Fin 2) ℝ := schur (A4 q)

theorem inv4 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((904403486573 / 549755813888)) ((1376242593959 / 549755813888)) ((A4 q 0 0)⁻¹) := by
  exact Interval.inv (m4_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m5_00 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((154164966545 / 1099511627776)) ((154919125419 / 549755813888)) (A5 q 0 0) := by
  have hp : Interval.Within ((-2786964043 / 1099511627776)) ((10331055581 / 1099511627776)) (A4 q 1 0 * A4 q 0 1) :=
    Interval.mul (m4_10 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-3488402057 / 549755813888)) ((808201931 / 34359738368)) (A4 q 1 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((154164966545 / 1099511627776)) ((154919125419 / 549755813888)) (A4 q 1 1 - (A4 q 1 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_11 q hq) hd (by norm_num) (by norm_num)

theorem m5_01 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-225264029137 / 1099511627776)) ((-42152663097 / 1099511627776)) (A5 q 0 1) := by
  have hp : Interval.Within ((-8365896399 / 549755813888)) ((282103947 / 68719476736)) (A4 q 1 0 * A4 q 0 2) :=
    Interval.mul (m4_10 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-5235734971 / 137438953472)) ((11299372063 / 1099511627776)) (A4 q 1 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-225264029137 / 1099511627776)) ((-42152663097 / 1099511627776)) (A4 q 1 2 - (A4 q 1 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_12 q hq) hd (by norm_num) (by norm_num)

theorem m5_10 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((-225264029137 / 1099511627776)) ((-42152663097 / 1099511627776)) (A5 q 1 0) := by
  have hp : Interval.Within ((-8365896399 / 549755813888)) ((282103947 / 68719476736)) (A4 q 2 0 * A4 q 0 1) :=
    Interval.mul (m4_20 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-5235734971 / 137438953472)) ((11299372063 / 1099511627776)) (A4 q 2 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-225264029137 / 1099511627776)) ((-42152663097 / 1099511627776)) (A4 q 2 1 - (A4 q 2 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_21 q hq) hd (by norm_num) (by norm_num)

theorem m5_11 (q : Chart) (hq : Bounds_false_102 q) :
    Interval.Within ((491573208777 / 1099511627776)) ((91201753275 / 137438953472)) (A5 q 1 1) := by
  have hp : Interval.Within ((194614799 / 274877906944)) ((13549094187 / 549755813888)) (A4 q 2 0 * A4 q 0 2) :=
    Interval.mul (m4_20 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((640321751 / 549755813888)) ((67836810667 / 1099511627776)) (A4 q 2 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((491573208777 / 1099511627776)) ((91201753275 / 137438953472)) (A4 q 2 2 - (A4 q 2 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_22 q hq) hd (by norm_num) (by norm_num)

theorem pivot5 (q : Chart) (hq : Bounds_false_102 q) : 0 < A5 q 0 0 :=
  Interval.pos (m5_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar102
