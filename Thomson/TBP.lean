import Thomson.Problem
import Mathlib.Tactic

/-!
# Exact geometry of the triangular bipyramid

All statements in this file have complete proofs. In particular, evaluating the candidate energy
does not need any interval-arithmetic certificate.
-/

noncomputable section

namespace Thomson.Five

/-- The Euclidean squared norm is a polynomial in the three coordinates. -/
lemma point_norm_sq (p : Point) : ‖p‖ ^ 2 = p 0 ^ 2 + p 1 ^ 2 + p 2 ^ 2 := by
  rw [EuclideanSpace.real_norm_sq_eq, Fin.sum_univ_three]

/-- Squared pair distances are polynomial expressions, suitable for interval arithmetic. -/
lemma point_sub_norm_sq (p q : Point) :
    ‖p - q‖ ^ 2 = (p 0 - q 0) ^ 2 + (p 1 - q 1) ^ 2 + (p 2 - q 2) ^ 2 := by
  simp [point_norm_sq, PiLp.sub_apply]

lemma tbp_on_sphere (i : Fin 5) : ‖tbp i‖ = 1 := by
  have h3 : Real.sqrt 3 ^ 2 = 3 := Real.sq_sqrt (by norm_num)
  apply (sq_eq_sq₀ (norm_nonneg _) zero_le_one).mp
  rw [point_norm_sq]
  fin_cases i <;> simp [tbp] <;> nlinarith [h3]

/-- Pole--pole, equator--equator, and pole--equator distances of the TBP. -/
lemma tbp_pair_distance (i j : Fin 5) (hij : i ≠ j) :
    ‖tbp i - tbp j‖ =
      if i < 2 ∧ j < 2 then 2 else if 2 ≤ i ∧ 2 ≤ j then Real.sqrt 3 else Real.sqrt 2 := by
  have h3 : Real.sqrt 3 ^ 2 = 3 := Real.sq_sqrt (by norm_num)
  rw [EuclideanSpace.norm_eq]
  fin_cases i <;> fin_cases j <;>
    first
    | exact absurd rfl hij
    | (norm_num [tbp, Fin.sum_univ_three, PiLp.sub_apply, Real.norm_eq_abs, sq_abs] <;>
       congr 1 <;> nlinarith [h3])

lemma tbp_injective : Function.Injective tbp := by
  intro i j hij
  by_contra hne
  have hd := tbp_pair_distance i j hne
  rw [hij, sub_self, norm_zero] at hd
  split_ifs at hd
  · norm_num at hd
  · have := Real.sqrt_pos.2 (show (0 : ℝ) < 3 by norm_num)
    linarith
  · have := Real.sqrt_pos.2 (show (0 : ℝ) < 2 by norm_num)
    linarith

/-- The triangular bipyramid is an admissible competitor. -/
theorem tbp_admissible : Admissible tbp := ⟨tbp_on_sphere, tbp_injective⟩

/-- The ten pair contributions, arranged without duplicate pairs. -/
lemma coulombEnergy_eq_ten_pairs (p : Configuration) :
    coulombEnergy p =
      (‖p 1 - p 0‖)⁻¹ + (‖p 2 - p 0‖)⁻¹ + (‖p 2 - p 1‖)⁻¹ +
      (‖p 3 - p 0‖)⁻¹ + (‖p 3 - p 1‖)⁻¹ + (‖p 3 - p 2‖)⁻¹ +
      (‖p 4 - p 0‖)⁻¹ + (‖p 4 - p 1‖)⁻¹ + (‖p 4 - p 2‖)⁻¹ +
      (‖p 4 - p 3‖)⁻¹ := by
  simp [coulombEnergy, Fin.sum_univ_succ,
    show Finset.Iio (0 : Fin 5) = ∅ by decide,
    show Finset.Iio (1 : Fin 5) = {0} by decide,
    show Finset.Iio (2 : Fin 5) = {0, 1} by decide,
    show Finset.Iio (3 : Fin 5) = {0, 1, 2} by decide,
    show Finset.Iio (4 : Fin 5) = {0, 1, 2, 3} by decide]
  ring

/-- One polar pair, three equatorial pairs, and six mixed pairs give the candidate energy. -/
lemma tbp_energy_pair_formula :
    coulombEnergy tbp = 1 / 2 + 3 / Real.sqrt 3 + 6 / Real.sqrt 2 := by
  rw [coulombEnergy_eq_ten_pairs]
  rw [tbp_pair_distance 1 0 (by decide), tbp_pair_distance 2 0 (by decide),
    tbp_pair_distance 2 1 (by decide), tbp_pair_distance 3 0 (by decide),
    tbp_pair_distance 3 1 (by decide), tbp_pair_distance 3 2 (by decide),
    tbp_pair_distance 4 0 (by decide), tbp_pair_distance 4 1 (by decide),
    tbp_pair_distance 4 2 (by decide), tbp_pair_distance 4 3 (by decide)]
  norm_num only [Fin.reduceLT, Fin.reduceLE, and_self, and_false, false_and, ite_true, ite_false]
  ring

/-- Exact Coulomb energy of the triangular bipyramid. -/
theorem tbp_energy : coulombEnergy tbp = tbpEnergy := by
  rw [tbp_energy_pair_formula, tbpEnergy]
  rw [show (6 : ℝ) / Real.sqrt 2 = 3 * (2 / Real.sqrt 2) by ring]
  simp
  ring

end Thomson.Five
