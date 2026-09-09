module

public import Thomson.HessianCertificates.Equatorial120.Pivots1
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial120
open Jet

def A2 (q : Chart) : Matrix (Fin 5) (Fin 5) ℝ := schur (A1 q)

theorem inv1 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((1175007704611 / 1099511627776)) ((315493839751 / 274877906944)) ((A1 q 0 0)⁻¹) := by
  exact Interval.inv (m1_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m2_00 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((997542282879 / 1099511627776)) ((1026661372579 / 1099511627776)) (A2 q 0 0) := by
  have hp : Interval.Within ((-36489545 / 137438953472)) ((36489545 / 137438953472)) (A1 q 1 0 * A1 q 0 1) :=
    Interval.mul (m1_10 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-335049893 / 1099511627776)) ((335049893 / 1099511627776)) (A1 q 1 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((997542282879 / 1099511627776)) ((1026661372579 / 1099511627776)) (A1 q 1 1 - (A1 q 1 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_11 q hq) hd (by norm_num) (by norm_num)

theorem m2_01 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-776118284721 / 1099511627776)) ((-92355656159 / 137438953472)) (A2 q 0 1) := by
  have hp : Interval.Within ((-8419613241 / 1099511627776)) ((8419613241 / 1099511627776)) (A1 q 1 0 * A1 q 0 2) :=
    Interval.mul (m1_10 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-9663694475 / 1099511627776)) ((9663694475 / 1099511627776)) (A1 q 1 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-776118284721 / 1099511627776)) ((-92355656159 / 137438953472)) (A1 q 1 2 - (A1 q 1 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_12 q hq) hd (by norm_num) (by norm_num)

theorem m2_02 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A2 q 0 2) := by
  have hp : Interval.Within ((-7340159905 / 1099511627776)) ((7340159905 / 1099511627776)) (A1 q 1 0 * A1 q 0 3) :=
    Interval.mul (m1_10 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-8424741219 / 1099511627776)) ((8424741219 / 1099511627776)) (A1 q 1 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A1 q 1 3 - (A1 q 1 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_13 q hq) hd (by norm_num) (by norm_num)

theorem m2_03 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((92355656159 / 137438953472)) ((776118284721 / 1099511627776)) (A2 q 0 3) := by
  have hp : Interval.Within ((-8419613241 / 1099511627776)) ((8419613241 / 1099511627776)) (A1 q 1 0 * A1 q 0 4) :=
    Interval.mul (m1_10 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-9663694475 / 1099511627776)) ((9663694475 / 1099511627776)) (A1 q 1 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((92355656159 / 137438953472)) ((776118284721 / 1099511627776)) (A1 q 1 4 - (A1 q 1 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_14 q hq) hd (by norm_num) (by norm_num)

theorem m2_04 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A2 q 0 4) := by
  have hp : Interval.Within ((-7340159905 / 1099511627776)) ((7340159905 / 1099511627776)) (A1 q 1 0 * A1 q 0 5) :=
    Interval.mul (m1_10 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-8424741219 / 1099511627776)) ((8424741219 / 1099511627776)) (A1 q 1 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A1 q 1 5 - (A1 q 1 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_15 q hq) hd (by norm_num) (by norm_num)

theorem m2_10 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-776118284721 / 1099511627776)) ((-92355656159 / 137438953472)) (A2 q 1 0) := by
  have hp : Interval.Within ((-8419613241 / 1099511627776)) ((8419613241 / 1099511627776)) (A1 q 2 0 * A1 q 0 1) :=
    Interval.mul (m1_20 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-9663694475 / 1099511627776)) ((9663694475 / 1099511627776)) (A1 q 2 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-776118284721 / 1099511627776)) ((-92355656159 / 137438953472)) (A1 q 2 1 - (A1 q 2 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_21 q hq) hd (by norm_num) (by norm_num)

theorem m2_11 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2582566090035 / 1099511627776)) ((1369194944407 / 549755813888)) (A2 q 1 1) := by
  have hp : Interval.Within ((207000472561 / 1099511627776)) ((242843146117 / 1099511627776)) (A1 q 2 0 * A1 q 0 2) :=
    Interval.mul (m1_20 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((221213804359 / 1099511627776)) ((278725625779 / 1099511627776)) (A1 q 2 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((2582566090035 / 1099511627776)) ((1369194944407 / 549755813888)) (A1 q 2 2 - (A1 q 2 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_22 q hq) hd (by norm_num) (by norm_num)

theorem m2_12 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-14595533455 / 274877906944)) ((14322669627 / 274877906944)) (A2 q 1 2) := by
  have hp : Interval.Within ((91565275145 / 549755813888)) ((26463619427 / 137438953472)) (A1 q 2 0 * A1 q 0 3) :=
    Interval.mul (m1_20 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((97852447443 / 549755813888)) ((242991050087 / 1099511627776)) (A1 q 2 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14595533455 / 274877906944)) ((14322669627 / 274877906944)) (A1 q 2 3 - (A1 q 2 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_23 q hq) hd (by norm_num) (by norm_num)

theorem m2_13 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-10499561817 / 1099511627776)) ((83483304865 / 1099511627776)) (A2 q 1 3) := by
  have hp : Interval.Within ((207000472561 / 1099511627776)) ((242843146117 / 1099511627776)) (A1 q 2 0 * A1 q 0 4) :=
    Interval.mul (m1_20 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((221213804359 / 1099511627776)) ((278725625779 / 1099511627776)) (A1 q 2 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-10499561817 / 1099511627776)) ((83483304865 / 1099511627776)) (A1 q 2 4 - (A1 q 2 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_24 q hq) hd (by norm_num) (by norm_num)

theorem m2_14 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-41002225185 / 1099511627776)) ((42104450465 / 1099511627776)) (A2 q 1 4) := by
  have hp : Interval.Within ((-26463619427 / 137438953472)) ((-91565275145 / 549755813888)) (A1 q 2 0 * A1 q 0 5) :=
    Interval.mul (m1_20 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-242991050087 / 1099511627776)) ((-97852447443 / 549755813888)) (A1 q 2 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-41002225185 / 1099511627776)) ((42104450465 / 1099511627776)) (A1 q 2 5 - (A1 q 2 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_25 q hq) hd (by norm_num) (by norm_num)

theorem m2_20 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A2 q 2 0) := by
  have hp : Interval.Within ((-7340159905 / 1099511627776)) ((7340159905 / 1099511627776)) (A1 q 3 0 * A1 q 0 1) :=
    Interval.mul (m1_30 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-8424741219 / 1099511627776)) ((8424741219 / 1099511627776)) (A1 q 3 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A1 q 3 1 - (A1 q 3 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_31 q hq) hd (by norm_num) (by norm_num)

theorem m2_21 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-14595533455 / 274877906944)) ((14322669627 / 274877906944)) (A2 q 2 1) := by
  have hp : Interval.Within ((91565275145 / 549755813888)) ((26463619427 / 137438953472)) (A1 q 3 0 * A1 q 0 2) :=
    Interval.mul (m1_30 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((97852447443 / 549755813888)) ((242991050087 / 1099511627776)) (A1 q 3 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14595533455 / 274877906944)) ((14322669627 / 274877906944)) (A1 q 3 2 - (A1 q 3 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_32 q hq) hd (by norm_num) (by norm_num)

theorem m2_22 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((683886934301 / 1099511627776)) ((806705556093 / 1099511627776)) (A2 q 2 2) := by
  have hp : Interval.Within ((162013149219 / 1099511627776)) ((92283192917 / 549755813888)) (A1 q 3 0 * A1 q 0 3) :=
    Interval.mul (m1_30 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((173137503753 / 1099511627776)) ((105918948531 / 549755813888)) (A1 q 3 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((683886934301 / 1099511627776)) ((806705556093 / 1099511627776)) (A1 q 3 3 - (A1 q 3 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_33 q hq) hd (by norm_num) (by norm_num)

theorem m2_23 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-42104450465 / 1099511627776)) ((41002225185 / 1099511627776)) (A2 q 2 3) := by
  have hp : Interval.Within ((91565275145 / 549755813888)) ((26463619427 / 137438953472)) (A1 q 3 0 * A1 q 0 4) :=
    Interval.mul (m1_30 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((97852447443 / 549755813888)) ((242991050087 / 1099511627776)) (A1 q 3 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-42104450465 / 1099511627776)) ((41002225185 / 1099511627776)) (A1 q 3 4 - (A1 q 3 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_34 q hq) hd (by norm_num) (by norm_num)

theorem m2_24 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-198039311821 / 1099511627776)) ((-51145332903 / 549755813888)) (A2 q 2 4) := by
  have hp : Interval.Within ((-92283192917 / 549755813888)) ((-162013149219 / 1099511627776)) (A1 q 3 0 * A1 q 0 5) :=
    Interval.mul (m1_30 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-105918948531 / 549755813888)) ((-173137503753 / 1099511627776)) (A1 q 3 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-198039311821 / 1099511627776)) ((-51145332903 / 549755813888)) (A1 q 3 5 - (A1 q 3 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_35 q hq) hd (by norm_num) (by norm_num)

theorem m2_30 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((92355656159 / 137438953472)) ((776118284721 / 1099511627776)) (A2 q 3 0) := by
  have hp : Interval.Within ((-8419613241 / 1099511627776)) ((8419613241 / 1099511627776)) (A1 q 4 0 * A1 q 0 1) :=
    Interval.mul (m1_40 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-9663694475 / 1099511627776)) ((9663694475 / 1099511627776)) (A1 q 4 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((92355656159 / 137438953472)) ((776118284721 / 1099511627776)) (A1 q 4 1 - (A1 q 4 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_41 q hq) hd (by norm_num) (by norm_num)

theorem m2_31 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-10499561817 / 1099511627776)) ((83483304865 / 1099511627776)) (A2 q 3 1) := by
  have hp : Interval.Within ((207000472561 / 1099511627776)) ((242843146117 / 1099511627776)) (A1 q 4 0 * A1 q 0 2) :=
    Interval.mul (m1_40 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((221213804359 / 1099511627776)) ((278725625779 / 1099511627776)) (A1 q 4 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-10499561817 / 1099511627776)) ((83483304865 / 1099511627776)) (A1 q 4 2 - (A1 q 4 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_42 q hq) hd (by norm_num) (by norm_num)

theorem m2_32 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-42104450465 / 1099511627776)) ((41002225185 / 1099511627776)) (A2 q 3 2) := by
  have hp : Interval.Within ((91565275145 / 549755813888)) ((26463619427 / 137438953472)) (A1 q 4 0 * A1 q 0 3) :=
    Interval.mul (m1_40 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((97852447443 / 549755813888)) ((242991050087 / 1099511627776)) (A1 q 4 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-42104450465 / 1099511627776)) ((41002225185 / 1099511627776)) (A1 q 4 3 - (A1 q 4 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_43 q hq) hd (by norm_num) (by norm_num)

theorem m2_33 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((2582566090035 / 1099511627776)) ((1369194944407 / 549755813888)) (A2 q 3 3) := by
  have hp : Interval.Within ((207000472561 / 1099511627776)) ((242843146117 / 1099511627776)) (A1 q 4 0 * A1 q 0 4) :=
    Interval.mul (m1_40 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((221213804359 / 1099511627776)) ((278725625779 / 1099511627776)) (A1 q 4 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((2582566090035 / 1099511627776)) ((1369194944407 / 549755813888)) (A1 q 4 4 - (A1 q 4 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_44 q hq) hd (by norm_num) (by norm_num)

theorem m2_34 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-14322669627 / 274877906944)) ((14595533455 / 274877906944)) (A2 q 3 4) := by
  have hp : Interval.Within ((-26463619427 / 137438953472)) ((-91565275145 / 549755813888)) (A1 q 4 0 * A1 q 0 5) :=
    Interval.mul (m1_40 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-242991050087 / 1099511627776)) ((-97852447443 / 549755813888)) (A1 q 4 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14322669627 / 274877906944)) ((14595533455 / 274877906944)) (A1 q 4 5 - (A1 q 4 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_45 q hq) hd (by norm_num) (by norm_num)

theorem m2_40 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A2 q 4 0) := by
  have hp : Interval.Within ((-7340159905 / 1099511627776)) ((7340159905 / 1099511627776)) (A1 q 5 0 * A1 q 0 1) :=
    Interval.mul (m1_50 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-8424741219 / 1099511627776)) ((8424741219 / 1099511627776)) (A1 q 5 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((276337773387 / 1099511627776)) ((153384686615 / 549755813888)) (A1 q 5 1 - (A1 q 5 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_51 q hq) hd (by norm_num) (by norm_num)

theorem m2_41 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-41002225185 / 1099511627776)) ((42104450465 / 1099511627776)) (A2 q 4 1) := by
  have hp : Interval.Within ((-26463619427 / 137438953472)) ((-91565275145 / 549755813888)) (A1 q 5 0 * A1 q 0 2) :=
    Interval.mul (m1_50 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-242991050087 / 1099511627776)) ((-97852447443 / 549755813888)) (A1 q 5 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-41002225185 / 1099511627776)) ((42104450465 / 1099511627776)) (A1 q 5 2 - (A1 q 5 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_52 q hq) hd (by norm_num) (by norm_num)

theorem m2_42 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-198039311821 / 1099511627776)) ((-51145332903 / 549755813888)) (A2 q 4 2) := by
  have hp : Interval.Within ((-92283192917 / 549755813888)) ((-162013149219 / 1099511627776)) (A1 q 5 0 * A1 q 0 3) :=
    Interval.mul (m1_50 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-105918948531 / 549755813888)) ((-173137503753 / 1099511627776)) (A1 q 5 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-198039311821 / 1099511627776)) ((-51145332903 / 549755813888)) (A1 q 5 3 - (A1 q 5 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_53 q hq) hd (by norm_num) (by norm_num)

theorem m2_43 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((-14322669627 / 274877906944)) ((14595533455 / 274877906944)) (A2 q 4 3) := by
  have hp : Interval.Within ((-26463619427 / 137438953472)) ((-91565275145 / 549755813888)) (A1 q 5 0 * A1 q 0 4) :=
    Interval.mul (m1_50 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-242991050087 / 1099511627776)) ((-97852447443 / 549755813888)) (A1 q 5 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-14322669627 / 274877906944)) ((14595533455 / 274877906944)) (A1 q 5 4 - (A1 q 5 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_54 q hq) hd (by norm_num) (by norm_num)

theorem m2_44 (q : Chart) (hq : Bounds_true_120 q) :
    Interval.Within ((683886934301 / 1099511627776)) ((806705556093 / 1099511627776)) (A2 q 4 4) := by
  have hp : Interval.Within ((162013149219 / 1099511627776)) ((92283192917 / 549755813888)) (A1 q 5 0 * A1 q 0 5) :=
    Interval.mul (m1_50 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((173137503753 / 1099511627776)) ((105918948531 / 549755813888)) (A1 q 5 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((683886934301 / 1099511627776)) ((806705556093 / 1099511627776)) (A1 q 5 5 - (A1 q 5 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_55 q hq) hd (by norm_num) (by norm_num)

theorem pivot2 (q : Chart) (hq : Bounds_true_120 q) : 0 < A2 q 0 0 :=
  Interval.pos (m2_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial120
