import Thomson.HessianCertificates.Equatorial201.Pivots2
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial201
open Jet

def A3 (q : Chart) : Matrix (Fin 4) (Fin 4) ℝ := schur (A2 q)

theorem inv2 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((624233733049 / 549755813888)) ((692115972731 / 549755813888)) ((A2 q 0 0)⁻¹) := by
  exact Interval.inv (m2_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m3_00 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((1386719118255 / 549755813888)) ((1452024009259 / 549755813888)) (A3 q 0 0) := by
  have hp : Interval.Within ((13759270103 / 549755813888)) ((44010015777 / 1099511627776)) (A2 q 1 0 * A2 q 0 1) :=
    Interval.mul (m2_10 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((7811650485 / 274877906944)) ((27703240339 / 549755813888)) (A2 q 1 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1386719118255 / 549755813888)) ((1452024009259 / 549755813888)) (A2 q 1 1 - (A2 q 1 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_11 q hq) hd (by norm_num) (by norm_num)

theorem m3_01 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-182120720411 / 1099511627776)) ((-69068135281 / 1099511627776)) (A3 q 0 1) := by
  have hp : Interval.Within ((-71753346979 / 1099511627776)) ((-46384740181 / 1099511627776)) (A2 q 1 0 * A2 q 0 2) :=
    Interval.mul (m2_10 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-45166996225 / 549755813888)) ((-26334345893 / 549755813888)) (A2 q 1 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-182120720411 / 1099511627776)) ((-69068135281 / 1099511627776)) (A2 q 1 2 - (A2 q 1 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_12 q hq) hd (by norm_num) (by norm_num)

theorem m3_02 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-405882862145 / 1099511627776)) ((-19754887487 / 68719476736)) (A3 q 0 2) := by
  have hp : Interval.Within ((-42086398269 / 549755813888)) ((-59542854397 / 1099511627776)) (A2 q 1 0 * A2 q 0 3) :=
    Interval.mul (m2_10 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-52984739299 / 549755813888)) ((-67609395549 / 1099511627776)) (A2 q 1 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-405882862145 / 1099511627776)) ((-19754887487 / 68719476736)) (A2 q 1 3 - (A2 q 1 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_13 q hq) hd (by norm_num) (by norm_num)

theorem m3_03 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((90516315123 / 137438953472)) ((788533628665 / 1099511627776)) (A3 q 0 3) := by
  have hp : Interval.Within ((52436416775 / 1099511627776)) ((36623756605 / 549755813888)) (A2 q 1 0 * A2 q 0 4) :=
    Interval.mul (m2_10 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((29770108259 / 549755813888)) ((11526884431 / 137438953472)) (A2 q 1 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((90516315123 / 137438953472)) ((788533628665 / 1099511627776)) (A2 q 1 4 - (A2 q 1 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_14 q hq) hd (by norm_num) (by norm_num)

theorem m3_10 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-182120720411 / 1099511627776)) ((-69068135281 / 1099511627776)) (A3 q 1 0) := by
  have hp : Interval.Within ((-71753346979 / 1099511627776)) ((-46384740181 / 1099511627776)) (A2 q 2 0 * A2 q 0 1) :=
    Interval.mul (m2_20 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-45166996225 / 549755813888)) ((-26334345893 / 549755813888)) (A2 q 2 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-182120720411 / 1099511627776)) ((-69068135281 / 1099511627776)) (A2 q 2 1 - (A2 q 2 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_21 q hq) hd (by norm_num) (by norm_num)

theorem m3_11 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((91107916277 / 137438953472)) ((109678784489 / 137438953472)) (A3 q 1 1) := by
  have hp : Interval.Within ((19546314099 / 274877906944)) ((1827901669 / 17179869184)) (A2 q 2 0 * A2 q 0 2) :=
    Interval.mul (m2_20 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((44388684245 / 549755813888)) ((147279345163 / 1099511627776)) (A2 q 2 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((91107916277 / 137438953472)) ((109678784489 / 137438953472)) (A2 q 2 2 - (A2 q 2 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_22 q hq) hd (by norm_num) (by norm_num)

theorem m3_12 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((206541963807 / 1099511627776)) ((76034409651 / 274877906944)) (A3 q 1 2) := by
  have hp : Interval.Within ((100364329291 / 1099511627776)) ((68617106465 / 549755813888)) (A2 q 2 0 * A2 q 0 3) :=
    Interval.mul (m2_20 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((113961141211 / 1099511627776)) ((86385617373 / 549755813888)) (A2 q 2 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((206541963807 / 1099511627776)) ((76034409651 / 274877906944)) (A2 q 2 3 - (A2 q 2 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_23 q hq) hd (by norm_num) (by norm_num)

theorem m3_13 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((10053613437 / 34359738368)) ((99471235129 / 274877906944)) (A3 q 1 3) := by
  have hp : Interval.Within ((-119421775655 / 1099511627776)) ((-88385850045 / 1099511627776)) (A2 q 2 0 * A2 q 0 4) :=
    Interval.mul (m2_20 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-150346237975 / 1099511627776)) ((-50179941465 / 549755813888)) (A2 q 2 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((10053613437 / 34359738368)) ((99471235129 / 274877906944)) (A2 q 2 4 - (A2 q 2 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_24 q hq) hd (by norm_num) (by norm_num)

theorem m3_20 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-405882862145 / 1099511627776)) ((-19754887487 / 68719476736)) (A3 q 2 0) := by
  have hp : Interval.Within ((-42086398269 / 549755813888)) ((-59542854397 / 1099511627776)) (A2 q 3 0 * A2 q 0 1) :=
    Interval.mul (m2_30 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-52984739299 / 549755813888)) ((-67609395549 / 1099511627776)) (A2 q 3 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-405882862145 / 1099511627776)) ((-19754887487 / 68719476736)) (A2 q 3 1 - (A2 q 3 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_31 q hq) hd (by norm_num) (by norm_num)

theorem m3_21 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((206541963807 / 1099511627776)) ((76034409651 / 274877906944)) (A3 q 2 1) := by
  have hp : Interval.Within ((100364329291 / 1099511627776)) ((68617106465 / 549755813888)) (A2 q 3 0 * A2 q 0 2) :=
    Interval.mul (m2_30 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((113961141211 / 1099511627776)) ((86385617373 / 549755813888)) (A2 q 3 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((206541963807 / 1099511627776)) ((76034409651 / 274877906944)) (A2 q 3 2 - (A2 q 3 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_32 q hq) hd (by norm_num) (by norm_num)

theorem m3_22 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((330985051483 / 549755813888)) ((402837709167 / 549755813888)) (A3 q 2 2) := by
  have hp : Interval.Within ((32208753473 / 274877906944)) ((160987437791 / 1099511627776)) (A2 q 3 0 * A2 q 0 3) :=
    Interval.mul (m2_30 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((146288878875 / 1099511627776)) ((202675395675 / 1099511627776)) (A2 q 3 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((330985051483 / 549755813888)) ((402837709167 / 549755813888)) (A2 q 3 3 - (A2 q 3 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_33 q hq) hd (by norm_num) (by norm_num)

theorem m3_23 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-13751234179 / 549755813888)) ((18407111069 / 274877906944)) (A3 q 2 3) := by
  have hp : Interval.Within ((-140091929473 / 1099511627776)) ((-113458559419 / 1099511627776)) (A2 q 3 0 * A2 q 0 4) :=
    Interval.mul (m2_30 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-176368961619 / 1099511627776)) ((-128829306217 / 1099511627776)) (A2 q 3 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-13751234179 / 549755813888)) ((18407111069 / 274877906944)) (A2 q 3 4 - (A2 q 3 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_34 q hq) hd (by norm_num) (by norm_num)

theorem m3_30 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((90516315123 / 137438953472)) ((788533628665 / 1099511627776)) (A3 q 3 0) := by
  have hp : Interval.Within ((52436416775 / 1099511627776)) ((36623756605 / 549755813888)) (A2 q 4 0 * A2 q 0 1) :=
    Interval.mul (m2_40 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((29770108259 / 549755813888)) ((11526884431 / 137438953472)) (A2 q 4 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((90516315123 / 137438953472)) ((788533628665 / 1099511627776)) (A2 q 4 1 - (A2 q 4 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_41 q hq) hd (by norm_num) (by norm_num)

theorem m3_31 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((10053613437 / 34359738368)) ((99471235129 / 274877906944)) (A3 q 3 1) := by
  have hp : Interval.Within ((-119421775655 / 1099511627776)) ((-88385850045 / 1099511627776)) (A2 q 4 0 * A2 q 0 2) :=
    Interval.mul (m2_40 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-150346237975 / 1099511627776)) ((-50179941465 / 549755813888)) (A2 q 4 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((10053613437 / 34359738368)) ((99471235129 / 274877906944)) (A2 q 4 2 - (A2 q 4 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_42 q hq) hd (by norm_num) (by norm_num)

theorem m3_32 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-13751234179 / 549755813888)) ((18407111069 / 274877906944)) (A3 q 3 2) := by
  have hp : Interval.Within ((-140091929473 / 1099511627776)) ((-113458559419 / 1099511627776)) (A2 q 4 0 * A2 q 0 3) :=
    Interval.mul (m2_40 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-176368961619 / 1099511627776)) ((-128829306217 / 1099511627776)) (A2 q 4 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-13751234179 / 549755813888)) ((18407111069 / 274877906944)) (A2 q 4 3 - (A2 q 4 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_43 q hq) hd (by norm_num) (by norm_num)

theorem m3_33 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((19971563927 / 34359738368)) ((723568512215 / 1099511627776)) (A3 q 3 3) := by
  have hp : Interval.Within ((99917284259 / 1099511627776)) ((60954286163 / 549755813888)) (A2 q 4 0 * A2 q 0 4) :=
    Interval.mul (m2_40 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((28363383239 / 274877906944)) ((76738497337 / 549755813888)) (A2 q 4 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((19971563927 / 34359738368)) ((723568512215 / 1099511627776)) (A2 q 4 4 - (A2 q 4 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_44 q hq) hd (by norm_num) (by norm_num)

theorem pivot3 (q : Chart) (hq : Bounds_true_201 q) : 0 < A3 q 0 0 :=
  Interval.pos (m3_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial201
