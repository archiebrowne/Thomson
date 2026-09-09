import Thomson.HessianCertificates.Polar120.Pivots0
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar120
open Jet

def A1 (q : Chart) : Matrix (Fin 6) (Fin 6) ℝ := schur (A0 q)

theorem inv0 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((858488715295 / 1099511627776)) ((448592643295 / 549755813888)) ((A0 q 0 0)⁻¹) := by
  exact Interval.inv (m0_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m1_00 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1476908366943 / 549755813888)) ((3165437661135 / 1099511627776)) (A1 q 0 0) := by
  have hp : Interval.Within ((1190214705765 / 1099511627776)) ((642325808869 / 549755813888)) (A0 q 1 0 * A0 q 0 1) :=
    Interval.mul (m0_10 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((929308856645 / 1099511627776)) ((1048256790299 / 1099511627776)) (A0 q 1 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1476908366943 / 549755813888)) ((3165437661135 / 1099511627776)) (A0 q 1 1 - (A0 q 1 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_11 q hq) hd (by norm_num) (by norm_num)

theorem m1_01 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-14717127281 / 549755813888)) ((14717127281 / 549755813888)) (A1 q 0 1) := by
  have hp : Interval.Within ((-1854455165 / 1099511627776)) ((1854455165 / 1099511627776)) (A0 q 1 0 * A0 q 0 2) :=
    Interval.mul (m0_10 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1513208089 / 1099511627776)) ((1513208089 / 1099511627776)) (A0 q 1 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14717127281 / 549755813888)) ((14717127281 / 549755813888)) (A0 q 1 2 - (A0 q 1 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_12 q hq) hd (by norm_num) (by norm_num)

theorem m1_02 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A1 q 0 2) := by
  have hp : Interval.Within ((106206225133 / 1099511627776)) ((118392801449 / 1099511627776)) (A0 q 1 0 * A0 q 0 3) :=
    Interval.mul (m0_10 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10365607269 / 137438953472)) ((96606781425 / 1099511627776)) (A0 q 1 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A0 q 1 3 - (A0 q 1 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_13 q hq) hd (by norm_num) (by norm_num)

theorem m1_03 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((975127414179 / 1099511627776)) ((127357982499 / 137438953472)) (A1 q 0 3) := by
  have hp : Interval.Within ((-200977989635 / 1099511627776)) ((-93938397615 / 549755813888)) (A0 q 1 0 * A0 q 0 4) :=
    Interval.mul (m0_10 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-10249692379 / 68719476736)) ((-146692499193 / 1099511627776)) (A0 q 1 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((975127414179 / 1099511627776)) ((127357982499 / 137438953472)) (A0 q 1 4 - (A0 q 1 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_14 q hq) hd (by norm_num) (by norm_num)

theorem m1_04 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A1 q 0 4) := by
  have hp : Interval.Within ((106206225133 / 1099511627776)) ((118392801449 / 1099511627776)) (A0 q 1 0 * A0 q 0 5) :=
    Interval.mul (m0_10 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10365607269 / 137438953472)) ((96606781425 / 1099511627776)) (A0 q 1 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A0 q 1 5 - (A0 q 1 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_15 q hq) hd (by norm_num) (by norm_num)

theorem m1_05 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-127357982499 / 137438953472)) ((-975127414179 / 1099511627776)) (A1 q 0 5) := by
  have hp : Interval.Within ((93938397615 / 549755813888)) ((200977989635 / 1099511627776)) (A0 q 1 0 * A0 q 0 6) :=
    Interval.mul (m0_10 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((146692499193 / 1099511627776)) ((10249692379 / 68719476736)) (A0 q 1 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-127357982499 / 137438953472)) ((-975127414179 / 1099511627776)) (A0 q 1 6 - (A0 q 1 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_16 q hq) hd (by norm_num) (by norm_num)

theorem m1_10 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-14717127281 / 549755813888)) ((14717127281 / 549755813888)) (A1 q 1 0) := by
  have hp : Interval.Within ((-1854455165 / 1099511627776)) ((1854455165 / 1099511627776)) (A0 q 2 0 * A0 q 0 1) :=
    Interval.mul (m0_20 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1513208089 / 1099511627776)) ((1513208089 / 1099511627776)) (A0 q 2 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14717127281 / 549755813888)) ((14717127281 / 549755813888)) (A0 q 2 1 - (A0 q 2 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_21 q hq) hd (by norm_num) (by norm_num)

theorem m1_11 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1998473711605 / 549755813888)) ((4099891140793 / 1099511627776)) (A1 q 1 1) := by
  have hp : Interval.Within ((-1338497 / 549755813888)) ((1338497 / 549755813888)) (A0 q 2 0 * A0 q 0 2) :=
    Interval.mul (m0_20 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-546097 / 274877906944)) ((546097 / 274877906944)) (A0 q 2 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1998473711605 / 549755813888)) ((4099891140793 / 1099511627776)) (A0 q 2 2 - (A0 q 2 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_22 q hq) hd (by norm_num) (by norm_num)

theorem m1_12 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((414252158563 / 549755813888)) ((427399551009 / 549755813888)) (A1 q 1 2) := by
  have hp : Interval.Within ((-85452795 / 549755813888)) ((85452795 / 549755813888)) (A0 q 2 0 * A0 q 0 3) :=
    Interval.mul (m0_20 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-34864111 / 274877906944)) ((34864111 / 274877906944)) (A0 q 2 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((414252158563 / 549755813888)) ((427399551009 / 549755813888)) (A0 q 2 3 - (A0 q 2 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_23 q hq) hd (by norm_num) (by norm_num)

theorem m1_13 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A1 q 1 3) := by
  have hp : Interval.Within ((-145060601 / 549755813888)) ((145060601 / 549755813888)) (A0 q 2 0 * A0 q 0 4) :=
    Interval.mul (m0_20 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-118367313 / 549755813888)) ((118367313 / 549755813888)) (A0 q 2 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A0 q 2 4 - (A0 q 2 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_24 q hq) hd (by norm_num) (by norm_num)

theorem m1_14 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-427399551009 / 549755813888)) ((-414252158563 / 549755813888)) (A1 q 1 4) := by
  have hp : Interval.Within ((-85452795 / 549755813888)) ((85452795 / 549755813888)) (A0 q 2 0 * A0 q 0 5) :=
    Interval.mul (m0_20 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-34864111 / 274877906944)) ((34864111 / 274877906944)) (A0 q 2 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-427399551009 / 549755813888)) ((-414252158563 / 549755813888)) (A0 q 2 5 - (A0 q 2 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_25 q hq) hd (by norm_num) (by norm_num)

theorem m1_15 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A1 q 1 5) := by
  have hp : Interval.Within ((-145060601 / 549755813888)) ((145060601 / 549755813888)) (A0 q 2 0 * A0 q 0 6) :=
    Interval.mul (m0_20 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-118367313 / 549755813888)) ((118367313 / 549755813888)) (A0 q 2 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A0 q 2 6 - (A0 q 2 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_26 q hq) hd (by norm_num) (by norm_num)

theorem m1_20 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A1 q 2 0) := by
  have hp : Interval.Within ((106206225133 / 1099511627776)) ((118392801449 / 1099511627776)) (A0 q 3 0 * A0 q 0 1) :=
    Interval.mul (m0_30 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10365607269 / 137438953472)) ((96606781425 / 1099511627776)) (A0 q 3 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A0 q 3 1 - (A0 q 3 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_31 q hq) hd (by norm_num) (by norm_num)

theorem m1_21 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((414252158563 / 549755813888)) ((427399551009 / 549755813888)) (A1 q 2 1) := by
  have hp : Interval.Within ((-85452795 / 549755813888)) ((85452795 / 549755813888)) (A0 q 3 0 * A0 q 0 2) :=
    Interval.mul (m0_30 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-34864111 / 274877906944)) ((34864111 / 274877906944)) (A0 q 3 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((414252158563 / 549755813888)) ((427399551009 / 549755813888)) (A0 q 3 2 - (A0 q 3 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_32 q hq) hd (by norm_num) (by norm_num)

theorem m1_22 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((717272728161 / 1099511627776)) ((93604317211 / 137438953472)) (A1 q 2 2) := by
  have hp : Interval.Within ((4738540955 / 549755813888)) ((10911016841 / 1099511627776)) (A0 q 3 0 * A0 q 0 3) :=
    Interval.mul (m0_30 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((3699809837 / 549755813888)) ((8903228965 / 1099511627776)) (A0 q 3 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((717272728161 / 1099511627776)) ((93604317211 / 137438953472)) (A0 q 3 3 - (A0 q 3 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_33 q hq) hd (by norm_num) (by norm_num)

theorem m1_23 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-92717795515 / 274877906944)) ((-42005924851 / 137438953472)) (A1 q 2 3) := by
  have hp : Interval.Within ((-18522023321 / 1099511627776)) ((-16764777913 / 1099511627776)) (A0 q 3 0 * A0 q 0 4) :=
    Interval.mul (m0_30 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-7556849051 / 549755813888)) ((-13089786673 / 1099511627776)) (A0 q 3 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-92717795515 / 274877906944)) ((-42005924851 / 137438953472)) (A0 q 3 4 - (A0 q 3 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_34 q hq) hd (by norm_num) (by norm_num)

theorem m1_24 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((120676863205 / 549755813888)) ((244896612029 / 1099511627776)) (A1 q 2 4) := by
  have hp : Interval.Within ((4738540955 / 549755813888)) ((10911016841 / 1099511627776)) (A0 q 3 0 * A0 q 0 5) :=
    Interval.mul (m0_30 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((3699809837 / 549755813888)) ((8903228965 / 1099511627776)) (A0 q 3 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((120676863205 / 549755813888)) ((244896612029 / 1099511627776)) (A0 q 3 5 - (A0 q 3 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_35 q hq) hd (by norm_num) (by norm_num)

theorem m1_25 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-9832351203 / 274877906944)) ((-8671547851 / 274877906944)) (A1 q 2 5) := by
  have hp : Interval.Within ((16764777913 / 1099511627776)) ((18522023321 / 1099511627776)) (A0 q 3 0 * A0 q 0 6) :=
    Interval.mul (m0_30 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((13089786673 / 1099511627776)) ((7556849051 / 549755813888)) (A0 q 3 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-9832351203 / 274877906944)) ((-8671547851 / 274877906944)) (A0 q 3 6 - (A0 q 3 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_36 q hq) hd (by norm_num) (by norm_num)

theorem m1_30 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((975127414179 / 1099511627776)) ((127357982499 / 137438953472)) (A1 q 3 0) := by
  have hp : Interval.Within ((-200977989635 / 1099511627776)) ((-93938397615 / 549755813888)) (A0 q 4 0 * A0 q 0 1) :=
    Interval.mul (m0_40 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-10249692379 / 68719476736)) ((-146692499193 / 1099511627776)) (A0 q 4 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((975127414179 / 1099511627776)) ((127357982499 / 137438953472)) (A0 q 4 1 - (A0 q 4 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_41 q hq) hd (by norm_num) (by norm_num)

theorem m1_31 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A1 q 3 1) := by
  have hp : Interval.Within ((-145060601 / 549755813888)) ((145060601 / 549755813888)) (A0 q 4 0 * A0 q 0 2) :=
    Interval.mul (m0_40 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-118367313 / 549755813888)) ((118367313 / 549755813888)) (A0 q 4 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A0 q 4 2 - (A0 q 4 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_42 q hq) hd (by norm_num) (by norm_num)

theorem m1_32 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-92717795515 / 274877906944)) ((-42005924851 / 137438953472)) (A1 q 3 2) := by
  have hp : Interval.Within ((-18522023321 / 1099511627776)) ((-16764777913 / 1099511627776)) (A0 q 4 0 * A0 q 0 3) :=
    Interval.mul (m0_40 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-7556849051 / 549755813888)) ((-13089786673 / 1099511627776)) (A0 q 4 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-92717795515 / 274877906944)) ((-42005924851 / 137438953472)) (A0 q 4 3 - (A0 q 4 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_43 q hq) hd (by norm_num) (by norm_num)

theorem m1_33 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1110394695245 / 1099511627776)) ((1172053898265 / 1099511627776)) (A1 q 3 3) := by
  have hp : Interval.Within ((14828286869 / 549755813888)) ((31442105985 / 1099511627776)) (A0 q 4 0 * A0 q 0 4) :=
    Interval.mul (m0_40 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((23155584029 / 1099511627776)) ((12828147587 / 549755813888)) (A0 q 4 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1110394695245 / 1099511627776)) ((1172053898265 / 1099511627776)) (A0 q 4 4 - (A0 q 4 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_44 q hq) hd (by norm_num) (by norm_num)

theorem m1_34 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((8671547851 / 274877906944)) ((9832351203 / 274877906944)) (A1 q 3 4) := by
  have hp : Interval.Within ((-18522023321 / 1099511627776)) ((-16764777913 / 1099511627776)) (A0 q 4 0 * A0 q 0 5) :=
    Interval.mul (m0_40 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-7556849051 / 549755813888)) ((-13089786673 / 1099511627776)) (A0 q 4 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((8671547851 / 274877906944)) ((9832351203 / 274877906944)) (A0 q 4 5 - (A0 q 4 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_45 q hq) hd (by norm_num) (by norm_num)

theorem m1_35 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-3223162591 / 17179869184)) ((-97281469047 / 549755813888)) (A1 q 3 5) := by
  have hp : Interval.Within ((-31442105985 / 1099511627776)) ((-14828286869 / 549755813888)) (A0 q 4 0 * A0 q 0 6) :=
    Interval.mul (m0_40 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-12828147587 / 549755813888)) ((-23155584029 / 1099511627776)) (A0 q 4 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-3223162591 / 17179869184)) ((-97281469047 / 549755813888)) (A0 q 4 6 - (A0 q 4 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_46 q hq) hd (by norm_num) (by norm_num)

theorem m1_40 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A1 q 4 0) := by
  have hp : Interval.Within ((106206225133 / 1099511627776)) ((118392801449 / 1099511627776)) (A0 q 5 0 * A0 q 0 1) :=
    Interval.mul (m0_50 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((10365607269 / 137438953472)) ((96606781425 / 1099511627776)) (A0 q 5 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((185367858125 / 1099511627776)) ((218220201999 / 1099511627776)) (A0 q 5 1 - (A0 q 5 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_51 q hq) hd (by norm_num) (by norm_num)

theorem m1_41 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-427399551009 / 549755813888)) ((-414252158563 / 549755813888)) (A1 q 4 1) := by
  have hp : Interval.Within ((-85452795 / 549755813888)) ((85452795 / 549755813888)) (A0 q 5 0 * A0 q 0 2) :=
    Interval.mul (m0_50 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-34864111 / 274877906944)) ((34864111 / 274877906944)) (A0 q 5 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-427399551009 / 549755813888)) ((-414252158563 / 549755813888)) (A0 q 5 2 - (A0 q 5 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_52 q hq) hd (by norm_num) (by norm_num)

theorem m1_42 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((120676863205 / 549755813888)) ((244896612029 / 1099511627776)) (A1 q 4 2) := by
  have hp : Interval.Within ((4738540955 / 549755813888)) ((10911016841 / 1099511627776)) (A0 q 5 0 * A0 q 0 3) :=
    Interval.mul (m0_50 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((3699809837 / 549755813888)) ((8903228965 / 1099511627776)) (A0 q 5 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((120676863205 / 549755813888)) ((244896612029 / 1099511627776)) (A0 q 5 3 - (A0 q 5 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_53 q hq) hd (by norm_num) (by norm_num)

theorem m1_43 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((8671547851 / 274877906944)) ((9832351203 / 274877906944)) (A1 q 4 3) := by
  have hp : Interval.Within ((-18522023321 / 1099511627776)) ((-16764777913 / 1099511627776)) (A0 q 5 0 * A0 q 0 4) :=
    Interval.mul (m0_50 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-7556849051 / 549755813888)) ((-13089786673 / 1099511627776)) (A0 q 5 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((8671547851 / 274877906944)) ((9832351203 / 274877906944)) (A0 q 5 4 - (A0 q 5 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_54 q hq) hd (by norm_num) (by norm_num)

theorem m1_44 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((717272728161 / 1099511627776)) ((93604317211 / 137438953472)) (A1 q 4 4) := by
  have hp : Interval.Within ((4738540955 / 549755813888)) ((10911016841 / 1099511627776)) (A0 q 5 0 * A0 q 0 5) :=
    Interval.mul (m0_50 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((3699809837 / 549755813888)) ((8903228965 / 1099511627776)) (A0 q 5 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((717272728161 / 1099511627776)) ((93604317211 / 137438953472)) (A0 q 5 5 - (A0 q 5 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_55 q hq) hd (by norm_num) (by norm_num)

theorem m1_45 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((42005924851 / 137438953472)) ((92717795515 / 274877906944)) (A1 q 4 5) := by
  have hp : Interval.Within ((16764777913 / 1099511627776)) ((18522023321 / 1099511627776)) (A0 q 5 0 * A0 q 0 6) :=
    Interval.mul (m0_50 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((13089786673 / 1099511627776)) ((7556849051 / 549755813888)) (A0 q 5 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((42005924851 / 137438953472)) ((92717795515 / 274877906944)) (A0 q 5 6 - (A0 q 5 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_56 q hq) hd (by norm_num) (by norm_num)

theorem m1_50 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-127357982499 / 137438953472)) ((-975127414179 / 1099511627776)) (A1 q 5 0) := by
  have hp : Interval.Within ((93938397615 / 549755813888)) ((200977989635 / 1099511627776)) (A0 q 6 0 * A0 q 0 1) :=
    Interval.mul (m0_60 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((146692499193 / 1099511627776)) ((10249692379 / 68719476736)) (A0 q 6 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-127357982499 / 137438953472)) ((-975127414179 / 1099511627776)) (A0 q 6 1 - (A0 q 6 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_61 q hq) hd (by norm_num) (by norm_num)

theorem m1_51 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A1 q 5 1) := by
  have hp : Interval.Within ((-145060601 / 549755813888)) ((145060601 / 549755813888)) (A0 q 6 0 * A0 q 0 2) :=
    Interval.mul (m0_60 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-118367313 / 549755813888)) ((118367313 / 549755813888)) (A0 q 6 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-702857094403 / 1099511627776)) ((-164439405455 / 274877906944)) (A0 q 6 2 - (A0 q 6 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_62 q hq) hd (by norm_num) (by norm_num)

theorem m1_52 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-9832351203 / 274877906944)) ((-8671547851 / 274877906944)) (A1 q 5 2) := by
  have hp : Interval.Within ((16764777913 / 1099511627776)) ((18522023321 / 1099511627776)) (A0 q 6 0 * A0 q 0 3) :=
    Interval.mul (m0_60 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((13089786673 / 1099511627776)) ((7556849051 / 549755813888)) (A0 q 6 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-9832351203 / 274877906944)) ((-8671547851 / 274877906944)) (A0 q 6 3 - (A0 q 6 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_63 q hq) hd (by norm_num) (by norm_num)

theorem m1_53 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((-3223162591 / 17179869184)) ((-97281469047 / 549755813888)) (A1 q 5 3) := by
  have hp : Interval.Within ((-31442105985 / 1099511627776)) ((-14828286869 / 549755813888)) (A0 q 6 0 * A0 q 0 4) :=
    Interval.mul (m0_60 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-12828147587 / 549755813888)) ((-23155584029 / 1099511627776)) (A0 q 6 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-3223162591 / 17179869184)) ((-97281469047 / 549755813888)) (A0 q 6 4 - (A0 q 6 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_64 q hq) hd (by norm_num) (by norm_num)

theorem m1_54 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((42005924851 / 137438953472)) ((92717795515 / 274877906944)) (A1 q 5 4) := by
  have hp : Interval.Within ((16764777913 / 1099511627776)) ((18522023321 / 1099511627776)) (A0 q 6 0 * A0 q 0 5) :=
    Interval.mul (m0_60 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((13089786673 / 1099511627776)) ((7556849051 / 549755813888)) (A0 q 6 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((42005924851 / 137438953472)) ((92717795515 / 274877906944)) (A0 q 6 5 - (A0 q 6 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_65 q hq) hd (by norm_num) (by norm_num)

theorem m1_55 (q : Chart) (hq : Bounds_false_120 q) :
    Interval.Within ((1110394695245 / 1099511627776)) ((1172053898265 / 1099511627776)) (A1 q 5 5) := by
  have hp : Interval.Within ((14828286869 / 549755813888)) ((31442105985 / 1099511627776)) (A0 q 6 0 * A0 q 0 6) :=
    Interval.mul (m0_60 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((23155584029 / 1099511627776)) ((12828147587 / 549755813888)) (A0 q 6 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1110394695245 / 1099511627776)) ((1172053898265 / 1099511627776)) (A0 q 6 6 - (A0 q 6 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_66 q hq) hd (by norm_num) (by norm_num)

theorem pivot1 (q : Chart) (hq : Bounds_false_120 q) : 0 < A1 q 0 0 :=
  Interval.pos (m1_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar120
