module

public import Thomson.HessianCertificates.Polar120.Pivots3
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

def A4 (q : Chart) : Matrix (Fin 3) (Fin 3) ℝ := schur (A3 q)

theorem inv3 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((2115558588813 / 1099511627776)) ((73017364799 / 34359738368)) ((A3 q 0 0)⁻¹) := by
  exact Interval.inv (m3_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m4_00 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((219606235289 / 549755813888)) ((668355351103 / 1099511627776)) (A4 q 0 0) := by
  have hp : Interval.Within ((26251378955 / 549755813888)) ((90604379007 / 1099511627776)) (A3 q 1 0 * A3 q 0 1) :=
    Interval.mul (m3_10 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((101019996175 / 1099511627776)) ((96271003631 / 549755813888)) (A3 q 1 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((219606235289 / 549755813888)) ((668355351103 / 1099511627776)) (A3 q 1 1 - (A3 q 1 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_11 q hq) hd (by norm_num) (by norm_num)

theorem m4_01 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-14375697779 / 549755813888)) ((53289576227 / 549755813888)) (A4 q 0 1) := by
  have hp : Interval.Within ((-3747909717 / 34359738368)) ((-85608782271 / 1099511627776)) (A3 q 1 0 * A3 q 0 2) :=
    Interval.mul (m3_10 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-254868055731 / 1099511627776)) ((-82359472167 / 549755813888)) (A3 q 1 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14375697779 / 549755813888)) ((53289576227 / 549755813888)) (A3 q 1 2 - (A3 q 1 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_12 q hq) hd (by norm_num) (by norm_num)

theorem m4_02 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((29256194867 / 1099511627776)) ((172611625357 / 1099511627776)) (A4 q 0 2) := by
  have hp : Interval.Within ((-55537851563 / 1099511627776)) ((-32404087665 / 1099511627776)) (A3 q 1 0 * A3 q 0 3) :=
    Interval.mul (m3_10 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-118022655595 / 1099511627776)) ((-62348359253 / 1099511627776)) (A3 q 1 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((29256194867 / 1099511627776)) ((172611625357 / 1099511627776)) (A3 q 1 3 - (A3 q 1 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_13 q hq) hd (by norm_num) (by norm_num)

theorem m4_10 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-14375697779 / 549755813888)) ((53289576227 / 549755813888)) (A4 q 1 0) := by
  have hp : Interval.Within ((-3747909717 / 34359738368)) ((-85608782271 / 1099511627776)) (A3 q 2 0 * A3 q 0 1) :=
    Interval.mul (m3_20 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-254868055731 / 1099511627776)) ((-82359472167 / 549755813888)) (A3 q 2 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14375697779 / 549755813888)) ((53289576227 / 549755813888)) (A3 q 2 1 - (A3 q 2 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_21 q hq) hd (by norm_num) (by norm_num)

theorem m4_11 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((180027428337 / 1099511627776)) ((75715361681 / 274877906944)) (A4 q 1 1) := by
  have hp : Interval.Within ((17448758631 / 137438953472)) ((79377791991 / 549755813888)) (A3 q 2 0 * A3 q 0 2) :=
    Interval.mul (m3_20 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((67145940531 / 274877906944)) ((337369111061 / 1099511627776)) (A3 q 2 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((180027428337 / 1099511627776)) ((75715361681 / 274877906944)) (A3 q 2 2 - (A3 q 2 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_22 q hq) hd (by norm_num) (by norm_num)

theorem m4_12 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((84038542865 / 1099511627776)) ((106982328537 / 549755813888)) (A4 q 1 2) := by
  have hp : Interval.Within ((13209184603 / 274877906944)) ((36757756005 / 549755813888)) (A3 q 2 0 * A3 q 0 3) :=
    Interval.mul (m3_20 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((101662604495 / 1099511627776)) ((156226712245 / 1099511627776)) (A3 q 2 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((84038542865 / 1099511627776)) ((106982328537 / 549755813888)) (A3 q 2 3 - (A3 q 2 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_23 q hq) hd (by norm_num) (by norm_num)

theorem m4_20 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((29256194867 / 1099511627776)) ((172611625357 / 1099511627776)) (A4 q 2 0) := by
  have hp : Interval.Within ((-55537851563 / 1099511627776)) ((-32404087665 / 1099511627776)) (A3 q 3 0 * A3 q 0 1) :=
    Interval.mul (m3_30 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-118022655595 / 1099511627776)) ((-62348359253 / 1099511627776)) (A3 q 3 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((29256194867 / 1099511627776)) ((172611625357 / 1099511627776)) (A3 q 3 1 - (A3 q 3 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_31 q hq) hd (by norm_num) (by norm_num)

theorem m4_21 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((84038542865 / 1099511627776)) ((106982328537 / 549755813888)) (A4 q 2 1) := by
  have hp : Interval.Within ((13209184603 / 274877906944)) ((36757756005 / 549755813888)) (A3 q 3 0 * A3 q 0 2) :=
    Interval.mul (m3_30 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((101662604495 / 1099511627776)) ((156226712245 / 1099511627776)) (A3 q 3 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((84038542865 / 1099511627776)) ((106982328537 / 549755813888)) (A3 q 3 2 - (A3 q 3 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_32 q hq) hd (by norm_num) (by norm_num)

theorem m4_22 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((139852504861 / 274877906944)) ((365447334851 / 549755813888)) (A4 q 2 2) := by
  have hp : Interval.Within ((9999711817 / 549755813888)) ((17021544599 / 549755813888)) (A3 q 3 0 * A3 q 0 3) :=
    Interval.mul (m3_30 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4810084697 / 137438953472)) ((18086114599 / 274877906944)) (A3 q 3 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((139852504861 / 274877906944)) ((365447334851 / 549755813888)) (A3 q 3 3 - (A3 q 3 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_33 q hq) hd (by norm_num) (by norm_num)

theorem pivot4 (q : Chart) (hq : Bounds_false_120 q) : 0 < A4 q 0 0 :=
  Interval.pos (m4_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
