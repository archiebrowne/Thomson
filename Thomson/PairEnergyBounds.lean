import Thomson.SearchBounds

/-!
# Pair constraints from the four-point energy bound

These are pointwise constraints on low-energy competitors. They may be used for gradient-sign
exclusion, but do not by themselves justify bounds along an entire line segment in a box.
-/

noncomputable section

namespace Thomson.Five

/-- The other three pairs at one vertex contribute at least three halves. -/
theorem pair_add_three_halves_le_vertex (p : Configuration) (hp : Admissible p)
    (i j : Fin 5) (hij : i ≠ j) :
    ‖p i - p j‖⁻¹ + 3 / 2 ≤ vertexEnergy p i := by
  let b : Fin 5 → ℝ := fun k ↦ if i = k then 0 else 1 / 2
  let f : Fin 5 → ℝ := fun k ↦ ‖p i - p k‖⁻¹ - b k
  have hn (k : Fin 5) : 0 ≤ f k := by
    by_cases hik : i = k
    · simp [f, b, hik]
    · exact sub_nonneg.mpr (by simpa [b, hik] using half_le_coulomb_pair p hp i k hik)
  have hb : ∑ k, b k = 2 := by
    fin_cases i <;> norm_num [b, Fin.sum_univ_succ]
  have hs : ∑ k, f k = vertexEnergy p i - 2 := by
    simp only [f, Finset.sum_sub_distrib, hb, vertexEnergy]
  have hj := Finset.single_le_sum (fun k _ ↦ hn k) (Finset.mem_univ j)
  rw [hs] at hj
  dsimp [f, b] at hj
  rw [ite_eq_right hij] at hj
  linarith

/-- A selected pair and the four-point bound account for a fixed part of the total energy. -/
theorem pair_add_four_point_margin_le (p : Configuration) (hp : Admissible p)
    (i j : Fin 5) (hij : i ≠ j) :
    ‖p i - p j‖⁻¹ + 3 / 2 + 459 / 125 ≤ coulombEnergy p := by
  have h1 := pair_add_three_halves_le_vertex p hp i j hij
  have h2 := vertexEnergy_add_four_bound_le p hp i
  linarith

/-- Every pair in a low-energy configuration has reciprocal distance strictly below 1.303. -/
theorem low_energy_pair_upper (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p ≤ tbpEnergy) (i j : Fin 5) (hij : i ≠ j) :
    ‖p i - p j‖⁻¹ < (1303 : ℝ) / 1000 := by
  have hb := pair_add_four_point_margin_le p hp i j hij
  linarith [candidate_energy_upper]

/-- The stronger pair constraint improves the universal separation used in global search. -/
theorem low_energy_pair_distance_lower (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p ≤ tbpEnergy) (i j : Fin 5) (hij : i ≠ j) :
    (1000 : ℝ) / 1303 < ‖p i - p j‖ := by
  have h := low_energy_pair_upper p hp he i j hij
  have hr := (inv_lt_comm₀ (pair_distance_pos p hp i j hij)
    (by norm_num : (0 : ℝ) < 1303 / 1000)).mp h
  norm_num at hr ⊢
  exact hr

end Thomson.Five
