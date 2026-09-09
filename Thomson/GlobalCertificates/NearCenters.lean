module

public import Thomson.GlobalCertificates.NearTemplate
public import Thomson.LocalRegions

@[expose] public section

/-! Exact center enclosures used by the integer local-neighborhood tests. -/

set_option Elab.async false

noncomputable section

open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.NearTemplate

def permutation_0 : Equiv.Perm (Fin 3) where
  toFun := ![0, 1, 2]
  invFun := ![0, 1, 2]
  left_inv := by decide
  right_inv := by decide

def permutation_1 : Equiv.Perm (Fin 3) where
  toFun := ![0, 2, 1]
  invFun := ![0, 2, 1]
  left_inv := by decide
  right_inv := by decide

def permutation_2 : Equiv.Perm (Fin 3) where
  toFun := ![1, 0, 2]
  invFun := ![1, 0, 2]
  left_inv := by decide
  right_inv := by decide

def permutation_3 : Equiv.Perm (Fin 3) where
  toFun := ![1, 2, 0]
  invFun := ![2, 0, 1]
  left_inv := by decide
  right_inv := by decide

def permutation_4 : Equiv.Perm (Fin 3) where
  toFun := ![2, 0, 1]
  invFun := ![1, 2, 0]
  left_inv := by decide
  right_inv := by decide

def permutation_5 : Equiv.Perm (Fin 3) where
  toFun := ![2, 1, 0]
  invFun := ![2, 1, 0]
  left_inv := by decide
  right_inv := by decide

def permutation (c : Fin 12) : Equiv.Perm (Fin 3) :=
  match c.val % 6 with
  | 0 => permutation_0
  | 1 => permutation_1
  | 2 => permutation_2
  | 3 => permutation_3
  | 4 => permutation_4
  | _ => permutation_5

def chosenCenter (c : Fin 12) : Center := (decide (6 ≤ c.val), permutation c)

private theorem sqrt3_half_bounds :
    (952205001410 : ℝ) / K ≤ Real.sqrt 3 / 2 ∧
      Real.sqrt 3 / 2 ≤ (952205001411 : ℝ) / K := by
  constructor
  · rw [le_div_iff₀ (by norm_num)]
    apply Real.le_sqrt_of_sq_le
    norm_num [K]
  · rw [div_le_iff₀ (by norm_num), Real.sqrt_le_iff]
    constructor <;> norm_num [K]

private theorem sqrt3_third_bounds :
    (634803334273 : ℝ) / K ≤ Real.sqrt 3 / 3 ∧
      Real.sqrt 3 / 3 ≤ (634803334274 : ℝ) / K := by
  constructor
  · rw [le_div_iff₀ (by norm_num)]
    apply Real.le_sqrt_of_sq_le
    norm_num [K]
  · rw [div_le_iff₀ (by norm_num), Real.sqrt_le_iff]
    constructor <;> norm_num [K]

private theorem forall_fin7 (P : Fin 7 → Prop)
    (h0 : P 0)    (h1 : P 1)    (h2 : P 2)    (h3 : P 3)    (h4 : P 4)    (h5 : P 5)    (h6 : P 6) : ∀ i, P i := by
  intro i
  fin_cases i
  · exact h0
  · exact h1
  · exact h2
  · exact h3
  · exact h4
  · exact h5
  · exact h6

private theorem forall_fin12 (P : Fin 12 → Prop)
    (h0 : P 0)    (h1 : P 1)    (h2 : P 2)    (h3 : P 3)    (h4 : P 4)    (h5 : P 5)    (h6 : P 6)    (h7 : P 7)    (h8 : P 8)    (h9 : P 9)    (h10 : P 10)    (h11 : P 11) : ∀ i, P i := by
  intro i
  fin_cases i
  · exact h0
  · exact h1
  · exact h2
  · exact h3
  · exact h4
  · exact h5
  · exact h6
  · exact h7
  · exact h8
  · exact h9
  · exact h10
  · exact h11

