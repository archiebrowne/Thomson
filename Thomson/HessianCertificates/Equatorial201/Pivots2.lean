module

public import Thomson.HessianCertificates.Equatorial201.Pivots1
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial201
open Jet

def A2 (q : Chart) : Matrix (Fin 5) (Fin 5) ℝ := schur (A1 q)

theorem inv1 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((204237787377 / 549755813888)) ((422510509129 / 1099511627776)) ((A1 q 0 0)⁻¹) := by
  exact Interval.inv (m1_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m2_00 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((436677474313 / 549755813888)) ((242081962975 / 274877906944)) (A2 q 0 0) := by
  have hp : Interval.Within ((968624703 / 34359738368)) ((58213809241 / 1099511627776)) (A1 q 1 0 * A1 q 0 1) :=
    Interval.mul (m1_10 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((5757603973 / 549755813888)) ((22369882737 / 1099511627776)) (A1 q 1 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((436677474313 / 549755813888)) ((242081962975 / 274877906944)) (A1 q 1 1 - (A1 q 1 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_11 q hq) hd (by norm_num) (by norm_num)

theorem m2_01 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((86972632099 / 549755813888)) ((109988094907 / 549755813888)) (A2 q 0 1) := by
  have hp : Interval.Within ((11258844775 / 274877906944)) ((35055118069 / 549755813888)) (A1 q 1 0 * A1 q 0 2) :=
    Interval.mul (m1_10 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((16730930257 / 1099511627776)) ((210479183 / 8589934592)) (A1 q 1 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((86972632099 / 549755813888)) ((109988094907 / 549755813888)) (A1 q 1 2 - (A1 q 1 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_12 q hq) hd (by norm_num) (by norm_num)

theorem m2_02 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-89661566783 / 274877906944)) ((-73299726521 / 274877906944)) (A2 q 0 2) := by
  have hp : Interval.Within ((-13616466633 / 274877906944)) ((-16864513531 / 549755813888)) (A1 q 1 0 * A1 q 0 3) :=
    Interval.mul (m1_10 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1308103549 / 68719476736)) ((-6265274221 / 549755813888)) (A1 q 1 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-89661566783 / 274877906944)) ((-73299726521 / 274877906944)) (A1 q 1 3 - (A1 q 1 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_13 q hq) hd (by norm_num) (by norm_num)

theorem m2_03 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-210361331865 / 549755813888)) ((-376371619333 / 1099511627776)) (A2 q 0 3) := by
  have hp : Interval.Within ((-59449189615 / 549755813888)) ((-80101090381 / 1099511627776)) (A1 q 1 0 * A1 q 0 4) :=
    Interval.mul (m1_10 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-45689207349 / 1099511627776)) ((-29758065403 / 1099511627776)) (A1 q 1 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-210361331865 / 549755813888)) ((-376371619333 / 1099511627776)) (A1 q 1 4 - (A1 q 1 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_14 q hq) hd (by norm_num) (by norm_num)

theorem m2_04 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((331451679523 / 1099511627776)) ((366114589709 / 1099511627776)) (A2 q 0 4) := by
  have hp : Interval.Within ((-176359770685 / 1099511627776)) ((-125675273849 / 1099511627776)) (A1 q 1 0 * A1 q 0 5) :=
    Interval.mul (m1_10 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-33884978849 / 549755813888)) ((-46689164917 / 1099511627776)) (A1 q 1 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((331451679523 / 1099511627776)) ((366114589709 / 1099511627776)) (A1 q 1 5 - (A1 q 1 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_15 q hq) hd (by norm_num) (by norm_num)

theorem m2_10 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((86972632099 / 549755813888)) ((109988094907 / 549755813888)) (A2 q 1 0) := by
  have hp : Interval.Within ((11258844775 / 274877906944)) ((35055118069 / 549755813888)) (A1 q 2 0 * A1 q 0 1) :=
    Interval.mul (m1_20 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((16730930257 / 1099511627776)) ((210479183 / 8589934592)) (A1 q 2 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((86972632099 / 549755813888)) ((109988094907 / 549755813888)) (A1 q 2 1 - (A1 q 2 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_21 q hq) hd (by norm_num) (by norm_num)

theorem m2_11 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((707211179297 / 274877906944)) ((1467647310229 / 549755813888)) (A2 q 1 1) := by
  have hp : Interval.Within ((32716898835 / 549755813888)) ((84437786763 / 1099511627776)) (A1 q 2 0 * A1 q 0 2) :=
    Interval.mul (m1_20 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((24309072715 / 1099511627776)) ((16223499313 / 549755813888)) (A1 q 2 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((707211179297 / 274877906944)) ((1467647310229 / 549755813888)) (A1 q 2 2 - (A1 q 2 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_22 q hq) hd (by norm_num) (by norm_num)

theorem m2_12 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-234789412197 / 1099511627776)) ((-159402127731 / 1099511627776)) (A2 q 1 2) := by
  have hp : Interval.Within ((-16399093333 / 274877906944)) ((-49006322951 / 1099511627776)) (A1 q 2 0 * A1 q 0 3) :=
    Interval.mul (m1_20 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-3150848567 / 137438953472)) ((-18206161197 / 1099511627776)) (A1 q 2 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-234789412197 / 1099511627776)) ((-159402127731 / 1099511627776)) (A1 q 2 3 - (A1 q 2 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_23 q hq) hd (by norm_num) (by norm_num)

theorem m2_13 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-236746128847 / 549755813888)) ((-211023839195 / 549755813888)) (A2 q 1 3) := by
  have hp : Interval.Within ((-143196151445 / 1099511627776)) ((-58191122689 / 549755813888)) (A1 q 2 0 * A1 q 0 4) :=
    Interval.mul (m1_20 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-6878267283 / 137438953472)) ((-21618372817 / 549755813888)) (A1 q 2 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-236746128847 / 549755813888)) ((-211023839195 / 549755813888)) (A1 q 2 4 - (A1 q 2 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_24 q hq) hd (by norm_num) (by norm_num)

theorem m2_14 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((51021599777 / 68719476736)) ((848073845183 / 1099511627776)) (A2 q 1 4) := by
  have hp : Interval.Within ((-106200103801 / 549755813888)) ((-91299447295 / 549755813888)) (A1 q 2 0 * A1 q 0 5) :=
    Interval.mul (m1_20 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-81619254937 / 1099511627776)) ((-67836652685 / 1099511627776)) (A1 q 2 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((51021599777 / 68719476736)) ((848073845183 / 1099511627776)) (A1 q 2 5 - (A1 q 2 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_25 q hq) hd (by norm_num) (by norm_num)

theorem m2_20 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-89661566783 / 274877906944)) ((-73299726521 / 274877906944)) (A2 q 2 0) := by
  have hp : Interval.Within ((-13616466633 / 274877906944)) ((-16864513531 / 549755813888)) (A1 q 3 0 * A1 q 0 1) :=
    Interval.mul (m1_30 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-1308103549 / 68719476736)) ((-6265274221 / 549755813888)) (A1 q 3 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-89661566783 / 274877906944)) ((-73299726521 / 274877906944)) (A1 q 3 1 - (A1 q 3 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_31 q hq) hd (by norm_num) (by norm_num)

theorem m2_21 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-234789412197 / 1099511627776)) ((-159402127731 / 1099511627776)) (A2 q 2 1) := by
  have hp : Interval.Within ((-16399093333 / 274877906944)) ((-49006322951 / 1099511627776)) (A1 q 3 0 * A1 q 0 2) :=
    Interval.mul (m1_30 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-3150848567 / 137438953472)) ((-18206161197 / 1099511627776)) (A1 q 3 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-234789412197 / 1099511627776)) ((-159402127731 / 1099511627776)) (A1 q 3 2 - (A1 q 3 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_32 q hq) hd (by norm_num) (by norm_num)

theorem m2_22 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((876142675379 / 1099511627776)) ((483103822201 / 549755813888)) (A2 q 2 2) := by
  have hp : Interval.Within ((18351523025 / 549755813888)) ((50959225239 / 1099511627776)) (A1 q 3 0 * A1 q 0 3) :=
    Interval.mul (m1_30 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((3408853861 / 274877906944)) ((1223884749 / 68719476736)) (A1 q 3 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((876142675379 / 1099511627776)) ((483103822201 / 549755813888)) (A1 q 3 3 - (A1 q 3 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_33 q hq) hd (by norm_num) (by norm_num)

theorem m2_23 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((379313198553 / 1099511627776)) ((418098779815 / 1099511627776)) (A2 q 2 3) := by
  have hp : Interval.Within ((43581956923 / 549755813888)) ((111243420393 / 1099511627776)) (A1 q 3 0 * A1 q 0 4) :=
    Interval.mul (m1_30 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((16190974659 / 549755813888)) ((42747628129 / 1099511627776)) (A1 q 3 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((379313198553 / 1099511627776)) ((418098779815 / 1099511627776)) (A1 q 3 4 - (A1 q 3 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_34 q hq) hd (by norm_num) (by norm_num)

theorem m2_24 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((110677873527 / 549755813888)) ((247538702541 / 1099511627776)) (A2 q 2 4) := by
  have hp : Interval.Within ((66775659 / 536870912)) ((20625663947 / 137438953472)) (A1 q 3 0 * A1 q 0 5) :=
    Interval.mul (m1_30 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((25402964735 / 549755813888)) ((990730743 / 17179869184)) (A1 q 3 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((110677873527 / 549755813888)) ((247538702541 / 1099511627776)) (A1 q 3 5 - (A1 q 3 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_35 q hq) hd (by norm_num) (by norm_num)

theorem m2_30 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-210361331865 / 549755813888)) ((-376371619333 / 1099511627776)) (A2 q 3 0) := by
  have hp : Interval.Within ((-59449189615 / 549755813888)) ((-80101090381 / 1099511627776)) (A1 q 4 0 * A1 q 0 1) :=
    Interval.mul (m1_40 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-45689207349 / 1099511627776)) ((-29758065403 / 1099511627776)) (A1 q 4 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-210361331865 / 549755813888)) ((-376371619333 / 1099511627776)) (A1 q 4 1 - (A1 q 4 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_41 q hq) hd (by norm_num) (by norm_num)

theorem m2_31 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-236746128847 / 549755813888)) ((-211023839195 / 549755813888)) (A2 q 3 1) := by
  have hp : Interval.Within ((-143196151445 / 1099511627776)) ((-58191122689 / 549755813888)) (A1 q 4 0 * A1 q 0 2) :=
    Interval.mul (m1_40 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-6878267283 / 137438953472)) ((-21618372817 / 549755813888)) (A1 q 4 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-236746128847 / 549755813888)) ((-211023839195 / 549755813888)) (A1 q 4 2 - (A1 q 4 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_42 q hq) hd (by norm_num) (by norm_num)

theorem m2_32 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((379313198553 / 1099511627776)) ((418098779815 / 1099511627776)) (A2 q 3 2) := by
  have hp : Interval.Within ((43581956923 / 549755813888)) ((111243420393 / 1099511627776)) (A1 q 4 0 * A1 q 0 3) :=
    Interval.mul (m1_40 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((16190974659 / 549755813888)) ((42747628129 / 1099511627776)) (A1 q 4 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((379313198553 / 1099511627776)) ((418098779815 / 1099511627776)) (A1 q 4 3 - (A1 q 4 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_43 q hq) hd (by norm_num) (by norm_num)

theorem m2_33 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((864645498641 / 1099511627776)) ((951964297209 / 1099511627776)) (A2 q 3 3) := by
  have hp : Interval.Within ((207000472561 / 1099511627776)) ((242843146117 / 1099511627776)) (A1 q 4 0 * A1 q 0 4) :=
    Interval.mul (m1_40 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((76901994365 / 1099511627776)) ((93317595479 / 1099511627776)) (A1 q 4 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((864645498641 / 1099511627776)) ((951964297209 / 1099511627776)) (A1 q 4 4 - (A1 q 4 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_44 q hq) hd (by norm_num) (by norm_num)

theorem m2_34 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-156331774575 / 1099511627776)) ((-102740517343 / 1099511627776)) (A2 q 3 4) := by
  have hp : Interval.Within ((324775117945 / 1099511627776)) ((360204755011 / 1099511627776)) (A1 q 4 0 * A1 q 0 5) :=
    Interval.mul (m1_40 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((942625199 / 8589934592)) ((69208133223 / 549755813888)) (A1 q 4 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-156331774575 / 1099511627776)) ((-102740517343 / 1099511627776)) (A1 q 4 5 - (A1 q 4 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_45 q hq) hd (by norm_num) (by norm_num)

theorem m2_40 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((331451679523 / 1099511627776)) ((366114589709 / 1099511627776)) (A2 q 4 0) := by
  have hp : Interval.Within ((-176359770685 / 1099511627776)) ((-125675273849 / 1099511627776)) (A1 q 5 0 * A1 q 0 1) :=
    Interval.mul (m1_50 q hq) (m1_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-33884978849 / 549755813888)) ((-46689164917 / 1099511627776)) (A1 q 5 0 * A1 q 0 1 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((331451679523 / 1099511627776)) ((366114589709 / 1099511627776)) (A1 q 5 1 - (A1 q 5 0 * A1 q 0 1) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_51 q hq) hd (by norm_num) (by norm_num)

theorem m2_41 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((51021599777 / 68719476736)) ((848073845183 / 1099511627776)) (A2 q 4 1) := by
  have hp : Interval.Within ((-106200103801 / 549755813888)) ((-91299447295 / 549755813888)) (A1 q 5 0 * A1 q 0 2) :=
    Interval.mul (m1_50 q hq) (m1_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-81619254937 / 1099511627776)) ((-67836652685 / 1099511627776)) (A1 q 5 0 * A1 q 0 2 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((51021599777 / 68719476736)) ((848073845183 / 1099511627776)) (A1 q 5 2 - (A1 q 5 0 * A1 q 0 2) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_52 q hq) hd (by norm_num) (by norm_num)

theorem m2_42 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((110677873527 / 549755813888)) ((247538702541 / 1099511627776)) (A2 q 4 2) := by
  have hp : Interval.Within ((66775659 / 536870912)) ((20625663947 / 137438953472)) (A1 q 5 0 * A1 q 0 3) :=
    Interval.mul (m1_50 q hq) (m1_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((25402964735 / 549755813888)) ((990730743 / 17179869184)) (A1 q 5 0 * A1 q 0 3 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((110677873527 / 549755813888)) ((247538702541 / 1099511627776)) (A1 q 5 3 - (A1 q 5 0 * A1 q 0 3) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_53 q hq) hd (by norm_num) (by norm_num)

theorem m2_43 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((-156331774575 / 1099511627776)) ((-102740517343 / 1099511627776)) (A2 q 4 3) := by
  have hp : Interval.Within ((324775117945 / 1099511627776)) ((360204755011 / 1099511627776)) (A1 q 5 0 * A1 q 0 4) :=
    Interval.mul (m1_50 q hq) (m1_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((942625199 / 8589934592)) ((69208133223 / 549755813888)) (A1 q 5 0 * A1 q 0 4 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-156331774575 / 1099511627776)) ((-102740517343 / 1099511627776)) (A1 q 5 4 - (A1 q 5 0 * A1 q 0 4) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_54 q hq) hd (by norm_num) (by norm_num)

theorem m2_44 (q : Chart) (hq : Bounds_true_201 q) :
    Interval.Within ((396283520169 / 549755813888)) ((837022045171 / 1099511627776)) (A2 q 4 4) := by
  have hp : Interval.Within ((509558630137 / 1099511627776)) ((534285062631 / 1099511627776)) (A1 q 5 0 * A1 q 0 5) :=
    Interval.mul (m1_50 q hq) (m1_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((189304277515 / 1099511627776)) ((102655146217 / 549755813888)) (A1 q 5 0 * A1 q 0 5 * (A1 q 0 0)⁻¹) :=
    Interval.mul hp (inv1 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((396283520169 / 549755813888)) ((837022045171 / 1099511627776)) (A1 q 5 5 - (A1 q 5 0 * A1 q 0 5) / A1 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m1_55 q hq) hd (by norm_num) (by norm_num)

theorem pivot2 (q : Chart) (hq : Bounds_true_201 q) : 0 < A2 q 0 0 :=
  Interval.pos (m2_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial201
