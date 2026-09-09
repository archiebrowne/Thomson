import Thomson.HessianCertificates.Polar210.Pivots4
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar210
open Jet

def A5 (q : Chart) : Matrix (Fin 2) (Fin 2) ℝ := schur (A4 q)

theorem inv4 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((166188869347 / 137438953472)) ((802963834729 / 549755813888)) ((A4 q 0 0)⁻¹) := by
  exact Interval.inv (m4_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m5_00 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((629059027591 / 1099511627776)) ((1604321338733 / 1099511627776)) (A5 q 0 0) := by
  have hp : Interval.Within ((173713385743 / 549755813888)) ((581742594421 / 1099511627776)) (A4 q 1 0 * A4 q 0 1) :=
    Interval.mul (m4_10 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((420102604651 / 1099511627776)) ((424841586611 / 549755813888)) (A4 q 1 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((629059027591 / 1099511627776)) ((1604321338733 / 1099511627776)) (A4 q 1 1 - (A4 q 1 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_11 q hq) hd (by norm_num) (by norm_num)

theorem m5_01 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-197528776177 / 549755813888)) ((390547804547 / 1099511627776)) (A5 q 0 1) := by
  have hp : Interval.Within ((-2981122861 / 34359738368)) ((106873109261 / 1099511627776)) (A4 q 1 0 * A4 q 0 2) :=
    Interval.mul (m4_10 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-139333647925 / 1099511627776)) ((156097015209 / 1099511627776)) (A4 q 1 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-197528776177 / 549755813888)) ((390547804547 / 1099511627776)) (A4 q 1 2 - (A4 q 1 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_12 q hq) hd (by norm_num) (by norm_num)

theorem m5_10 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((-197528776177 / 549755813888)) ((390547804547 / 1099511627776)) (A5 q 1 0) := by
  have hp : Interval.Within ((-2981122861 / 34359738368)) ((106873109261 / 1099511627776)) (A4 q 2 0 * A4 q 0 1) :=
    Interval.mul (m4_20 q hq) (m4_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-139333647925 / 1099511627776)) ((156097015209 / 1099511627776)) (A4 q 2 0 * A4 q 0 1 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-197528776177 / 549755813888)) ((390547804547 / 1099511627776)) (A4 q 2 1 - (A4 q 2 0 * A4 q 0 1) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_21 q hq) hd (by norm_num) (by norm_num)

theorem m5_11 (q : Chart) (hq : Bounds_false_210 q) :
    Interval.Within ((765537829805 / 1099511627776)) ((1515477236151 / 1099511627776)) (A5 q 1 1) := by
  have hp : Interval.Within ((-17525379633 / 1099511627776)) ((2454234397 / 137438953472)) (A4 q 2 0 * A4 q 0 2) :=
    Interval.mul (m4_20 q hq) (m4_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-25597266423 / 1099511627776)) ((14338449275 / 549755813888)) (A4 q 2 0 * A4 q 0 2 * (A4 q 0 0)⁻¹) :=
    Interval.mul hp (inv4 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((765537829805 / 1099511627776)) ((1515477236151 / 1099511627776)) (A4 q 2 2 - (A4 q 2 0 * A4 q 0 2) / A4 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m4_22 q hq) hd (by norm_num) (by norm_num)

theorem pivot5 (q : Chart) (hq : Bounds_false_210 q) : 0 < A5 q 0 0 :=
  Interval.pos (m5_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar210
