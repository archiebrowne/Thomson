import Thomson.HessianCertificates.Polar012.Pivots1
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar012
open Jet

def A2 (q : Chart) : Matrix (Fin 5) (Fin 5) ℝ := schur (A1 q)

theorem inv1 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((807204902265 / 549755813888)) ((105340494291 / 68719476736)) ((A1 q 0 0)⁻¹) := by
  exact Interval.inv (m1_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m2_00 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((459316500433 / 549755813888)) ((510624541417 / 549755813888)) (A2 q 0 0) := by
  have hp : Interval.Within ((51353642559 / 549755813888)) ((31274210797 / 274877906944)) (A1 q 1 0 * A1 q 0 1) :=
    Interval.mul (m1_10 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((150804815431 / 1099511627776)) ((191761694379 / 1099511627776)) (A1 q 1 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((459316500433 / 549755813888)) ((510624541417 / 549755813888)) (A1 q 1 1 - (A1 q 1 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_11 q hq) hd (by norm_num) (by norm_num)

theorem m2_01 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-165955013761 / 1099511627776)) ((-8937263897 / 68719476736)) (A2 q 0 1) := by
  have hp : Interval.Within ((73765742811 / 1099511627776)) ((82604943587 / 1099511627776)) (A1 q 1 0 * A1 q 0 2) :=
    Interval.mul (m1_10 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((27077507737 / 274877906944)) ((126625608949 / 1099511627776)) (A1 q 1 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-165955013761 / 1099511627776)) ((-8937263897 / 68719476736)) (A1 q 1 2 - (A1 q 1 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_12 q hq) hd (by norm_num) (by norm_num)

theorem m2_02 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-226617966177 / 1099511627776)) ((-820815361 / 4294967296)) (A2 q 0 2) := by
  have hp : Interval.Within ((2650314035 / 274877906944)) ((3316504911 / 274877906944)) (A1 q 1 0 * A1 q 0 3) :=
    Interval.mul (m1_10 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((7782897161 / 549755813888)) ((20335560353 / 1099511627776)) (A1 q 1 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-226617966177 / 1099511627776)) ((-820815361 / 4294967296)) (A1 q 1 3 - (A1 q 1 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_13 q hq) hd (by norm_num) (by norm_num)

theorem m2_03 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-1131696233353 / 1099511627776)) ((-16536143689 / 17179869184)) (A2 q 0 3) := by
  have hp : Interval.Within ((56654595523 / 1099511627776)) ((73606847095 / 1099511627776)) (A1 q 1 0 * A1 q 0 4) :=
    Interval.mul (m1_10 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((83185781917 / 1099511627776)) ((112832373361 / 1099511627776)) (A1 q 1 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-1131696233353 / 1099511627776)) ((-16536143689 / 17179869184)) (A1 q 1 4 - (A1 q 1 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_14 q hq) hd (by norm_num) (by norm_num)

theorem m2_04 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-331057041577 / 1099511627776)) ((-53944352129 / 274877906944)) (A2 q 0 4) := by
  have hp : Interval.Within ((-144164165881 / 549755813888)) ((-253218532335 / 1099511627776)) (A1 q 1 0 * A1 q 0 5) :=
    Interval.mul (m1_10 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-55247526663 / 137438953472)) ((-185900026413 / 549755813888)) (A1 q 1 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-331057041577 / 1099511627776)) ((-53944352129 / 274877906944)) (A1 q 1 5 - (A1 q 1 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_15 q hq) hd (by norm_num) (by norm_num)

theorem m2_10 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-165955013761 / 1099511627776)) ((-8937263897 / 68719476736)) (A2 q 1 0) := by
  have hp : Interval.Within ((73765742811 / 1099511627776)) ((82604943587 / 1099511627776)) (A1 q 2 0 * A1 q 0 1) :=
    Interval.mul (m1_20 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((27077507737 / 274877906944)) ((126625608949 / 1099511627776)) (A1 q 2 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-165955013761 / 1099511627776)) ((-8937263897 / 68719476736)) (A1 q 2 1 - (A1 q 2 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_21 q hq) hd (by norm_num) (by norm_num)

theorem m2_11 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((633658297793 / 1099511627776)) ((671044828053 / 1099511627776)) (A2 q 1 1) := by
  have hp : Interval.Within ((26489770449 / 549755813888)) ((27273177049 / 549755813888)) (A1 q 2 0 * A1 q 0 2) :=
    Interval.mul (m1_20 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((77789709635 / 1099511627776)) ((2612950949 / 34359738368)) (A1 q 2 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((633658297793 / 1099511627776)) ((671044828053 / 1099511627776)) (A1 q 2 2 - (A1 q 2 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_22 q hq) hd (by norm_num) (by norm_num)

theorem m2_12 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-96074830299 / 274877906944)) ((-347226960017 / 1099511627776)) (A2 q 1 2) := by
  have hp : Interval.Within ((7613963635 / 1099511627776)) ((8759923723 / 1099511627776)) (A1 q 2 0 * A1 q 0 3) :=
    Interval.mul (m1_20 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((11179561209 / 1099511627776)) ((104907337 / 8589934592)) (A1 q 2 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-96074830299 / 274877906944)) ((-347226960017 / 1099511627776)) (A1 q 2 3 - (A1 q 2 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_23 q hq) hd (by norm_num) (by norm_num)

theorem m2_13 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((110861486909 / 1099511627776)) ((19809382913 / 137438953472)) (A2 q 1 3) := by
  have hp : Interval.Within ((20345043283 / 549755813888)) ((48604659375 / 1099511627776)) (A1 q 2 0 * A1 q 0 4) :=
    Interval.mul (m1_20 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((59745138695 / 1099511627776)) ((4656648201 / 68719476736)) (A1 q 2 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((110861486909 / 1099511627776)) ((19809382913 / 137438953472)) (A1 q 2 4 - (A1 q 2 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_24 q hq) hd (by norm_num) (by norm_num)

theorem m2_14 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((1095536076775 / 1099511627776)) ((1146650995771 / 1099511627776)) (A2 q 1 4) := by
  have hp : Interval.Within ((-190391259867 / 1099511627776)) ((-90932464575 / 549755813888)) (A1 q 2 0 * A1 q 0 5) :=
    Interval.mul (m1_20 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-291851893753 / 1099511627776)) ((-267031759649 / 1099511627776)) (A1 q 2 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1095536076775 / 1099511627776)) ((1146650995771 / 1099511627776)) (A1 q 2 5 - (A1 q 2 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_25 q hq) hd (by norm_num) (by norm_num)

theorem m2_20 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-226617966177 / 1099511627776)) ((-820815361 / 4294967296)) (A2 q 2 0) := by
  have hp : Interval.Within ((2650314035 / 274877906944)) ((3316504911 / 274877906944)) (A1 q 3 0 * A1 q 0 1) :=
    Interval.mul (m1_30 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((7782897161 / 549755813888)) ((20335560353 / 1099511627776)) (A1 q 3 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-226617966177 / 1099511627776)) ((-820815361 / 4294967296)) (A1 q 3 1 - (A1 q 3 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_31 q hq) hd (by norm_num) (by norm_num)

theorem m2_21 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-96074830299 / 274877906944)) ((-347226960017 / 1099511627776)) (A2 q 2 1) := by
  have hp : Interval.Within ((7613963635 / 1099511627776)) ((8759923723 / 1099511627776)) (A1 q 3 0 * A1 q 0 2) :=
    Interval.mul (m1_30 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((11179561209 / 1099511627776)) ((104907337 / 8589934592)) (A1 q 3 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-96074830299 / 274877906944)) ((-347226960017 / 1099511627776)) (A1 q 3 2 - (A1 q 3 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_32 q hq) hd (by norm_num) (by norm_num)

theorem m2_22 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((1108238190441 / 1099511627776)) ((1170447225745 / 1099511627776)) (A2 q 2 2) := by
  have hp : Interval.Within ((1094242065 / 1099511627776)) ((351702075 / 274877906944)) (A1 q 3 0 * A1 q 0 3) :=
    Interval.mul (m1_30 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((200834065 / 137438953472)) ((539126201 / 274877906944)) (A1 q 3 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1108238190441 / 1099511627776)) ((1170447225745 / 1099511627776)) (A1 q 3 3 - (A1 q 3 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_33 q hq) hd (by norm_num) (by norm_num)

theorem m2_23 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((963161992483 / 1099511627776)) ((1010277577333 / 1099511627776)) (A2 q 2 3) := by
  have hp : Interval.Within ((5847782637 / 1099511627776)) ((1951427899 / 274877906944)) (A1 q 3 0 * A1 q 0 4) :=
    Interval.mul (m1_30 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((8586282659 / 1099511627776)) ((93479857 / 8589934592)) (A1 q 3 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((963161992483 / 1099511627776)) ((1010277577333 / 1099511627776)) (A1 q 3 4 - (A1 q 3 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_34 q hq) hd (by norm_num) (by norm_num)

theorem m2_24 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-166120145033 / 274877906944)) ((-305443694393 / 549755813888)) (A2 q 2 4) := by
  have hp : Interval.Within ((-30576065835 / 1099511627776)) ((-26136748895 / 1099511627776)) (A1 q 3 0 * A1 q 0 5) :=
    Interval.mul (m1_30 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-23435116517 / 549755813888)) ((-38376514271 / 1099511627776)) (A1 q 3 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-166120145033 / 274877906944)) ((-305443694393 / 549755813888)) (A1 q 3 5 - (A1 q 3 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_35 q hq) hd (by norm_num) (by norm_num)

theorem m2_30 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-1131696233353 / 1099511627776)) ((-16536143689 / 17179869184)) (A2 q 3 0) := by
  have hp : Interval.Within ((56654595523 / 1099511627776)) ((73606847095 / 1099511627776)) (A1 q 4 0 * A1 q 0 1) :=
    Interval.mul (m1_40 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((83185781917 / 1099511627776)) ((112832373361 / 1099511627776)) (A1 q 4 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-1131696233353 / 1099511627776)) ((-16536143689 / 17179869184)) (A1 q 4 1 - (A1 q 4 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_41 q hq) hd (by norm_num) (by norm_num)

theorem m2_31 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((110861486909 / 1099511627776)) ((19809382913 / 137438953472)) (A2 q 3 1) := by
  have hp : Interval.Within ((20345043283 / 549755813888)) ((48604659375 / 1099511627776)) (A1 q 4 0 * A1 q 0 2) :=
    Interval.mul (m1_40 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((59745138695 / 1099511627776)) ((4656648201 / 68719476736)) (A1 q 4 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((110861486909 / 1099511627776)) ((19809382913 / 137438953472)) (A1 q 4 2 - (A1 q 4 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_42 q hq) hd (by norm_num) (by norm_num)

theorem m2_32 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((963161992483 / 1099511627776)) ((1010277577333 / 1099511627776)) (A2 q 3 2) := by
  have hp : Interval.Within ((5847782637 / 1099511627776)) ((1951427899 / 274877906944)) (A1 q 4 0 * A1 q 0 3) :=
    Interval.mul (m1_40 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((8586282659 / 1099511627776)) ((93479857 / 8589934592)) (A1 q 4 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((963161992483 / 1099511627776)) ((1010277577333 / 1099511627776)) (A1 q 4 3 - (A1 q 4 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_43 q hq) hd (by norm_num) (by norm_num)

theorem m2_33 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((2887426287559 / 1099511627776)) ((389943920713 / 137438953472)) (A2 q 3 3) := by
  have hp : Interval.Within ((3906421037 / 137438953472)) ((10827547285 / 274877906944)) (A1 q 4 0 * A1 q 0 4) :=
    Interval.mul (m1_40 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((45886295431 / 1099511627776)) ((66390446327 / 1099511627776)) (A1 q 4 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((2887426287559 / 1099511627776)) ((389943920713 / 137438953472)) (A1 q 4 4 - (A1 q 4 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_44 q hq) hd (by norm_num) (by norm_num)

theorem m2_34 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((175655205101 / 1099511627776)) ((289494933559 / 1099511627776)) (A2 q 3 4) := by
  have hp : Interval.Within ((-169652078249 / 1099511627776)) ((-139678441621 / 1099511627776)) (A1 q 4 0 * A1 q 0 5) :=
    Interval.mul (m1_40 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-260060678997 / 1099511627776)) ((-205089459663 / 1099511627776)) (A1 q 4 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((175655205101 / 1099511627776)) ((289494933559 / 1099511627776)) (A1 q 4 5 - (A1 q 4 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_45 q hq) hd (by norm_num) (by norm_num)

theorem m2_40 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-331057041577 / 1099511627776)) ((-53944352129 / 274877906944)) (A2 q 4 0) := by
  have hp : Interval.Within ((-144164165881 / 549755813888)) ((-253218532335 / 1099511627776)) (A1 q 5 0 * A1 q 0 1) :=
    Interval.mul (m1_50 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-55247526663 / 137438953472)) ((-185900026413 / 549755813888)) (A1 q 5 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-331057041577 / 1099511627776)) ((-53944352129 / 274877906944)) (A1 q 5 1 - (A1 q 5 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_51 q hq) hd (by norm_num) (by norm_num)

theorem m2_41 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((1095536076775 / 1099511627776)) ((1146650995771 / 1099511627776)) (A2 q 4 1) := by
  have hp : Interval.Within ((-190391259867 / 1099511627776)) ((-90932464575 / 549755813888)) (A1 q 5 0 * A1 q 0 2) :=
    Interval.mul (m1_50 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-291851893753 / 1099511627776)) ((-267031759649 / 1099511627776)) (A1 q 5 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1095536076775 / 1099511627776)) ((1146650995771 / 1099511627776)) (A1 q 5 2 - (A1 q 5 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_52 q hq) hd (by norm_num) (by norm_num)

theorem m2_42 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((-166120145033 / 274877906944)) ((-305443694393 / 549755813888)) (A2 q 4 2) := by
  have hp : Interval.Within ((-30576065835 / 1099511627776)) ((-26136748895 / 1099511627776)) (A1 q 5 0 * A1 q 0 3) :=
    Interval.mul (m1_50 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-23435116517 / 549755813888)) ((-38376514271 / 1099511627776)) (A1 q 5 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-166120145033 / 274877906944)) ((-305443694393 / 549755813888)) (A1 q 5 3 - (A1 q 5 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_53 q hq) hd (by norm_num) (by norm_num)

theorem m2_43 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((175655205101 / 1099511627776)) ((289494933559 / 1099511627776)) (A2 q 4 3) := by
  have hp : Interval.Within ((-169652078249 / 1099511627776)) ((-139678441621 / 1099511627776)) (A1 q 5 0 * A1 q 0 4) :=
    Interval.mul (m1_50 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-260060678997 / 1099511627776)) ((-205089459663 / 1099511627776)) (A1 q 5 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((175655205101 / 1099511627776)) ((289494933559 / 1099511627776)) (A1 q 5 4 - (A1 q 5 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_54 q hq) hd (by norm_num) (by norm_num)

theorem m2_44 (q : Chart) (hq : Bounds_false_012 q) :
    Interval.Within ((744563327825 / 274877906944)) ((1591620420481 / 549755813888)) (A2 q 4 4) := by
  have hp : Interval.Within ((312147405337 / 549755813888)) ((664550957309 / 1099511627776)) (A1 q 5 0 * A1 q 0 5) :=
    Interval.mul (m1_50 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((916650299831 / 1099511627776)) ((509347055955 / 549755813888)) (A1 q 5 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((744563327825 / 274877906944)) ((1591620420481 / 549755813888)) (A1 q 5 5 - (A1 q 5 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_55 q hq) hd (by norm_num) (by norm_num)

theorem pivot2 (q : Chart) (hq : Bounds_false_012 q) : 0 < A2 q 0 0 :=
  Interval.pos (m2_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Polar012
