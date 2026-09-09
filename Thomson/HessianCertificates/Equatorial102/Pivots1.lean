import Thomson.HessianCertificates.Equatorial102.Pivots0
import Thomson.MatrixBounds

/-! Scalar Schur-complement certificates checked with exact rational arithmetic. -/

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102
open Jet

def A1 (q : Chart) : Matrix (Fin 6) (Fin 6) ℝ := schur (A0 q)

theorem inv0 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((580108539153 / 549755813888)) ((615384818053 / 549755813888)) ((A0 q 0 0)⁻¹) := by
  exact Interval.inv (m0_00 q hq) (by norm_num) (by norm_num) (by norm_num)

theorem m1_00 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((119745386765 / 137438953472)) ((514433145787 / 549755813888)) (A1 q 0 0) := by
  have hp : Interval.Within ((16515624921 / 1099511627776)) ((1116147465 / 68719476736)) (A0 q 1 0 * A0 q 0 1) :=
    Interval.mul (m0_10 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((17427473805 / 1099511627776)) ((19990262945 / 1099511627776)) (A0 q 1 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((119745386765 / 137438953472)) ((514433145787 / 549755813888)) (A0 q 1 1 - (A0 q 1 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_11 q hq) hd (by norm_num) (by norm_num)

theorem m1_01 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-17915508129 / 1099511627776)) ((17915508129 / 1099511627776)) (A1 q 0 1) := by
  have hp : Interval.Within ((-30010087 / 1099511627776)) ((30010087 / 1099511627776)) (A0 q 1 0 * A0 q 0 2) :=
    Interval.mul (m0_10 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-16796323 / 549755813888)) ((16796323 / 549755813888)) (A0 q 1 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-17915508129 / 1099511627776)) ((17915508129 / 1099511627776)) (A0 q 1 2 - (A0 q 1 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_12 q hq) hd (by norm_num) (by norm_num)

theorem m1_02 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A1 q 0 2) := by
  have hp : Interval.Within ((25996525789 / 549755813888)) ((57406965661 / 1099511627776)) (A0 q 1 0 * A0 q 0 3) :=
    Interval.mul (m0_10 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((54863654799 / 1099511627776)) ((16065030249 / 274877906944)) (A0 q 1 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A0 q 1 3 - (A0 q 1 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_13 q hq) hd (by norm_num) (by norm_num)

theorem m1_03 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((211030413341 / 549755813888)) ((450480729133 / 1099511627776)) (A1 q 0 3) := by
  have hp : Interval.Within ((60914211093 / 1099511627776)) ((65375291473 / 1099511627776)) (A0 q 1 0 * A0 q 0 4) :=
    Interval.mul (m0_10 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((8034670375 / 137438953472)) ((73179693297 / 1099511627776)) (A0 q 1 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((211030413341 / 549755813888)) ((450480729133 / 1099511627776)) (A0 q 1 4 - (A0 q 1 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_14 q hq) hd (by norm_num) (by norm_num)

theorem m1_04 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A1 q 0 4) := by
  have hp : Interval.Within ((25996525789 / 549755813888)) ((57406965661 / 1099511627776)) (A0 q 1 0 * A0 q 0 5) :=
    Interval.mul (m0_10 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((54863654799 / 1099511627776)) ((16065030249 / 274877906944)) (A0 q 1 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A0 q 1 5 - (A0 q 1 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_15 q hq) hd (by norm_num) (by norm_num)

theorem m1_05 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-450480729133 / 1099511627776)) ((-211030413341 / 549755813888)) (A1 q 0 5) := by
  have hp : Interval.Within ((-65375291473 / 1099511627776)) ((-60914211093 / 1099511627776)) (A0 q 1 0 * A0 q 0 6) :=
    Interval.mul (m0_10 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-73179693297 / 1099511627776)) ((-8034670375 / 137438953472)) (A0 q 1 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-450480729133 / 1099511627776)) ((-211030413341 / 549755813888)) (A0 q 1 6 - (A0 q 1 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_16 q hq) hd (by norm_num) (by norm_num)

theorem m1_10 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-17915508129 / 1099511627776)) ((17915508129 / 1099511627776)) (A1 q 1 0) := by
  have hp : Interval.Within ((-30010087 / 1099511627776)) ((30010087 / 1099511627776)) (A0 q 2 0 * A0 q 0 1) :=
    Interval.mul (m0_20 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-16796323 / 549755813888)) ((16796323 / 549755813888)) (A0 q 2 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-17915508129 / 1099511627776)) ((17915508129 / 1099511627776)) (A0 q 2 1 - (A0 q 2 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_21 q hq) hd (by norm_num) (by norm_num)

theorem m1_11 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((249469333193 / 274877906944)) ((513163161343 / 549755813888)) (A1 q 1 1) := by
  have hp : Interval.Within ((-50431 / 1099511627776)) ((50431 / 1099511627776)) (A0 q 2 0 * A0 q 0 2) :=
    Interval.mul (m0_20 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-14113 / 274877906944)) ((14113 / 274877906944)) (A0 q 2 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((249469333193 / 274877906944)) ((513163161343 / 549755813888)) (A0 q 2 2 - (A0 q 2 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_22 q hq) hd (by norm_num) (by norm_num)

theorem m1_12 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((748508943747 / 1099511627776)) ((383227295123 / 549755813888)) (A1 q 1 2) := by
  have hp : Interval.Within ((-96469557 / 1099511627776)) ((96469557 / 1099511627776)) (A0 q 2 0 * A0 q 0 3) :=
    Interval.mul (m0_20 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-107985945 / 1099511627776)) ((107985945 / 1099511627776)) (A0 q 2 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((748508943747 / 1099511627776)) ((383227295123 / 549755813888)) (A0 q 2 3 - (A0 q 2 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_23 q hq) hd (by norm_num) (by norm_num)

theorem m1_13 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A1 q 1 3) := by
  have hp : Interval.Within ((-109859933 / 1099511627776)) ((109859933 / 1099511627776)) (A0 q 2 0 * A0 q 0 4) :=
    Interval.mul (m0_20 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-122974843 / 1099511627776)) ((122974843 / 1099511627776)) (A0 q 2 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A0 q 2 4 - (A0 q 2 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_24 q hq) hd (by norm_num) (by norm_num)

theorem m1_14 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-383227295123 / 549755813888)) ((-748508943747 / 1099511627776)) (A1 q 1 4) := by
  have hp : Interval.Within ((-96469557 / 1099511627776)) ((96469557 / 1099511627776)) (A0 q 2 0 * A0 q 0 5) :=
    Interval.mul (m0_20 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-107985945 / 1099511627776)) ((107985945 / 1099511627776)) (A0 q 2 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-383227295123 / 549755813888)) ((-748508943747 / 1099511627776)) (A0 q 2 5 - (A0 q 2 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_25 q hq) hd (by norm_num) (by norm_num)

theorem m1_15 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A1 q 1 5) := by
  have hp : Interval.Within ((-109859933 / 1099511627776)) ((109859933 / 1099511627776)) (A0 q 2 0 * A0 q 0 6) :=
    Interval.mul (m0_20 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-122974843 / 1099511627776)) ((122974843 / 1099511627776)) (A0 q 2 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A0 q 2 6 - (A0 q 2 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_26 q hq) hd (by norm_num) (by norm_num)

theorem m1_20 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A1 q 2 0) := by
  have hp : Interval.Within ((25996525789 / 549755813888)) ((57406965661 / 1099511627776)) (A0 q 3 0 * A0 q 0 1) :=
    Interval.mul (m0_30 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((54863654799 / 1099511627776)) ((16065030249 / 274877906944)) (A0 q 3 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A0 q 3 1 - (A0 q 3 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_31 q hq) hd (by norm_num) (by norm_num)

theorem m1_21 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((748508943747 / 1099511627776)) ((383227295123 / 549755813888)) (A1 q 2 1) := by
  have hp : Interval.Within ((-96469557 / 1099511627776)) ((96469557 / 1099511627776)) (A0 q 3 0 * A0 q 0 2) :=
    Interval.mul (m0_30 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-107985945 / 1099511627776)) ((107985945 / 1099511627776)) (A0 q 3 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((748508943747 / 1099511627776)) ((383227295123 / 549755813888)) (A0 q 3 2 - (A0 q 3 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_32 q hq) hd (by norm_num) (by norm_num)

theorem m1_22 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((1430645857907 / 549755813888)) ((2959603693173 / 1099511627776)) (A1 q 2 2) := by
  have hp : Interval.Within ((81839997737 / 549755813888)) ((184538771183 / 1099511627776)) (A0 q 3 0 * A0 q 0 3) :=
    Interval.mul (m0_30 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((172716978455 / 1099511627776)) ((206568726077 / 1099511627776)) (A0 q 3 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1430645857907 / 549755813888)) ((2959603693173 / 1099511627776)) (A0 q 3 3 - (A0 q 3 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_33 q hq) hd (by norm_num) (by norm_num)

theorem m1_23 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-126497786697 / 549755813888)) ((-184608916267 / 1099511627776)) (A1 q 2 3) := by
  have hp : Interval.Within ((191764812671 / 1099511627776)) ((210153520835 / 1099511627776)) (A0 q 3 0 * A0 q 0 4) :=
    Interval.mul (m0_30 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((50588098629 / 274877906944)) ((235241325177 / 1099511627776)) (A0 q 3 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-126497786697 / 549755813888)) ((-184608916267 / 1099511627776)) (A0 q 3 4 - (A0 q 3 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_34 q hq) hd (by norm_num) (by norm_num)

theorem m1_24 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((134113031981 / 549755813888)) ((38087138653 / 137438953472)) (A1 q 2 4) := by
  have hp : Interval.Within ((81839997737 / 549755813888)) ((184538771183 / 1099511627776)) (A0 q 3 0 * A0 q 0 5) :=
    Interval.mul (m0_30 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((172716978455 / 1099511627776)) ((206568726077 / 1099511627776)) (A0 q 3 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((134113031981 / 549755813888)) ((38087138653 / 137438953472)) (A0 q 3 5 - (A0 q 3 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_35 q hq) hd (by norm_num) (by norm_num)

theorem m1_25 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((100443299811 / 549755813888)) ((236707120071 / 1099511627776)) (A1 q 2 5) := by
  have hp : Interval.Within ((-210153520835 / 1099511627776)) ((-191764812671 / 1099511627776)) (A0 q 3 0 * A0 q 0 6) :=
    Interval.mul (m0_30 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-235241325177 / 1099511627776)) ((-50588098629 / 274877906944)) (A0 q 3 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((100443299811 / 549755813888)) ((236707120071 / 1099511627776)) (A0 q 3 6 - (A0 q 3 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_36 q hq) hd (by norm_num) (by norm_num)

theorem m1_30 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((211030413341 / 549755813888)) ((450480729133 / 1099511627776)) (A1 q 3 0) := by
  have hp : Interval.Within ((60914211093 / 1099511627776)) ((65375291473 / 1099511627776)) (A0 q 4 0 * A0 q 0 1) :=
    Interval.mul (m0_40 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((8034670375 / 137438953472)) ((73179693297 / 1099511627776)) (A0 q 4 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((211030413341 / 549755813888)) ((450480729133 / 1099511627776)) (A0 q 4 1 - (A0 q 4 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_41 q hq) hd (by norm_num) (by norm_num)

theorem m1_31 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A1 q 3 1) := by
  have hp : Interval.Within ((-109859933 / 1099511627776)) ((109859933 / 1099511627776)) (A0 q 4 0 * A0 q 0 2) :=
    Interval.mul (m0_40 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-122974843 / 1099511627776)) ((122974843 / 1099511627776)) (A0 q 4 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A0 q 4 2 - (A0 q 4 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_42 q hq) hd (by norm_num) (by norm_num)

theorem m1_32 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-126497786697 / 549755813888)) ((-184608916267 / 1099511627776)) (A1 q 3 2) := by
  have hp : Interval.Within ((191764812671 / 1099511627776)) ((210153520835 / 1099511627776)) (A0 q 4 0 * A0 q 0 3) :=
    Interval.mul (m0_40 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((50588098629 / 274877906944)) ((235241325177 / 1099511627776)) (A0 q 4 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-126497786697 / 549755813888)) ((-184608916267 / 1099511627776)) (A0 q 4 3 - (A0 q 4 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_43 q hq) hd (by norm_num) (by norm_num)

theorem m1_33 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((895724831363 / 1099511627776)) ((489921529923 / 549755813888)) (A1 q 3 3) := by
  have hp : Interval.Within ((112334263183 / 549755813888)) ((119661852185 / 549755813888)) (A0 q 4 0 * A0 q 0 4) :=
    Interval.mul (m0_40 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((118536382273 / 549755813888)) ((267893800391 / 1099511627776)) (A0 q 4 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((895724831363 / 1099511627776)) ((489921529923 / 549755813888)) (A0 q 4 4 - (A0 q 4 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_44 q hq) hd (by norm_num) (by norm_num)

theorem m1_34 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-236707120071 / 1099511627776)) ((-100443299811 / 549755813888)) (A1 q 3 4) := by
  have hp : Interval.Within ((191764812671 / 1099511627776)) ((210153520835 / 1099511627776)) (A0 q 4 0 * A0 q 0 5) :=
    Interval.mul (m0_40 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((50588098629 / 274877906944)) ((235241325177 / 1099511627776)) (A0 q 4 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-236707120071 / 1099511627776)) ((-100443299811 / 549755813888)) (A0 q 4 5 - (A0 q 4 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_45 q hq) hd (by norm_num) (by norm_num)

theorem m1_35 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-185588407787 / 549755813888)) ((-78532140717 / 274877906944)) (A1 q 3 5) := by
  have hp : Interval.Within ((-119661852185 / 549755813888)) ((-112334263183 / 549755813888)) (A0 q 4 0 * A0 q 0 6) :=
    Interval.mul (m0_40 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-267893800391 / 1099511627776)) ((-118536382273 / 549755813888)) (A0 q 4 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-185588407787 / 549755813888)) ((-78532140717 / 274877906944)) (A0 q 4 6 - (A0 q 4 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_46 q hq) hd (by norm_num) (by norm_num)

theorem m1_40 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A1 q 4 0) := by
  have hp : Interval.Within ((25996525789 / 549755813888)) ((57406965661 / 1099511627776)) (A0 q 5 0 * A0 q 0 1) :=
    Interval.mul (m0_50 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((54863654799 / 1099511627776)) ((16065030249 / 274877906944)) (A0 q 5 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-8073890677 / 17179869184)) ((-238536908327 / 549755813888)) (A0 q 5 1 - (A0 q 5 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_51 q hq) hd (by norm_num) (by norm_num)

theorem m1_41 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-383227295123 / 549755813888)) ((-748508943747 / 1099511627776)) (A1 q 4 1) := by
  have hp : Interval.Within ((-96469557 / 1099511627776)) ((96469557 / 1099511627776)) (A0 q 5 0 * A0 q 0 2) :=
    Interval.mul (m0_50 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-107985945 / 1099511627776)) ((107985945 / 1099511627776)) (A0 q 5 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-383227295123 / 549755813888)) ((-748508943747 / 1099511627776)) (A0 q 5 2 - (A0 q 5 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_52 q hq) hd (by norm_num) (by norm_num)

theorem m1_42 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((134113031981 / 549755813888)) ((38087138653 / 137438953472)) (A1 q 4 2) := by
  have hp : Interval.Within ((81839997737 / 549755813888)) ((184538771183 / 1099511627776)) (A0 q 5 0 * A0 q 0 3) :=
    Interval.mul (m0_50 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((172716978455 / 1099511627776)) ((206568726077 / 1099511627776)) (A0 q 5 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((134113031981 / 549755813888)) ((38087138653 / 137438953472)) (A0 q 5 3 - (A0 q 5 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_53 q hq) hd (by norm_num) (by norm_num)

theorem m1_43 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-236707120071 / 1099511627776)) ((-100443299811 / 549755813888)) (A1 q 4 3) := by
  have hp : Interval.Within ((191764812671 / 1099511627776)) ((210153520835 / 1099511627776)) (A0 q 5 0 * A0 q 0 4) :=
    Interval.mul (m0_50 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((50588098629 / 274877906944)) ((235241325177 / 1099511627776)) (A0 q 5 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-236707120071 / 1099511627776)) ((-100443299811 / 549755813888)) (A0 q 5 4 - (A0 q 5 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_54 q hq) hd (by norm_num) (by norm_num)

theorem m1_44 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((1430645857907 / 549755813888)) ((2959603693173 / 1099511627776)) (A1 q 4 4) := by
  have hp : Interval.Within ((81839997737 / 549755813888)) ((184538771183 / 1099511627776)) (A0 q 5 0 * A0 q 0 5) :=
    Interval.mul (m0_50 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((172716978455 / 1099511627776)) ((206568726077 / 1099511627776)) (A0 q 5 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((1430645857907 / 549755813888)) ((2959603693173 / 1099511627776)) (A0 q 5 5 - (A0 q 5 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_55 q hq) hd (by norm_num) (by norm_num)

theorem m1_45 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((184608916267 / 1099511627776)) ((126497786697 / 549755813888)) (A1 q 4 5) := by
  have hp : Interval.Within ((-210153520835 / 1099511627776)) ((-191764812671 / 1099511627776)) (A0 q 5 0 * A0 q 0 6) :=
    Interval.mul (m0_50 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-235241325177 / 1099511627776)) ((-50588098629 / 274877906944)) (A0 q 5 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((184608916267 / 1099511627776)) ((126497786697 / 549755813888)) (A0 q 5 6 - (A0 q 5 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_56 q hq) hd (by norm_num) (by norm_num)

theorem m1_50 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-450480729133 / 1099511627776)) ((-211030413341 / 549755813888)) (A1 q 5 0) := by
  have hp : Interval.Within ((-65375291473 / 1099511627776)) ((-60914211093 / 1099511627776)) (A0 q 6 0 * A0 q 0 1) :=
    Interval.mul (m0_60 q hq) (m0_01 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-73179693297 / 1099511627776)) ((-8034670375 / 137438953472)) (A0 q 6 0 * A0 q 0 1 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-450480729133 / 1099511627776)) ((-211030413341 / 549755813888)) (A0 q 6 1 - (A0 q 6 0 * A0 q 0 1) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_61 q hq) hd (by norm_num) (by norm_num)

theorem m1_51 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A1 q 5 1) := by
  have hp : Interval.Within ((-109859933 / 1099511627776)) ((109859933 / 1099511627776)) (A0 q 6 0 * A0 q 0 2) :=
    Interval.mul (m0_60 q hq) (m0_02 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-122974843 / 1099511627776)) ((122974843 / 1099511627776)) (A0 q 6 0 * A0 q 0 2 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((142381257303 / 549755813888)) ((298344632011 / 1099511627776)) (A0 q 6 2 - (A0 q 6 0 * A0 q 0 2) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_62 q hq) hd (by norm_num) (by norm_num)

theorem m1_52 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((100443299811 / 549755813888)) ((236707120071 / 1099511627776)) (A1 q 5 2) := by
  have hp : Interval.Within ((-210153520835 / 1099511627776)) ((-191764812671 / 1099511627776)) (A0 q 6 0 * A0 q 0 3) :=
    Interval.mul (m0_60 q hq) (m0_03 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-235241325177 / 1099511627776)) ((-50588098629 / 274877906944)) (A0 q 6 0 * A0 q 0 3 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((100443299811 / 549755813888)) ((236707120071 / 1099511627776)) (A0 q 6 3 - (A0 q 6 0 * A0 q 0 3) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_63 q hq) hd (by norm_num) (by norm_num)

theorem m1_53 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((-185588407787 / 549755813888)) ((-78532140717 / 274877906944)) (A1 q 5 3) := by
  have hp : Interval.Within ((-119661852185 / 549755813888)) ((-112334263183 / 549755813888)) (A0 q 6 0 * A0 q 0 4) :=
    Interval.mul (m0_60 q hq) (m0_04 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-267893800391 / 1099511627776)) ((-118536382273 / 549755813888)) (A0 q 6 0 * A0 q 0 4 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((-185588407787 / 549755813888)) ((-78532140717 / 274877906944)) (A0 q 6 4 - (A0 q 6 0 * A0 q 0 4) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_64 q hq) hd (by norm_num) (by norm_num)

theorem m1_54 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((184608916267 / 1099511627776)) ((126497786697 / 549755813888)) (A1 q 5 4) := by
  have hp : Interval.Within ((-210153520835 / 1099511627776)) ((-191764812671 / 1099511627776)) (A0 q 6 0 * A0 q 0 5) :=
    Interval.mul (m0_60 q hq) (m0_05 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((-235241325177 / 1099511627776)) ((-50588098629 / 274877906944)) (A0 q 6 0 * A0 q 0 5 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((184608916267 / 1099511627776)) ((126497786697 / 549755813888)) (A0 q 6 5 - (A0 q 6 0 * A0 q 0 5) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_65 q hq) hd (by norm_num) (by norm_num)

theorem m1_55 (q : Chart) (hq : Bounds_true_102 q) :
    Interval.Within ((895724831363 / 1099511627776)) ((489921529923 / 549755813888)) (A1 q 5 5) := by
  have hp : Interval.Within ((112334263183 / 549755813888)) ((119661852185 / 549755813888)) (A0 q 6 0 * A0 q 0 6) :=
    Interval.mul (m0_60 q hq) (m0_06 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hd : Interval.Within ((118536382273 / 549755813888)) ((267893800391 / 1099511627776)) (A0 q 6 0 * A0 q 0 6 * (A0 q 0 0)⁻¹) :=
    Interval.mul hp (inv0 q hq)
      (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  change Interval.Within ((895724831363 / 1099511627776)) ((489921529923 / 549755813888)) (A0 q 6 6 - (A0 q 6 0 * A0 q 0 6) / A0 q 0 0)
  rw [div_eq_mul_inv]
  exact Interval.sub (m0_66 q hq) hd (by norm_num) (by norm_num)

theorem pivot1 (q : Chart) (hq : Bounds_true_102 q) : 0 < A1 q 0 0 :=
  Interval.pos (m1_00 q hq) (by norm_num)

end Thomson.Five.HessianCertificates.Equatorial102
