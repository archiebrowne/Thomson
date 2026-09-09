import Thomson.HessianCertificates.Polar201.Pivots2
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar201
open Jet

def A3 (q : Chart) : Matrix (Fin 4) (Fin 4) ℝ := schur (A2 q)

theorem inv2 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((295942938881 / 274877906944)) ((1316005214787 / 1099511627776)) ((A2 q 0 0)⁻¹) := by
  exact Interval.inv (m2_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m3_00 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((75459726097 / 137438953472)) ((651022367373 / 1099511627776)) (A3 q 0 0) := by
  have hp : Interval.Within ((1162329659 / 68719476736)) ((25048454147 / 1099511627776)) (A2 q 1 0 * A2 q 0 1) :=
    Interval.mul (m2_10 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((2502807585 / 137438953472)) ((29980489017 / 1099511627776)) (A2 q 1 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((75459726097 / 137438953472)) ((651022367373 / 1099511627776)) (A2 q 1 1 - (A2 q 1 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_11 q hq) hd (by norm_num) (by norm_num)

theorem m3_01 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((376649375613 / 1099511627776)) ((425238834213 / 1099511627776)) (A3 q 0 1) := by
  have hp : Interval.Within ((-4275578669 / 137438953472)) ((-27328146591 / 1099511627776)) (A2 q 1 0 * A2 q 0 2) :=
    Interval.mul (m2_10 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-40939513017 / 1099511627776)) ((-7355603899 / 274877906944)) (A2 q 1 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((376649375613 / 1099511627776)) ((425238834213 / 1099511627776)) (A2 q 1 2 - (A2 q 1 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_12 q hq) hd (by norm_num) (by norm_num)

theorem m3_02 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-23396079691 / 274877906944)) ((10289090215 / 1099511627776)) (A3 q 0 2) := by
  have hp : Interval.Within ((68819094443 / 549755813888)) ((85406401913 / 549755813888)) (A2 q 1 0 * A2 q 0 3) :=
    Interval.mul (m2_10 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((148185973089 / 1099511627776)) ((204445805673 / 1099511627776)) (A2 q 1 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-23396079691 / 274877906944)) ((10289090215 / 1099511627776)) (A2 q 1 3 - (A2 q 1 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_13 q hq) hd (by norm_num) (by norm_num)

theorem m3_03 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1116437647427 / 1099511627776)) ((-258932298583 / 274877906944)) (A3 q 0 3) := by
  have hp : Interval.Within ((-49968162685 / 1099511627776)) ((-28062781245 / 1099511627776)) (A2 q 1 0 * A2 q 0 4) :=
    Interval.mul (m2_10 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-59806882443 / 1099511627776)) ((-3776668543 / 137438953472)) (A2 q 1 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-1116437647427 / 1099511627776)) ((-258932298583 / 274877906944)) (A2 q 1 4 - (A2 q 1 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_14 q hq) hd (by norm_num) (by norm_num)

theorem m3_10 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((376649375613 / 1099511627776)) ((425238834213 / 1099511627776)) (A3 q 1 0) := by
  have hp : Interval.Within ((-4275578669 / 137438953472)) ((-27328146591 / 1099511627776)) (A2 q 2 0 * A2 q 0 1) :=
    Interval.mul (m2_20 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-40939513017 / 1099511627776)) ((-7355603899 / 274877906944)) (A2 q 2 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((376649375613 / 1099511627776)) ((425238834213 / 1099511627776)) (A2 q 2 1 - (A2 q 2 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_21 q hq) hd (by norm_num) (by norm_num)

theorem m3_11 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((263083426965 / 274877906944)) ((281802963391 / 274877906944)) (A3 q 1 1) := by
  have hp : Interval.Within ((40157905629 / 1099511627776)) ((5838467427 / 137438953472)) (A2 q 2 0 * A2 q 0 2) :=
    Interval.mul (m2_20 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((43235372181 / 1099511627776)) ((55904482581 / 1099511627776)) (A2 q 2 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((263083426965 / 274877906944)) ((281802963391 / 274877906944)) (A2 q 2 2 - (A2 q 2 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_22 q hq) hd (by norm_num) (by norm_num)

theorem m3_12 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-24766333101 / 34359738368)) ((-683983366751 / 1099511627776)) (A3 q 1 2) := by
  have hp : Interval.Within ((-58312866425 / 274877906944)) ((-202255260223 / 1099511627776)) (A2 q 2 0 * A2 q 0 3) :=
    Interval.mul (m2_20 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-69794656433 / 274877906944)) ((-217754918101 / 1099511627776)) (A2 q 2 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-24766333101 / 34359738368)) ((-683983366751 / 1099511627776)) (A2 q 2 3 - (A2 q 2 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_23 q hq) hd (by norm_num) (by norm_num)

theorem m3_13 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-746149182699 / 1099511627776)) ((-655285013319 / 1099511627776)) (A3 q 1 3) := by
  have hp : Interval.Within ((41237429591 / 1099511627776)) ((68233451613 / 1099511627776)) (A2 q 2 0 * A2 q 0 4) :=
    Interval.mul (m2_20 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((44397624533 / 1099511627776)) ((81668602567 / 1099511627776)) (A2 q 2 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-746149182699 / 1099511627776)) ((-655285013319 / 1099511627776)) (A2 q 2 4 - (A2 q 2 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_24 q hq) hd (by norm_num) (by norm_num)

theorem m3_20 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-23396079691 / 274877906944)) ((10289090215 / 1099511627776)) (A3 q 2 0) := by
  have hp : Interval.Within ((68819094443 / 549755813888)) ((85406401913 / 549755813888)) (A2 q 3 0 * A2 q 0 1) :=
    Interval.mul (m2_30 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((148185973089 / 1099511627776)) ((204445805673 / 1099511627776)) (A2 q 3 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-23396079691 / 274877906944)) ((10289090215 / 1099511627776)) (A2 q 3 1 - (A2 q 3 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_31 q hq) hd (by norm_num) (by norm_num)

theorem m3_21 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-24766333101 / 34359738368)) ((-683983366751 / 1099511627776)) (A3 q 2 1) := by
  have hp : Interval.Within ((-58312866425 / 274877906944)) ((-202255260223 / 1099511627776)) (A2 q 3 0 * A2 q 0 2) :=
    Interval.mul (m2_30 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-69794656433 / 274877906944)) ((-217754918101 / 1099511627776)) (A2 q 3 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-24766333101 / 34359738368)) ((-683983366751 / 1099511627776)) (A2 q 3 2 - (A2 q 3 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_32 q hq) hd (by norm_num) (by norm_num)

theorem m3_22 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((373312495153 / 274877906944)) ((1011414445689 / 549755813888)) (A3 q 2 2) := by
  have hp : Interval.Within ((1018658459571 / 1099511627776)) ((1164822937959 / 1099511627776)) (A2 q 3 0 * A2 q 0 3) :=
    Interval.mul (m2_30 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((548361237163 / 549755813888)) ((1394176306947 / 1099511627776)) (A2 q 3 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((373312495153 / 274877906944)) ((1011414445689 / 549755813888)) (A2 q 3 3 - (A2 q 3 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_33 q hq) hd (by norm_num) (by norm_num)

theorem m3_23 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-65886332397 / 1099511627776)) ((58046395731 / 274877906944)) (A3 q 2 3) := by
  have hp : Interval.Within ((-170373826667 / 549755813888)) ((-51923070453 / 274877906944)) (A2 q 3 0 * A2 q 0 4) :=
    Interval.mul (m2_30 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-407840788025 / 1099511627776)) ((-111804300581 / 549755813888)) (A2 q 3 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-65886332397 / 1099511627776)) ((58046395731 / 274877906944)) (A2 q 3 4 - (A2 q 3 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_34 q hq) hd (by norm_num) (by norm_num)

theorem m3_30 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-1116437647427 / 1099511627776)) ((-258932298583 / 274877906944)) (A3 q 3 0) := by
  have hp : Interval.Within ((-49968162685 / 1099511627776)) ((-28062781245 / 1099511627776)) (A2 q 4 0 * A2 q 0 1) :=
    Interval.mul (m2_40 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-59806882443 / 1099511627776)) ((-3776668543 / 137438953472)) (A2 q 4 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-1116437647427 / 1099511627776)) ((-258932298583 / 274877906944)) (A2 q 4 1 - (A2 q 4 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_41 q hq) hd (by norm_num) (by norm_num)

theorem m3_31 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-746149182699 / 1099511627776)) ((-655285013319 / 1099511627776)) (A3 q 3 1) := by
  have hp : Interval.Within ((41237429591 / 1099511627776)) ((68233451613 / 1099511627776)) (A2 q 4 0 * A2 q 0 2) :=
    Interval.mul (m2_40 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((44397624533 / 1099511627776)) ((81668602567 / 1099511627776)) (A2 q 4 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-746149182699 / 1099511627776)) ((-655285013319 / 1099511627776)) (A2 q 4 2 - (A2 q 4 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_42 q hq) hd (by norm_num) (by norm_num)

theorem m3_32 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((-65886332397 / 1099511627776)) ((58046395731 / 274877906944)) (A3 q 3 2) := by
  have hp : Interval.Within ((-170373826667 / 549755813888)) ((-51923070453 / 274877906944)) (A2 q 4 0 * A2 q 0 3) :=
    Interval.mul (m2_40 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-407840788025 / 1099511627776)) ((-111804300581 / 549755813888)) (A2 q 4 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-65886332397 / 1099511627776)) ((58046395731 / 274877906944)) (A2 q 4 3 - (A2 q 4 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_43 q hq) hd (by norm_num) (by norm_num)

theorem m3_33 (q : Chart) (hq : Bounds_false_201 q) :
    Interval.Within ((2858946945563 / 1099511627776)) ((1568824860217 / 549755813888)) (A3 q 3 3) := by
  have hp : Interval.Within ((42345973293 / 1099511627776)) ((99679495887 / 1099511627776)) (A2 q 4 0 * A2 q 0 4) :=
    Interval.mul (m2_40 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((2849445033 / 68719476736)) ((119306365737 / 1099511627776)) (A2 q 4 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((2858946945563 / 1099511627776)) ((1568824860217 / 549755813888)) (A2 q 4 4 - (A2 q 4 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_44 q hq) hd (by norm_num) (by norm_num)

theorem pivot3 (q : Chart) (hq : Bounds_false_201 q) : 0 < A3 q 0 0 :=
  Interval.pos (m3_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar201
