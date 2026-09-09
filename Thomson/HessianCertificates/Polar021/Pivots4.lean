module

public import Thomson.HessianCertificates.Polar021.Pivots3
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar021
open Jet

def A4 (q : Chart) : Matrix (Fin 3) (Fin 3) ℝ := schur (A3 q)

theorem inv3 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((58030159571 / 34359738368)) ((2002601059771 / 1099511627776)) ((A3 q 0 0)⁻¹) := by
  exact Interval.inv (m3_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m4_00 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((752789706913 / 1099511627776)) ((227325283645 / 274877906944)) (A4 q 0 0) := by
  have hp : Interval.Within ((1008009691 / 8589934592)) ((164462168071 / 1099511627776)) (A3 q 1 0 * A3 q 0 1) :=
    Interval.mul (m3_10 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((27238839873 / 137438953472)) ((299544000947 / 1099511627776)) (A3 q 1 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((752789706913 / 1099511627776)) ((227325283645 / 274877906944)) (A3 q 1 1 - (A3 q 1 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_11 q hq) hd (by norm_num) (by norm_num)

theorem m4_01 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((309030651817 / 549755813888)) ((399885216949 / 549755813888)) (A4 q 0 1) := by
  have hp : Interval.Within ((-3979331021 / 1099511627776)) ((36193966127 / 1099511627776)) (A3 q 1 0 * A3 q 0 2) :=
    Interval.mul (m3_10 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-3623887333 / 549755813888)) ((65922063117 / 1099511627776)) (A3 q 1 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((309030651817 / 549755813888)) ((399885216949 / 549755813888)) (A3 q 1 2 - (A3 q 1 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_12 q hq) hd (by norm_num) (by norm_num)

theorem m4_02 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-73463722431 / 549755813888)) ((131148804129 / 1099511627776)) (A4 q 0 2) := by
  have hp : Interval.Within ((-431785014065 / 1099511627776)) ((-177400013103 / 549755813888)) (A3 q 1 0 * A3 q 0 3) :=
    Interval.mul (m3_10 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-98304227181 / 137438953472)) ((-599221737837 / 1099511627776)) (A3 q 1 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-73463722431 / 549755813888)) ((131148804129 / 1099511627776)) (A3 q 1 3 - (A3 q 1 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_13 q hq) hd (by norm_num) (by norm_num)

theorem m4_10 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((309030651817 / 549755813888)) ((399885216949 / 549755813888)) (A4 q 1 0) := by
  have hp : Interval.Within ((-3979331021 / 1099511627776)) ((36193966127 / 1099511627776)) (A3 q 2 0 * A3 q 0 1) :=
    Interval.mul (m3_20 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-3623887333 / 549755813888)) ((65922063117 / 1099511627776)) (A3 q 2 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((309030651817 / 549755813888)) ((399885216949 / 549755813888)) (A3 q 2 1 - (A3 q 2 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_21 q hq) hd (by norm_num) (by norm_num)

theorem m4_11 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((1478742200813 / 1099511627776)) ((253052992923 / 137438953472)) (A4 q 1 1) := by
  have hp : Interval.Within ((-437875087 / 549755813888)) ((995672135 / 137438953472)) (A3 q 2 0 * A3 q 0 2) :=
    Interval.mul (m3_20 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-797526003 / 549755813888)) ((14507779799 / 1099511627776)) (A3 q 2 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1478742200813 / 1099511627776)) ((253052992923 / 137438953472)) (A3 q 2 2 - (A3 q 2 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_22 q hq) hd (by norm_num) (by norm_num)

theorem m4_12 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-125607078311 / 549755813888)) ((238960537145 / 1099511627776)) (A4 q 1 2) := by
  have hp : Interval.Within ((-23756241871 / 274877906944)) ((5223740879 / 549755813888)) (A3 q 2 0 * A3 q 0 3) :=
    Interval.mul (m3_20 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-43268551187 / 274877906944)) ((9514286849 / 549755813888)) (A3 q 2 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-125607078311 / 549755813888)) ((238960537145 / 1099511627776)) (A3 q 2 3 - (A3 q 2 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_23 q hq) hd (by norm_num) (by norm_num)

theorem m4_20 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-73463722431 / 549755813888)) ((131148804129 / 1099511627776)) (A4 q 2 0) := by
  have hp : Interval.Within ((-431785014065 / 1099511627776)) ((-177400013103 / 549755813888)) (A3 q 3 0 * A3 q 0 1) :=
    Interval.mul (m3_30 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-98304227181 / 137438953472)) ((-599221737837 / 1099511627776)) (A3 q 3 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-73463722431 / 549755813888)) ((131148804129 / 1099511627776)) (A3 q 3 1 - (A3 q 3 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_31 q hq) hd (by norm_num) (by norm_num)

theorem m4_21 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((-125607078311 / 549755813888)) ((238960537145 / 1099511627776)) (A4 q 2 1) := by
  have hp : Interval.Within ((-23756241871 / 274877906944)) ((5223740879 / 549755813888)) (A3 q 3 0 * A3 q 0 2) :=
    Interval.mul (m3_30 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-43268551187 / 274877906944)) ((9514286849 / 549755813888)) (A3 q 3 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-125607078311 / 549755813888)) ((238960537145 / 1099511627776)) (A3 q 3 2 - (A3 q 3 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_32 q hq) hd (by norm_num) (by norm_num)

theorem m4_22 (q : Chart) (hq : Bounds_false_021 q) :
    Interval.Within ((794214728355 / 1099511627776)) ((23279374527 / 17179869184)) (A4 q 2 2) := by
  have hp : Interval.Within ((243911691539 / 274877906944)) ((141703028543 / 137438953472)) (A3 q 3 0 * A3 q 0 3) :=
    Interval.mul (m3_30 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((823884875353 / 549755813888)) ((258091527151 / 137438953472)) (A3 q 3 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((794214728355 / 1099511627776)) ((23279374527 / 17179869184)) (A3 q 3 3 - (A3 q 3 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_33 q hq) hd (by norm_num) (by norm_num)

theorem pivot4 (q : Chart) (hq : Bounds_false_021 q) : 0 < A4 q 0 0 :=
  Interval.pos (m4_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar021
