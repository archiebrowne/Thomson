import Thomson.HessianCertificates.Equatorial102.Pivots3
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102
open Jet

def A4 (q : Chart) : Matrix (Fin 3) (Fin 3) ℝ := schur (A3 q)

theorem inv3 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((547849792641 / 1099511627776)) ((610962814513 / 1099511627776)) ((A3 q 0 0)⁻¹) := by
  exact Interval.inv (m3_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m4_00 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((545278544151 / 1099511627776)) ((723382053165 / 1099511627776)) (A4 q 0 0) := by
  have hp : Interval.Within ((4487557323 / 274877906944)) ((39834151739 / 549755813888)) (A3 q 1 0 * A3 q 0 1) :=
    Interval.mul (m3_10 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((139749963 / 17179869184)) ((44269082465 / 1099511627776)) (A3 q 1 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((545278544151 / 1099511627776)) ((723382053165 / 1099511627776)) (A3 q 1 1 - (A3 q 1 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_11 q hq) hd (by norm_num) (by norm_num)

theorem m4_01 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((47762363547 / 274877906944)) ((383587018837 / 1099511627776)) (A4 q 0 1) := by
  have hp : Interval.Within ((-185014709897 / 1099511627776)) ((-33298388413 / 549755813888)) (A3 q 1 0 * A3 q 0 2) :=
    Interval.mul (m3_10 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-51403325363 / 549755813888)) ((-33182941819 / 1099511627776)) (A3 q 1 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((47762363547 / 274877906944)) ((383587018837 / 1099511627776)) (A3 q 1 2 - (A3 q 1 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_12 q hq) hd (by norm_num) (by norm_num)

theorem m4_02 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-10449257129 / 34359738368)) ((-93360325237 / 549755813888)) (A4 q 0 2) := by
  have hp : Interval.Within ((20170891881 / 1099511627776)) ((37790236919 / 549755813888)) (A3 q 1 0 * A3 q 0 3) :=
    Interval.mul (m3_10 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((2512619843 / 274877906944)) ((20998804311 / 549755813888)) (A3 q 1 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-10449257129 / 34359738368)) ((-93360325237 / 549755813888)) (A3 q 1 3 - (A3 q 1 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_13 q hq) hd (by norm_num) (by norm_num)

theorem m4_10 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((47762363547 / 274877906944)) ((383587018837 / 1099511627776)) (A4 q 1 0) := by
  have hp : Interval.Within ((-185014709897 / 1099511627776)) ((-33298388413 / 549755813888)) (A3 q 2 0 * A3 q 0 1) :=
    Interval.mul (m3_20 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-51403325363 / 549755813888)) ((-33182941819 / 1099511627776)) (A3 q 2 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((47762363547 / 274877906944)) ((383587018837 / 1099511627776)) (A3 q 2 1 - (A3 q 2 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_21 q hq) hd (by norm_num) (by norm_num)

theorem m4_11 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((1739973234553 / 1099511627776)) ((2083562514905 / 1099511627776)) (A4 q 1 1) := by
  have hp : Interval.Within ((61769833289 / 274877906944)) ((214831001691 / 549755813888)) (A3 q 2 0 * A3 q 0 2) :=
    Interval.mul (m3_20 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((7694459409 / 68719476736)) ((238749186679 / 1099511627776)) (A3 q 2 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1739973234553 / 1099511627776)) ((2083562514905 / 1099511627776)) (A3 q 2 2 - (A3 q 2 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_22 q hq) hd (by norm_num) (by norm_num)

theorem m4_12 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((177774680717 / 1099511627776)) ((196749087207 / 549755813888)) (A4 q 1 2) := by
  have hp : Interval.Within ((-43880372841 / 274877906944)) ((-74835611461 / 1099511627776)) (A3 q 2 0 * A3 q 0 3) :=
    Interval.mul (m3_20 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-24382894565 / 274877906944)) ((-37288076983 / 1099511627776)) (A3 q 2 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((177774680717 / 1099511627776)) ((196749087207 / 549755813888)) (A3 q 2 3 - (A3 q 2 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_23 q hq) hd (by norm_num) (by norm_num)

theorem m4_20 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-10449257129 / 34359738368)) ((-93360325237 / 549755813888)) (A4 q 2 0) := by
  have hp : Interval.Within ((20170891881 / 1099511627776)) ((37790236919 / 549755813888)) (A3 q 3 0 * A3 q 0 1) :=
    Interval.mul (m3_30 q hq) (m3_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((2512619843 / 274877906944)) ((20998804311 / 549755813888)) (A3 q 3 0 * A3 q 0 1 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-10449257129 / 34359738368)) ((-93360325237 / 549755813888)) (A3 q 3 1 - (A3 q 3 0 * A3 q 0 1) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_31 q hq) hd (by norm_num) (by norm_num)

theorem m4_21 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((177774680717 / 1099511627776)) ((196749087207 / 549755813888)) (A4 q 2 1) := by
  have hp : Interval.Within ((-43880372841 / 274877906944)) ((-74835611461 / 1099511627776)) (A3 q 3 0 * A3 q 0 2) :=
    Interval.mul (m3_30 q hq) (m3_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-24382894565 / 274877906944)) ((-37288076983 / 1099511627776)) (A3 q 3 0 * A3 q 0 2 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((177774680717 / 1099511627776)) ((196749087207 / 549755813888)) (A3 q 3 2 - (A3 q 3 0 * A3 q 0 2) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_32 q hq) hd (by norm_num) (by norm_num)

theorem m4_22 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((274852470559 / 549755813888)) ((721032204381 / 1099511627776)) (A4 q 2 2) := by
  have hp : Interval.Within ((1416642347 / 68719476736)) ((71702393249 / 1099511627776)) (A3 q 3 0 * A3 q 0 3) :=
    Interval.mul (m3_30 q hq) (m3_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((705865401 / 68719476736)) ((19921342749 / 549755813888)) (A3 q 3 0 * A3 q 0 3 * (A3 q 0 0)⁻¹) :=
    Interval.mul hp (inv3 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((274852470559 / 549755813888)) ((721032204381 / 1099511627776)) (A3 q 3 3 - (A3 q 3 0 * A3 q 0 3) / A3 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m3_33 q hq) hd (by norm_num) (by norm_num)

theorem pivot4 (q : Chart) (hq : Bounds_true_102 q) : 0 < A4 q 0 0 :=
  Interval.pos (m4_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial102
