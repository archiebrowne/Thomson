import Thomson.StationarySearch

/-!
# Normalization using a globally closest pair

This optional stronger normalization records the original relabeling and orthogonal map. These
witnesses are needed when transporting an equality classification back to the original chart.
-/

noncomputable section

namespace Thomson.Five

private theorem exists_pair_permutation (a b : Fin 5) (hab : a ≠ b) :
    ∃ σ : Equiv.Perm (Fin 5), σ 0 = a ∧ σ 4 = b := by
  let τ : Equiv.Perm (Fin 5) := Equiv.swap 4 b
  let k := τ.symm a
  have hτ4 : τ 4 = b := Equiv.swap_apply_left 4 b
  have hk4 : k ≠ 4 := by
    intro hk
    have he : a = b := (τ.apply_symm_apply a).symm.trans ((congrArg τ hk).trans hτ4)
    exact hab he
  let σ : Equiv.Perm (Fin 5) := (Equiv.swap 0 k).trans τ
  have hσ0 : σ 0 = a := by
    change τ (Equiv.swap 0 k 0) = a
    rw [Equiv.swap_apply_left]
    exact τ.apply_symm_apply a
  have hσ4 : σ 4 = b := by
    change τ (Equiv.swap 0 k 4) = b
    rw [Equiv.swap_apply_of_ne_of_ne (by decide) hk4.symm, hτ4]
  exact ⟨σ, hσ0, hσ4⟩

private theorem exists_min_distinct_pair {α : Type*} [Fintype α] [DecidableEq α]
    (f : α → α → ℝ) (a b : α) (hab : a ≠ b) :
    ∃ x y, x ≠ y ∧ ∀ i j, i ≠ j → f x y ≤ f i j := by
  let S : Finset (α × α) := Finset.univ.filter (fun ij ↦ ij.1 ≠ ij.2)
  have hS : S.Nonempty := ⟨(a, b), Finset.mem_filter.mpr ⟨Finset.mem_univ _, hab⟩⟩
  obtain ⟨xy, hxy, hmin⟩ := S.exists_min_image (fun ij : α × α ↦ f ij.1 ij.2) hS
  refine ⟨xy.1, xy.2, (Finset.mem_filter.mp hxy).2, ?_⟩
  intro i j hij
  exact hmin (i, j) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hij⟩)

/-- Relabel a globally closest pair by zero and four. -/
theorem exists_closest_pair_relabel (p : Configuration) :
    ∃ σ : Equiv.Perm (Fin 5), ∀ i j : Fin 5, i ≠ j →
      ‖p (σ 0) - p (σ 4)‖ ≤ ‖p (σ i) - p (σ j)‖ := by
  obtain ⟨a, b, hab, hmin⟩ :=
    exists_min_distinct_pair (fun i j ↦ ‖p i - p j‖) (0 : Fin 5) 4 (by decide)
  obtain ⟨σ, hσ0, hσ4⟩ := exists_pair_permutation a b hab
  refine ⟨σ, ?_⟩
  intro i j hij
  rw [hσ0, hσ4]
  exact hmin (σ i) (σ j) (σ.injective.ne hij)

/-- The meridian normalization may retain a globally closest pair and its congruence witnesses. -/
theorem exists_global_closest_meridian (p : Configuration) (hp : Admissible p) :
    ∃ (σ : Equiv.Perm (Fin 5)) (U : Point ≃ₗᵢ[ℝ] Point),
      let r : Configuration := fun i ↦ U (p (σ i))
      Admissible r ∧ coulombEnergy r = coulombEnergy p ∧ r 4 = north ∧
      (r 0) 1 = 0 ∧ 0 ≤ (r 0) 0 ∧
      ∀ i j : Fin 5, i ≠ j → ‖r 0 - r 4‖ ≤ ‖r i - r j‖ := by
  obtain ⟨σ, hσ⟩ := exists_closest_pair_relabel p
  let s : Configuration := fun i ↦ p (σ i)
  have hs := admissible_relabel p hp σ
  obtain ⟨U, hn, hy, hx⟩ := exists_meridian_normalization s hs
  refine ⟨σ, U, admissible_isometry s hs U, ?_, hn, hy, hx, ?_⟩
  · rw [coulombEnergy_isometry, coulombEnergy_relabel]
  · intro i j hij
    simpa only [← map_sub, U.norm_map] using hσ i j hij

/-- Every low-energy competitor admits a bounded chart with a globally closest marked pair. -/
theorem exists_global_closest_chart_four (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 13 / 2) :
    ∃ (q : Chart) (σ : Equiv.Perm (Fin 5)) (U : Point ≃ₗᵢ[ℝ] Point),
      chartConfig q = (fun i ↦ U (p (σ i))) ∧
      Admissible (chartConfig q) ∧ chartEnergy q = coulombEnergy p ∧
      (∀ j : Fin 7, |q j| < 4) ∧ 0 < q 0 ∧
      ∀ i j : Fin 5, i ≠ j →
        ‖chartConfig q 0 - chartConfig q 4‖ ≤ ‖chartConfig q i - chartConfig q j‖ := by
  obtain ⟨σ, U, hr, henergy, h4, hy, hx, hclosest⟩ := exists_global_closest_meridian p hp
  let r : Configuration := fun i ↦ U (p (σ i))
  have hre : coulombEnergy r < 13 / 2 := henergy.trans_lt he
  have hchart := chartConfig_stereographicChart r hr h4 hy
  have hn (i : Fin 5) (hi : i ≠ 4) := hclosest i 4 hi
  refine ⟨stereographicChart r, σ, U, hchart, ?_, ?_,
    stereographicChart_bounds_four r hr hre h4, ?_, ?_⟩
  · rwa [hchart]
  · simpa only [chartEnergy, hchart] using henergy
  · change 0 < (r 0) 0 / (1 - (r 0) 2)
    exact div_pos (closest_meridian_x_pos r hr h4 hy hx hn)
      (sub_pos.mpr (sphere_z_lt_one_stereo (r 0) (hr.1 0)
        (normalized_point_ne_north r hr h4 0 (by decide))))
  · simpa only [hchart] using hclosest

end Thomson.Five