private theorem center_bounds_0_0 :
    (((lower 0 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 0 ∧
      center (chosenCenter 0) 0 ≤ (((upper 0 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 0 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_0_1 :
    (((lower 0 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 1 ∧
      center (chosenCenter 0) 1 ≤ (((upper 0 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 1 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 0 1 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_0_2 :
    (((lower 0 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 2 ∧
      center (chosenCenter 0) 2 ≤ (((upper 0 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 2 = -952205001411 := by with_unfolding_all rfl
  have hu : upper 0 2 = -952205001410 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-952205001411 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 2) ∧
    (-Real.sqrt 3 / 2 ≤ ((((-952205001410 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_half_bounds.2) (neg_le_neg sqrt3_half_bounds.1)

private theorem center_bounds_0_3 :
    (((lower 0 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 3 ∧
      center (chosenCenter 0) 3 ≤ (((upper 0 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 3 = 0 := by with_unfolding_all rfl
  have hu : upper 0 3 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_0_4 :
    (((lower 0 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 4 ∧
      center (chosenCenter 0) 4 ≤ (((upper 0 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 4 = 0 := by with_unfolding_all rfl
  have hu : upper 0 4 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_0_5 :
    (((lower 0 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 5 ∧
      center (chosenCenter 0) 5 ≤ (((upper 0 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 5 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 0 5 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_0_6 :
    (((lower 0 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) 6 ∧
      center (chosenCenter 0) 6 ≤ (((upper 0 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 0 6 = 952205001410 := by with_unfolding_all rfl
  have hu : upper 0 6 = 952205001411 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((952205001410 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 2) ∧
    (Real.sqrt 3 / 2 ≤ ((((952205001411 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_half_bounds

private theorem center_bounds_0 (i : Fin 7) :
    (((lower 0 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) i ∧
      center (chosenCenter 0) i ≤ (((upper 0 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 0 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 0) i ∧
      center (chosenCenter 0) i ≤ (((upper 0 i : ℚ) / K : ℚ) : ℝ)) center_bounds_0_0 center_bounds_0_1 center_bounds_0_2 center_bounds_0_3 center_bounds_0_4 center_bounds_0_5 center_bounds_0_6 i

private theorem center_bounds_1_0 :
    (((lower 1 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 0 ∧
      center (chosenCenter 1) 0 ≤ (((upper 1 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 1 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_1_1 :
    (((lower 1 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 1 ∧
      center (chosenCenter 1) 1 ≤ (((upper 1 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 1 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 1 1 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_1_2 :
    (((lower 1 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 2 ∧
      center (chosenCenter 1) 2 ≤ (((upper 1 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 2 = -952205001411 := by with_unfolding_all rfl
  have hu : upper 1 2 = -952205001410 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-952205001411 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 2) ∧
    (-Real.sqrt 3 / 2 ≤ ((((-952205001410 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_half_bounds.2) (neg_le_neg sqrt3_half_bounds.1)

private theorem center_bounds_1_3 :
    (((lower 1 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 3 ∧
      center (chosenCenter 1) 3 ≤ (((upper 1 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 3 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 1 3 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_1_4 :
    (((lower 1 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 4 ∧
      center (chosenCenter 1) 4 ≤ (((upper 1 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 4 = 952205001410 := by with_unfolding_all rfl
  have hu : upper 1 4 = 952205001411 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((952205001410 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 2) ∧
    (Real.sqrt 3 / 2 ≤ ((((952205001411 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_half_bounds

private theorem center_bounds_1_5 :
    (((lower 1 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 5 ∧
      center (chosenCenter 1) 5 ≤ (((upper 1 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 5 = 0 := by with_unfolding_all rfl
  have hu : upper 1 5 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_1_6 :
    (((lower 1 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) 6 ∧
      center (chosenCenter 1) 6 ≤ (((upper 1 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 1 6 = 0 := by with_unfolding_all rfl
  have hu : upper 1 6 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_1 (i : Fin 7) :
    (((lower 1 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) i ∧
      center (chosenCenter 1) i ≤ (((upper 1 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 1 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 1) i ∧
      center (chosenCenter 1) i ≤ (((upper 1 i : ℚ) / K : ℚ) : ℝ)) center_bounds_1_0 center_bounds_1_1 center_bounds_1_2 center_bounds_1_3 center_bounds_1_4 center_bounds_1_5 center_bounds_1_6 i

private theorem center_bounds_2_0 :
    (((lower 2 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 0 ∧
      center (chosenCenter 2) 0 ≤ (((upper 2 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 2 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_2_1 :
    (((lower 2 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 1 ∧
      center (chosenCenter 2) 1 ≤ (((upper 2 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 1 = 0 := by with_unfolding_all rfl
  have hu : upper 2 1 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_2_2 :
    (((lower 2 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 2 ∧
      center (chosenCenter 2) 2 ≤ (((upper 2 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 2 = 0 := by with_unfolding_all rfl
  have hu : upper 2 2 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_2_3 :
    (((lower 2 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 3 ∧
      center (chosenCenter 2) 3 ≤ (((upper 2 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 3 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 2 3 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_2_4 :
    (((lower 2 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 4 ∧
      center (chosenCenter 2) 4 ≤ (((upper 2 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 4 = -952205001411 := by with_unfolding_all rfl
  have hu : upper 2 4 = -952205001410 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-952205001411 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 2) ∧
    (-Real.sqrt 3 / 2 ≤ ((((-952205001410 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_half_bounds.2) (neg_le_neg sqrt3_half_bounds.1)

private theorem center_bounds_2_5 :
    (((lower 2 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 5 ∧
      center (chosenCenter 2) 5 ≤ (((upper 2 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 5 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 2 5 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_2_6 :
    (((lower 2 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) 6 ∧
      center (chosenCenter 2) 6 ≤ (((upper 2 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 2 6 = 952205001410 := by with_unfolding_all rfl
  have hu : upper 2 6 = 952205001411 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((952205001410 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 2) ∧
    (Real.sqrt 3 / 2 ≤ ((((952205001411 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_half_bounds

private theorem center_bounds_2 (i : Fin 7) :
    (((lower 2 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) i ∧
      center (chosenCenter 2) i ≤ (((upper 2 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 2 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 2) i ∧
      center (chosenCenter 2) i ≤ (((upper 2 i : ℚ) / K : ℚ) : ℝ)) center_bounds_2_0 center_bounds_2_1 center_bounds_2_2 center_bounds_2_3 center_bounds_2_4 center_bounds_2_5 center_bounds_2_6 i

private theorem center_bounds_3_0 :
    (((lower 3 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 0 ∧
      center (chosenCenter 3) 0 ≤ (((upper 3 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 3 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_3_1 :
    (((lower 3 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 1 ∧
      center (chosenCenter 3) 1 ≤ (((upper 3 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 1 = 0 := by with_unfolding_all rfl
  have hu : upper 3 1 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_3_2 :
    (((lower 3 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 2 ∧
      center (chosenCenter 3) 2 ≤ (((upper 3 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 2 = 0 := by with_unfolding_all rfl
  have hu : upper 3 2 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_3_3 :
    (((lower 3 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 3 ∧
      center (chosenCenter 3) 3 ≤ (((upper 3 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 3 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 3 3 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_3_4 :
    (((lower 3 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 4 ∧
      center (chosenCenter 3) 4 ≤ (((upper 3 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 4 = 952205001410 := by with_unfolding_all rfl
  have hu : upper 3 4 = 952205001411 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((952205001410 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 2) ∧
    (Real.sqrt 3 / 2 ≤ ((((952205001411 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_half_bounds

private theorem center_bounds_3_5 :
    (((lower 3 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 5 ∧
      center (chosenCenter 3) 5 ≤ (((upper 3 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 5 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 3 5 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_3_6 :
    (((lower 3 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) 6 ∧
      center (chosenCenter 3) 6 ≤ (((upper 3 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 3 6 = -952205001411 := by with_unfolding_all rfl
  have hu : upper 3 6 = -952205001410 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-952205001411 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 2) ∧
    (-Real.sqrt 3 / 2 ≤ ((((-952205001410 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_half_bounds.2) (neg_le_neg sqrt3_half_bounds.1)

private theorem center_bounds_3 (i : Fin 7) :
    (((lower 3 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) i ∧
      center (chosenCenter 3) i ≤ (((upper 3 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 3 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 3) i ∧
      center (chosenCenter 3) i ≤ (((upper 3 i : ℚ) / K : ℚ) : ℝ)) center_bounds_3_0 center_bounds_3_1 center_bounds_3_2 center_bounds_3_3 center_bounds_3_4 center_bounds_3_5 center_bounds_3_6 i

private theorem center_bounds_4_0 :
    (((lower 4 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 0 ∧
      center (chosenCenter 4) 0 ≤ (((upper 4 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 4 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_4_1 :
    (((lower 4 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 1 ∧
      center (chosenCenter 4) 1 ≤ (((upper 4 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 1 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 4 1 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_4_2 :
    (((lower 4 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 2 ∧
      center (chosenCenter 4) 2 ≤ (((upper 4 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 2 = 952205001410 := by with_unfolding_all rfl
  have hu : upper 4 2 = 952205001411 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((952205001410 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 2) ∧
    (Real.sqrt 3 / 2 ≤ ((((952205001411 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_half_bounds

private theorem center_bounds_4_3 :
    (((lower 4 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 3 ∧
      center (chosenCenter 4) 3 ≤ (((upper 4 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 3 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 4 3 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_4_4 :
    (((lower 4 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 4 ∧
      center (chosenCenter 4) 4 ≤ (((upper 4 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 4 = -952205001411 := by with_unfolding_all rfl
  have hu : upper 4 4 = -952205001410 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-952205001411 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 2) ∧
    (-Real.sqrt 3 / 2 ≤ ((((-952205001410 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_half_bounds.2) (neg_le_neg sqrt3_half_bounds.1)

private theorem center_bounds_4_5 :
    (((lower 4 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 5 ∧
      center (chosenCenter 4) 5 ≤ (((upper 4 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 5 = 0 := by with_unfolding_all rfl
  have hu : upper 4 5 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_4_6 :
    (((lower 4 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) 6 ∧
      center (chosenCenter 4) 6 ≤ (((upper 4 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 4 6 = 0 := by with_unfolding_all rfl
  have hu : upper 4 6 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_4 (i : Fin 7) :
    (((lower 4 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) i ∧
      center (chosenCenter 4) i ≤ (((upper 4 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 4 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 4) i ∧
      center (chosenCenter 4) i ≤ (((upper 4 i : ℚ) / K : ℚ) : ℝ)) center_bounds_4_0 center_bounds_4_1 center_bounds_4_2 center_bounds_4_3 center_bounds_4_4 center_bounds_4_5 center_bounds_4_6 i

private theorem center_bounds_5_0 :
    (((lower 5 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 0 ∧
      center (chosenCenter 5) 0 ≤ (((upper 5 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 5 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_5_1 :
    (((lower 5 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 1 ∧
      center (chosenCenter 5) 1 ≤ (((upper 5 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 1 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 5 1 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_5_2 :
    (((lower 5 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 2 ∧
      center (chosenCenter 5) 2 ≤ (((upper 5 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 2 = 952205001410 := by with_unfolding_all rfl
  have hu : upper 5 2 = 952205001411 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((952205001410 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 2) ∧
    (Real.sqrt 3 / 2 ≤ ((((952205001411 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_half_bounds

private theorem center_bounds_5_3 :
    (((lower 5 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 3 ∧
      center (chosenCenter 5) 3 ≤ (((upper 5 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 3 = 0 := by with_unfolding_all rfl
  have hu : upper 5 3 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_5_4 :
    (((lower 5 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 4 ∧
      center (chosenCenter 5) 4 ≤ (((upper 5 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 4 = 0 := by with_unfolding_all rfl
  have hu : upper 5 4 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_5_5 :
    (((lower 5 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 5 ∧
      center (chosenCenter 5) 5 ≤ (((upper 5 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 5 = -549755813888 := by with_unfolding_all rfl
  have hu : upper 5 5 = -549755813888 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1 / 2) ∧
    (-1 / 2 ≤ ((((-549755813888 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_5_6 :
    (((lower 5 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) 6 ∧
      center (chosenCenter 5) 6 ≤ (((upper 5 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 5 6 = -952205001411 := by with_unfolding_all rfl
  have hu : upper 5 6 = -952205001410 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-952205001411 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 2) ∧
    (-Real.sqrt 3 / 2 ≤ ((((-952205001410 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_half_bounds.2) (neg_le_neg sqrt3_half_bounds.1)

private theorem center_bounds_5 (i : Fin 7) :
    (((lower 5 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) i ∧
      center (chosenCenter 5) i ≤ (((upper 5 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 5 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 5) i ∧
      center (chosenCenter 5) i ≤ (((upper 5 i : ℚ) / K : ℚ) : ℝ)) center_bounds_5_0 center_bounds_5_1 center_bounds_5_2 center_bounds_5_3 center_bounds_5_4 center_bounds_5_5 center_bounds_5_6 i

private theorem center_bounds_6_0 :
    (((lower 6 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 0 ∧
      center (chosenCenter 6) 0 ≤ (((upper 6 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 6 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_6_1 :
    (((lower 6 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 1 ∧
      center (chosenCenter 6) 1 ≤ (((upper 6 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 1 = 0 := by with_unfolding_all rfl
  have hu : upper 6 1 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_6_2 :
    (((lower 6 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 2 ∧
      center (chosenCenter 6) 2 ≤ (((upper 6 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 2 = -634803334274 := by with_unfolding_all rfl
  have hu : upper 6 2 = -634803334273 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-634803334274 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 3) ∧
    (-Real.sqrt 3 / 3 ≤ ((((-634803334273 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_third_bounds.2) (neg_le_neg sqrt3_third_bounds.1)

private theorem center_bounds_6_3 :
    (((lower 6 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 3 ∧
      center (chosenCenter 6) 3 ≤ (((upper 6 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 3 = -1099511627776 := by with_unfolding_all rfl
  have hu : upper 6 3 = -1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1) ∧
    (-1 ≤ ((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_6_4 :
    (((lower 6 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 4 ∧
      center (chosenCenter 6) 4 ≤ (((upper 6 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 4 = 0 := by with_unfolding_all rfl
  have hu : upper 6 4 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_6_5 :
    (((lower 6 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 5 ∧
      center (chosenCenter 6) 5 ≤ (((upper 6 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 5 = 0 := by with_unfolding_all rfl
  have hu : upper 6 5 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_6_6 :
    (((lower 6 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) 6 ∧
      center (chosenCenter 6) 6 ≤ (((upper 6 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 6 6 = 634803334273 := by with_unfolding_all rfl
  have hu : upper 6 6 = 634803334274 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((634803334273 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 3) ∧
    (Real.sqrt 3 / 3 ≤ ((((634803334274 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_third_bounds

private theorem center_bounds_6 (i : Fin 7) :
    (((lower 6 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) i ∧
      center (chosenCenter 6) i ≤ (((upper 6 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 6 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 6) i ∧
      center (chosenCenter 6) i ≤ (((upper 6 i : ℚ) / K : ℚ) : ℝ)) center_bounds_6_0 center_bounds_6_1 center_bounds_6_2 center_bounds_6_3 center_bounds_6_4 center_bounds_6_5 center_bounds_6_6 i

private theorem center_bounds_7_0 :
    (((lower 7 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 0 ∧
      center (chosenCenter 7) 0 ≤ (((upper 7 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 7 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_7_1 :
    (((lower 7 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 1 ∧
      center (chosenCenter 7) 1 ≤ (((upper 7 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 1 = 0 := by with_unfolding_all rfl
  have hu : upper 7 1 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_7_2 :
    (((lower 7 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 2 ∧
      center (chosenCenter 7) 2 ≤ (((upper 7 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 2 = -634803334274 := by with_unfolding_all rfl
  have hu : upper 7 2 = -634803334273 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-634803334274 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 3) ∧
    (-Real.sqrt 3 / 3 ≤ ((((-634803334273 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_third_bounds.2) (neg_le_neg sqrt3_third_bounds.1)

private theorem center_bounds_7_3 :
    (((lower 7 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 3 ∧
      center (chosenCenter 7) 3 ≤ (((upper 7 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 3 = 0 := by with_unfolding_all rfl
  have hu : upper 7 3 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_7_4 :
    (((lower 7 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 4 ∧
      center (chosenCenter 7) 4 ≤ (((upper 7 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 4 = 634803334273 := by with_unfolding_all rfl
  have hu : upper 7 4 = 634803334274 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((634803334273 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 3) ∧
    (Real.sqrt 3 / 3 ≤ ((((634803334274 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_third_bounds

private theorem center_bounds_7_5 :
    (((lower 7 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 5 ∧
      center (chosenCenter 7) 5 ≤ (((upper 7 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 5 = -1099511627776 := by with_unfolding_all rfl
  have hu : upper 7 5 = -1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1) ∧
    (-1 ≤ ((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_7_6 :
    (((lower 7 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) 6 ∧
      center (chosenCenter 7) 6 ≤ (((upper 7 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 7 6 = 0 := by with_unfolding_all rfl
  have hu : upper 7 6 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_7 (i : Fin 7) :
    (((lower 7 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) i ∧
      center (chosenCenter 7) i ≤ (((upper 7 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 7 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 7) i ∧
      center (chosenCenter 7) i ≤ (((upper 7 i : ℚ) / K : ℚ) : ℝ)) center_bounds_7_0 center_bounds_7_1 center_bounds_7_2 center_bounds_7_3 center_bounds_7_4 center_bounds_7_5 center_bounds_7_6 i

private theorem center_bounds_8_0 :
    (((lower 8 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 0 ∧
      center (chosenCenter 8) 0 ≤ (((upper 8 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 8 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_8_1 :
    (((lower 8 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 1 ∧
      center (chosenCenter 8) 1 ≤ (((upper 8 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 1 = -1099511627776 := by with_unfolding_all rfl
  have hu : upper 8 1 = -1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1) ∧
    (-1 ≤ ((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_8_2 :
    (((lower 8 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 2 ∧
      center (chosenCenter 8) 2 ≤ (((upper 8 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 2 = 0 := by with_unfolding_all rfl
  have hu : upper 8 2 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_8_3 :
    (((lower 8 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 3 ∧
      center (chosenCenter 8) 3 ≤ (((upper 8 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 3 = 0 := by with_unfolding_all rfl
  have hu : upper 8 3 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_8_4 :
    (((lower 8 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 4 ∧
      center (chosenCenter 8) 4 ≤ (((upper 8 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 4 = -634803334274 := by with_unfolding_all rfl
  have hu : upper 8 4 = -634803334273 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-634803334274 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 3) ∧
    (-Real.sqrt 3 / 3 ≤ ((((-634803334273 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_third_bounds.2) (neg_le_neg sqrt3_third_bounds.1)

private theorem center_bounds_8_5 :
    (((lower 8 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 5 ∧
      center (chosenCenter 8) 5 ≤ (((upper 8 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 5 = 0 := by with_unfolding_all rfl
  have hu : upper 8 5 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_8_6 :
    (((lower 8 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) 6 ∧
      center (chosenCenter 8) 6 ≤ (((upper 8 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 8 6 = 634803334273 := by with_unfolding_all rfl
  have hu : upper 8 6 = 634803334274 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((634803334273 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 3) ∧
    (Real.sqrt 3 / 3 ≤ ((((634803334274 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_third_bounds

private theorem center_bounds_8 (i : Fin 7) :
    (((lower 8 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) i ∧
      center (chosenCenter 8) i ≤ (((upper 8 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 8 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 8) i ∧
      center (chosenCenter 8) i ≤ (((upper 8 i : ℚ) / K : ℚ) : ℝ)) center_bounds_8_0 center_bounds_8_1 center_bounds_8_2 center_bounds_8_3 center_bounds_8_4 center_bounds_8_5 center_bounds_8_6 i

private theorem center_bounds_9_0 :
    (((lower 9 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 0 ∧
      center (chosenCenter 9) 0 ≤ (((upper 9 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 9 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_9_1 :
    (((lower 9 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 1 ∧
      center (chosenCenter 9) 1 ≤ (((upper 9 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 1 = -1099511627776 := by with_unfolding_all rfl
  have hu : upper 9 1 = -1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1) ∧
    (-1 ≤ ((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_9_2 :
    (((lower 9 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 2 ∧
      center (chosenCenter 9) 2 ≤ (((upper 9 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 2 = 0 := by with_unfolding_all rfl
  have hu : upper 9 2 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_9_3 :
    (((lower 9 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 3 ∧
      center (chosenCenter 9) 3 ≤ (((upper 9 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 3 = 0 := by with_unfolding_all rfl
  have hu : upper 9 3 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_9_4 :
    (((lower 9 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 4 ∧
      center (chosenCenter 9) 4 ≤ (((upper 9 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 4 = 634803334273 := by with_unfolding_all rfl
  have hu : upper 9 4 = 634803334274 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((634803334273 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 3) ∧
    (Real.sqrt 3 / 3 ≤ ((((634803334274 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_third_bounds

private theorem center_bounds_9_5 :
    (((lower 9 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 5 ∧
      center (chosenCenter 9) 5 ≤ (((upper 9 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 5 = 0 := by with_unfolding_all rfl
  have hu : upper 9 5 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_9_6 :
    (((lower 9 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) 6 ∧
      center (chosenCenter 9) 6 ≤ (((upper 9 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 9 6 = -634803334274 := by with_unfolding_all rfl
  have hu : upper 9 6 = -634803334273 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-634803334274 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 3) ∧
    (-Real.sqrt 3 / 3 ≤ ((((-634803334273 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_third_bounds.2) (neg_le_neg sqrt3_third_bounds.1)

private theorem center_bounds_9 (i : Fin 7) :
    (((lower 9 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) i ∧
      center (chosenCenter 9) i ≤ (((upper 9 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 9 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 9) i ∧
      center (chosenCenter 9) i ≤ (((upper 9 i : ℚ) / K : ℚ) : ℝ)) center_bounds_9_0 center_bounds_9_1 center_bounds_9_2 center_bounds_9_3 center_bounds_9_4 center_bounds_9_5 center_bounds_9_6 i

private theorem center_bounds_10_0 :
    (((lower 10 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 0 ∧
      center (chosenCenter 10) 0 ≤ (((upper 10 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 10 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_10_1 :
    (((lower 10 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 1 ∧
      center (chosenCenter 10) 1 ≤ (((upper 10 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 1 = 0 := by with_unfolding_all rfl
  have hu : upper 10 1 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_10_2 :
    (((lower 10 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 2 ∧
      center (chosenCenter 10) 2 ≤ (((upper 10 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 2 = 634803334273 := by with_unfolding_all rfl
  have hu : upper 10 2 = 634803334274 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((634803334273 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 3) ∧
    (Real.sqrt 3 / 3 ≤ ((((634803334274 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_third_bounds

private theorem center_bounds_10_3 :
    (((lower 10 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 3 ∧
      center (chosenCenter 10) 3 ≤ (((upper 10 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 3 = 0 := by with_unfolding_all rfl
  have hu : upper 10 3 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_10_4 :
    (((lower 10 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 4 ∧
      center (chosenCenter 10) 4 ≤ (((upper 10 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 4 = -634803334274 := by with_unfolding_all rfl
  have hu : upper 10 4 = -634803334273 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-634803334274 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 3) ∧
    (-Real.sqrt 3 / 3 ≤ ((((-634803334273 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_third_bounds.2) (neg_le_neg sqrt3_third_bounds.1)

private theorem center_bounds_10_5 :
    (((lower 10 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 5 ∧
      center (chosenCenter 10) 5 ≤ (((upper 10 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 5 = -1099511627776 := by with_unfolding_all rfl
  have hu : upper 10 5 = -1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1) ∧
    (-1 ≤ ((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_10_6 :
    (((lower 10 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) 6 ∧
      center (chosenCenter 10) 6 ≤ (((upper 10 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 10 6 = 0 := by with_unfolding_all rfl
  have hu : upper 10 6 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_10 (i : Fin 7) :
    (((lower 10 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) i ∧
      center (chosenCenter 10) i ≤ (((upper 10 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 10 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 10) i ∧
      center (chosenCenter 10) i ≤ (((upper 10 i : ℚ) / K : ℚ) : ℝ)) center_bounds_10_0 center_bounds_10_1 center_bounds_10_2 center_bounds_10_3 center_bounds_10_4 center_bounds_10_5 center_bounds_10_6 i

private theorem center_bounds_11_0 :
    (((lower 11 0 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 0 ∧
      center (chosenCenter 11) 0 ≤ (((upper 11 0 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 0 = 1099511627776 := by with_unfolding_all rfl
  have hu : upper 11 0 = 1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 1) ∧
    (1 ≤ ((((1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_11_1 :
    (((lower 11 1 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 1 ∧
      center (chosenCenter 11) 1 ≤ (((upper 11 1 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 1 = 0 := by with_unfolding_all rfl
  have hu : upper 11 1 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_11_2 :
    (((lower 11 2 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 2 ∧
      center (chosenCenter 11) 2 ≤ (((upper 11 2 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 2 = 634803334273 := by with_unfolding_all rfl
  have hu : upper 11 2 = 634803334274 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((634803334273 : Int) : ℚ) / K : ℚ) : ℝ) ≤ Real.sqrt 3 / 3) ∧
    (Real.sqrt 3 / 3 ≤ ((((634803334274 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_intCast, Int.cast_ofNat] using sqrt3_third_bounds

private theorem center_bounds_11_3 :
    (((lower 11 3 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 3 ∧
      center (chosenCenter 11) 3 ≤ (((upper 11 3 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 3 = -1099511627776 := by with_unfolding_all rfl
  have hu : upper 11 3 = -1099511627776 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -1) ∧
    (-1 ≤ ((((-1099511627776 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_11_4 :
    (((lower 11 4 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 4 ∧
      center (chosenCenter 11) 4 ≤ (((upper 11 4 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 4 = 0 := by with_unfolding_all rfl
  have hu : upper 11 4 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_11_5 :
    (((lower 11 5 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 5 ∧
      center (chosenCenter 11) 5 ≤ (((upper 11 5 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 5 = 0 := by with_unfolding_all rfl
  have hu : upper 11 5 = 0 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((0 : Int) : ℚ) / K : ℚ) : ℝ) ≤ 0) ∧
    (0 ≤ ((((0 : Int) : ℚ) / K : ℚ) : ℝ))
  norm_num [K]

private theorem center_bounds_11_6 :
    (((lower 11 6 : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) 6 ∧
      center (chosenCenter 11) 6 ≤ (((upper 11 6 : ℚ) / K : ℚ) : ℝ) := by
  have hl : lower 11 6 = -634803334274 := by with_unfolding_all rfl
  have hu : upper 11 6 = -634803334273 := by with_unfolding_all rfl
  rw [hl, hu]
  change (((((-634803334274 : Int) : ℚ) / K : ℚ) : ℝ) ≤ -Real.sqrt 3 / 3) ∧
    (-Real.sqrt 3 / 3 ≤ ((((-634803334273 : Int) : ℚ) / K : ℚ) : ℝ))
  simpa only [Rat.cast_div, Rat.cast_intCast, Int.cast_neg, Int.cast_ofNat,
    Rat.cast_ofNat, Rat.cast_neg, neg_div] using
    And.intro (neg_le_neg sqrt3_third_bounds.2) (neg_le_neg sqrt3_third_bounds.1)

private theorem center_bounds_11 (i : Fin 7) :
    (((lower 11 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) i ∧
      center (chosenCenter 11) i ≤ (((upper 11 i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin7 (fun i : Fin 7 =>
    (((lower 11 i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter 11) i ∧
      center (chosenCenter 11) i ≤ (((upper 11 i : ℚ) / K : ℚ) : ℝ)) center_bounds_11_0 center_bounds_11_1 center_bounds_11_2 center_bounds_11_3 center_bounds_11_4 center_bounds_11_5 center_bounds_11_6 i

theorem center_bounds (c : Fin 12) (i : Fin 7) :
    (((lower c i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter c) i ∧
      center (chosenCenter c) i ≤ (((upper c i : ℚ) / K : ℚ) : ℝ) := by
  exact forall_fin12 (fun c : Fin 12 =>
    (((lower c i : ℚ) / K : ℚ) : ℝ) ≤ center (chosenCenter c) i ∧
      center (chosenCenter c) i ≤ (((upper c i : ℚ) / K : ℚ) : ℝ)) (center_bounds_0 i) (center_bounds_1 i) (center_bounds_2 i) (center_bounds_3 i) (center_bounds_4 i) (center_bounds_5 i) (center_bounds_6 i) (center_bounds_7 i) (center_bounds_8 i) (center_bounds_9 i) (center_bounds_10 i) (center_bounds_11 i) c


end Thomson.Five.GlobalCertificates.NearTemplate
