module

public import Thomson.HessianCertificates.Equatorial102.Pivots2
public import Thomson.MatrixBounds

@[expose] public section


/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102
open Jet

def A3 (q : Chart) : Matrix (Fin 4) (Fin 4) ℝ := schur (A2 q)

theorem inv2 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((1177531221007 / 1099511627776)) ((1211904337655 / 1099511627776)) ((A2 q 0 0)⁻¹) := by
  exact Interval.inv (m2_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m3_00 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((123670151327 / 68719476736)) ((2206673865449 / 1099511627776)) (A3 q 0 0) := by
  have hp : Interval.Within ((496486156745 / 1099511627776)) ((17120089293 / 34359738368)) (A2 q 1 0 * A2 q 0 1) :=
    Interval.mul (m2_10 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((531716023365 / 1099511627776)) ((603843668803 / 1099511627776)) (A2 q 1 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((123670151327 / 68719476736)) ((2206673865449 / 1099511627776)) (A2 q 1 1 - (A2 q 1 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_11 q hq) hd (by norm_num) (by norm_num)

theorem m3_01 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-147983298077 / 549755813888)) ((-70243301867 / 549755813888)) (A3 q 0 1) := by
  have hp : Interval.Within ((5802884603 / 34359738368)) ((216540974867 / 1099511627776)) (A2 q 1 0 * A2 q 0 2) :=
    Interval.mul (m2_10 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((99434368777 / 549755813888)) ((119337958823 / 549755813888)) (A2 q 1 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-147983298077 / 549755813888)) ((-70243301867 / 549755813888)) (A2 q 1 2 - (A2 q 1 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_12 q hq) hd (by norm_num) (by norm_num)

theorem m3_02 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((130304115387 / 274877906944)) ((171831743417 / 274877906944)) (A3 q 0 2) := by
  have hp : Interval.Within ((-17120089293 / 34359738368)) ((-496486156745 / 1099511627776)) (A2 q 1 0 * A2 q 0 3) :=
    Interval.mul (m2_10 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-603843668803 / 1099511627776)) ((-531716023365 / 1099511627776)) (A2 q 1 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((130304115387 / 274877906944)) ((171831743417 / 274877906944)) (A2 q 1 3 - (A2 q 1 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_13 q hq) hd (by norm_num) (by norm_num)

theorem m3_03 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-280780368111 / 1099511627776)) ((-157866512369 / 1099511627776)) (A3 q 0 3) := by
  have hp : Interval.Within ((5802884603 / 34359738368)) ((216540974867 / 1099511627776)) (A2 q 1 0 * A2 q 0 4) :=
    Interval.mul (m2_10 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((99434368777 / 549755813888)) ((119337958823 / 549755813888)) (A2 q 1 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-280780368111 / 1099511627776)) ((-157866512369 / 1099511627776)) (A2 q 1 4 - (A2 q 1 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_14 q hq) hd (by norm_num) (by norm_num)

theorem m3_10 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-147983298077 / 549755813888)) ((-70243301867 / 549755813888)) (A3 q 1 0) := by
  have hp : Interval.Within ((5802884603 / 34359738368)) ((216540974867 / 1099511627776)) (A2 q 2 0 * A2 q 0 1) :=
    Interval.mul (m2_20 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((99434368777 / 549755813888)) ((119337958823 / 549755813888)) (A2 q 2 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-147983298077 / 549755813888)) ((-70243301867 / 549755813888)) (A2 q 2 1 - (A2 q 2 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_21 q hq) hd (by norm_num) (by norm_num)

theorem m3_11 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((73693453327 / 137438953472)) ((732326050797 / 1099511627776)) (A3 q 1 1) := by
  have hp : Interval.Within ((69451348281 / 1099511627776)) ((42795112837 / 549755813888)) (A2 q 2 0 * A2 q 0 2) :=
    Interval.mul (m2_20 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4648719081 / 68719476736)) ((94339307685 / 1099511627776)) (A2 q 2 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((73693453327 / 137438953472)) ((732326050797 / 1099511627776)) (A2 q 2 2 - (A2 q 2 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_22 q hq) hd (by norm_num) (by norm_num)

theorem m3_12 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((157866512369 / 1099511627776)) ((280780368111 / 1099511627776)) (A3 q 1 2) := by
  have hp : Interval.Within ((-216540974867 / 1099511627776)) ((-5802884603 / 34359738368)) (A2 q 2 0 * A2 q 0 3) :=
    Interval.mul (m2_20 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-119337958823 / 549755813888)) ((-99434368777 / 549755813888)) (A2 q 2 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((157866512369 / 1099511627776)) ((280780368111 / 1099511627776)) (A2 q 2 3 - (A2 q 2 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_23 q hq) hd (by norm_num) (by norm_num)

theorem m3_13 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-146189309753 / 549755813888)) ((-88335085551 / 549755813888)) (A3 q 1 3) := by
  have hp : Interval.Within ((69451348281 / 1099511627776)) ((42795112837 / 549755813888)) (A2 q 2 0 * A2 q 0 4) :=
    Interval.mul (m2_20 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4648719081 / 68719476736)) ((94339307685 / 1099511627776)) (A2 q 2 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-146189309753 / 549755813888)) ((-88335085551 / 549755813888)) (A2 q 2 4 - (A2 q 2 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_24 q hq) hd (by norm_num) (by norm_num)

theorem m3_20 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((130304115387 / 274877906944)) ((171831743417 / 274877906944)) (A3 q 2 0) := by
  have hp : Interval.Within ((-17120089293 / 34359738368)) ((-496486156745 / 1099511627776)) (A2 q 3 0 * A2 q 0 1) :=
    Interval.mul (m2_30 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-603843668803 / 1099511627776)) ((-531716023365 / 1099511627776)) (A2 q 3 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((130304115387 / 274877906944)) ((171831743417 / 274877906944)) (A2 q 3 1 - (A2 q 3 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_31 q hq) hd (by norm_num) (by norm_num)

theorem m3_21 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((157866512369 / 1099511627776)) ((280780368111 / 1099511627776)) (A3 q 2 1) := by
  have hp : Interval.Within ((-216540974867 / 1099511627776)) ((-5802884603 / 34359738368)) (A2 q 3 0 * A2 q 0 2) :=
    Interval.mul (m2_30 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-119337958823 / 549755813888)) ((-99434368777 / 549755813888)) (A2 q 3 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((157866512369 / 1099511627776)) ((280780368111 / 1099511627776)) (A2 q 3 2 - (A2 q 3 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_32 q hq) hd (by norm_num) (by norm_num)

theorem m3_22 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((123670151327 / 68719476736)) ((2206673865449 / 1099511627776)) (A3 q 2 2) := by
  have hp : Interval.Within ((496486156745 / 1099511627776)) ((17120089293 / 34359738368)) (A2 q 3 0 * A2 q 0 3) :=
    Interval.mul (m2_30 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((531716023365 / 1099511627776)) ((603843668803 / 1099511627776)) (A2 q 3 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((123670151327 / 68719476736)) ((2206673865449 / 1099511627776)) (A2 q 3 3 - (A2 q 3 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_33 q hq) hd (by norm_num) (by norm_num)

theorem m3_23 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((70243301867 / 549755813888)) ((147983298077 / 549755813888)) (A3 q 2 3) := by
  have hp : Interval.Within ((-216540974867 / 1099511627776)) ((-5802884603 / 34359738368)) (A2 q 3 0 * A2 q 0 4) :=
    Interval.mul (m2_30 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-119337958823 / 549755813888)) ((-99434368777 / 549755813888)) (A2 q 3 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((70243301867 / 549755813888)) ((147983298077 / 549755813888)) (A2 q 3 4 - (A2 q 3 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_34 q hq) hd (by norm_num) (by norm_num)

theorem m3_30 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-280780368111 / 1099511627776)) ((-157866512369 / 1099511627776)) (A3 q 3 0) := by
  have hp : Interval.Within ((5802884603 / 34359738368)) ((216540974867 / 1099511627776)) (A2 q 4 0 * A2 q 0 1) :=
    Interval.mul (m2_40 q hq) (m2_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((99434368777 / 549755813888)) ((119337958823 / 549755813888)) (A2 q 4 0 * A2 q 0 1 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-280780368111 / 1099511627776)) ((-157866512369 / 1099511627776)) (A2 q 4 1 - (A2 q 4 0 * A2 q 0 1) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_41 q hq) hd (by norm_num) (by norm_num)

theorem m3_31 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-146189309753 / 549755813888)) ((-88335085551 / 549755813888)) (A3 q 3 1) := by
  have hp : Interval.Within ((69451348281 / 1099511627776)) ((42795112837 / 549755813888)) (A2 q 4 0 * A2 q 0 2) :=
    Interval.mul (m2_40 q hq) (m2_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4648719081 / 68719476736)) ((94339307685 / 1099511627776)) (A2 q 4 0 * A2 q 0 2 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-146189309753 / 549755813888)) ((-88335085551 / 549755813888)) (A2 q 4 2 - (A2 q 4 0 * A2 q 0 2) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_42 q hq) hd (by norm_num) (by norm_num)

theorem m3_32 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((70243301867 / 549755813888)) ((147983298077 / 549755813888)) (A3 q 3 2) := by
  have hp : Interval.Within ((-216540974867 / 1099511627776)) ((-5802884603 / 34359738368)) (A2 q 4 0 * A2 q 0 3) :=
    Interval.mul (m2_40 q hq) (m2_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-119337958823 / 549755813888)) ((-99434368777 / 549755813888)) (A2 q 4 0 * A2 q 0 3 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((70243301867 / 549755813888)) ((147983298077 / 549755813888)) (A2 q 4 3 - (A2 q 4 0 * A2 q 0 3) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_43 q hq) hd (by norm_num) (by norm_num)

theorem m3_33 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((73693453327 / 137438953472)) ((732326050797 / 1099511627776)) (A3 q 3 3) := by
  have hp : Interval.Within ((69451348281 / 1099511627776)) ((42795112837 / 549755813888)) (A2 q 4 0 * A2 q 0 4) :=
    Interval.mul (m2_40 q hq) (m2_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((4648719081 / 68719476736)) ((94339307685 / 1099511627776)) (A2 q 4 0 * A2 q 0 4 * (A2 q 0 0)⁻¹) :=
    Interval.mul hp (inv2 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((73693453327 / 137438953472)) ((732326050797 / 1099511627776)) (A2 q 4 4 - (A2 q 4 0 * A2 q 0 4) / A2 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m2_44 q hq) hd (by norm_num) (by norm_num)

theorem pivot3 (q : Chart) (hq : Bounds_true_102 q) : 0 < A3 q 0 0 :=
  Interval.pos (m3_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial102
