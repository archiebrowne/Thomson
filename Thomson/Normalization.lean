module

public import Thomson.Stereographic
public import Mathlib.Analysis.InnerProductSpace.Projection.Reflection

@[expose] public section


/-!
# A bounded stereographic search chart

The elementary normalisation below uses two orthogonal reflections. It does not use the
tetrahedral estimate or assume existence of an energy minimiser. A preliminary energy bound
below nine gives a coarse chart. The final Coulomb-specific bound below `13/2` gives pair
separation greater than `1/2` and the smaller search box `[0,4] × [-4,4]^6`.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

/-- Orthogonal maps preserve admissibility. -/
lemma admissible_isometry (p : Configuration) (hp : Admissible p)
    (U : Point ≃ₗᵢ[ℝ] Point) : Admissible (fun i ↦ U (p i)) := by
  exact ⟨fun i ↦ (U.norm_map (p i)).trans (hp.1 i), U.injective.comp hp.2⟩

/-- Orthogonal maps preserve every Coulomb pair contribution. -/
lemma coulombEnergy_isometry (p : Configuration) (U : Point ≃ₗᵢ[ℝ] Point) :
    coulombEnergy (fun i ↦ U (p i)) = coulombEnergy p := by
  simp only [coulombEnergy, ← map_sub, U.norm_map]

/-- A relabelling does not change admissibility. -/
lemma admissible_relabel (p : Configuration) (hp : Admissible p) (σ : Equiv.Perm (Fin 5)) :
    Admissible (fun i ↦ p (σ i)) :=
  ⟨fun i ↦ hp.1 (σ i), hp.2.comp σ.injective⟩

/-- Swapping the first label with any other label leaves the energy unchanged. -/
lemma coulombEnergy_swap_zero (p : Configuration) (k : Fin 5) :
    coulombEnergy (fun i ↦ p (Equiv.swap 0 k i)) = coulombEnergy p := by
  fin_cases k <;> simp [coulombEnergy_eq_ten_pairs, Equiv.swap_apply_def] <;>
    simp only [norm_sub_rev, norm_sub_rev (p 1) (p 0)] <;> ring

lemma coulomb_pair_le_of_lt (p : Configuration) (i j : Fin 5) (hji : j < i) :
    (‖p i - p j‖)⁻¹ ≤ coulombEnergy p := by
  calc
    (‖p i - p j‖)⁻¹ ≤ ∑ k ∈ Finset.Iio i, (‖p i - p k‖)⁻¹ :=
      Finset.single_le_sum (fun k _ ↦ inv_nonneg.2 (norm_nonneg (p i - p k)))
        (Finset.mem_Iio.2 hji)
    _ ≤ coulombEnergy p := by
      unfold coulombEnergy
      exact Finset.single_le_sum
        (fun k _ ↦ Finset.sum_nonneg (fun l _ ↦ inv_nonneg.2 (norm_nonneg (p k - p l))))
        (Finset.mem_univ i)

/-- A single pair energy is bounded by the total energy. -/
lemma coulomb_pair_le (p : Configuration) (i j : Fin 5) (hij : i ≠ j) :
    (‖p i - p j‖)⁻¹ ≤ coulombEnergy p := by
  rcases lt_or_gt_of_ne hij with hij | hji
  · simpa only [norm_sub_rev] using coulomb_pair_le_of_lt p j i hij
  · exact coulomb_pair_le_of_lt p i j hji

/-- Distinct points of an admissible configuration have positive distance. -/
lemma pair_distance_pos (p : Configuration) (hp : Admissible p)
    (i j : Fin 5) (hij : i ≠ j) : 0 < ‖p i - p j‖ := by
  exact norm_pos_iff.2 (sub_ne_zero.2 (fun h ↦ hij (hp.2 h)))

/-- A competitor of energy below nine has every pair separated by more than `1/9`. -/
lemma pair_distance_gt_one_ninth (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 9) (i j : Fin 5) (hij : i ≠ j) :
    (1 : ℝ) / 9 < ‖p i - p j‖ := by
  have h := (coulomb_pair_le p i j hij).trans_lt he
  simpa only [one_div] using (inv_lt_comm₀ (pair_distance_pos p hp i j hij)
    (by norm_num : (0 : ℝ) < 9)).1 h

/-- Every distinct pair on the unit sphere contributes at least one half. -/
lemma half_le_coulomb_pair (p : Configuration) (hp : Admissible p)
    (i j : Fin 5) (hij : i ≠ j) : (1 : ℝ) / 2 ≤ (‖p i - p j‖)⁻¹ := by
  have hd : ‖p i - p j‖ ≤ 2 := by
    simpa only [hp.1 i, hp.1 j, one_add_one_eq_two] using norm_sub_le (p i) (p j)
  simpa only [one_div] using
    one_div_le_one_div_of_le (pair_distance_pos p hp i j hij) hd

/-- Removing the universal half-unit contribution of each pair leaves a sum of nonnegative
terms. In particular, any selected pair plus the nine other half-units is below the energy. -/
lemma coulomb_pair_add_nine_halves_le (p : Configuration) (hp : Admissible p)
    (i j : Fin 5) (hij : i ≠ j) :
    (‖p i - p j‖)⁻¹ + 9 / 2 ≤ coulombEnergy p := by
  let f : Fin 5 → Fin 5 → ℝ := fun a b ↦ (‖p a - p b‖)⁻¹ - 1 / 2
  have hf (a b : Fin 5) (hb : b ∈ Finset.Iio a) : 0 ≤ f a b :=
    sub_nonneg.mpr (half_le_coulomb_pair p hp a b (ne_of_gt (Finset.mem_Iio.mp hb)))
  have hsum : (∑ a : Fin 5, ∑ b ∈ Finset.Iio a, f a b) = coulombEnergy p - 5 := by
    simp only [f, Finset.sum_sub_distrib]
    congr 1
    norm_num [Fin.sum_univ_succ]
  have hsmall (a b : Fin 5) (hb : b < a) :
      f a b ≤ ∑ c : Fin 5, ∑ d ∈ Finset.Iio c, f c d := by
    calc
      f a b ≤ ∑ d ∈ Finset.Iio a, f a d :=
        Finset.single_le_sum (fun d hd ↦ hf a d hd) (Finset.mem_Iio.mpr hb)
      _ ≤ ∑ c : Fin 5, ∑ d ∈ Finset.Iio c, f c d :=
        Finset.single_le_sum (fun c _ ↦ Finset.sum_nonneg (hf c)) (Finset.mem_univ a)
  rcases lt_or_gt_of_ne hij with h | h
  · have hs := hsmall j i h
    rw [hsum] at hs
    dsimp [f] at hs
    rw [norm_sub_rev (p j) (p i)] at hs
    linarith
  · have hs := hsmall i j h
    rw [hsum] at hs
    dsimp [f] at hs
    linarith

/-- The elementary half-unit bound suffices for the paper's `1/2` separation in the Coulomb
case, provided the total energy is below `13/2`. No four-point minimisation theorem is needed. -/
lemma pair_distance_gt_half (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 13 / 2) (i j : Fin 5) (hij : i ≠ j) :
    (1 : ℝ) / 2 < ‖p i - p j‖ := by
  have h := coulomb_pair_add_nine_halves_le p hp i j hij
  have hi : (‖p i - p j‖)⁻¹ < 2 := by linarith
  simpa only [one_div] using
    (inv_lt_comm₀ (pair_distance_pos p hp i j hij) (by norm_num : (0 : ℝ) < 2)).mp hi

/-- The north pole used by the stereographic chart. -/
def north : Point := (EuclideanSpace.equiv (Fin 3) ℝ).symm ![0, 0, 1]

lemma north_norm : ‖north‖ = 1 := by
  apply (sq_eq_sq₀ (norm_nonneg _) zero_le_one).mp
  simp [point_norm_sq, north]

/-- Replace the horizontal component by its nonnegative length. -/
def meridianPoint (v : Point) : Point :=
  (EuclideanSpace.equiv (Fin 3) ℝ).symm
    ![Real.sqrt (v 0 ^ 2 + v 1 ^ 2), 0, v 2]

lemma meridianPoint_norm (v : Point) : ‖meridianPoint v‖ = ‖v‖ := by
  apply (sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).mp
  simp [point_norm_sq, meridianPoint, Real.sq_sqrt (add_nonneg (sq_nonneg _) (sq_nonneg _))]

/-- One reflection sends the fifth point to the north pole; another fixes that pole and
puts the first point in the nonnegative meridian. The first point may be the south pole. -/
theorem exists_meridian_normalization (p : Configuration) (hp : Admissible p) :
    ∃ U : Point ≃ₗᵢ[ℝ] Point,
      U (p 4) = north ∧ (U (p 0)) 1 = 0 ∧ 0 ≤ (U (p 0)) 0 := by
  let R : Point ≃ₗᵢ[ℝ] Point := (ℝ ∙ (p 4 - north))ᗮ.reflection
  have hR : R (p 4) = north := Submodule.reflection_sub ((hp.1 4).trans north_norm.symm)
  let v := R (p 0)
  let S : Point ≃ₗᵢ[ℝ] Point := (ℝ ∙ (v - meridianPoint v))ᗮ.reflection
  have hS : S v = meridianPoint v := Submodule.reflection_sub (meridianPoint_norm v).symm
  have hN : S north = north := by
    apply Submodule.reflection_mem_subspace_eq_self
    rw [Submodule.mem_orthogonal_singleton_iff_inner_left]
    simp [EuclideanSpace.inner_eq_star_dotProduct, dotProduct, Fin.sum_univ_three,
      north, meridianPoint, PiLp.sub_apply]
  refine ⟨R.trans S, ?_, ?_, ?_⟩
  · change S (R (p 4)) = north
    rw [hR, hN]
  · change (S v) 1 = 0
    rw [hS]
    simp [meridianPoint]
  · change 0 ≤ (S v) 0
    rw [hS]
    simp [meridianPoint]

/-- Relabel a closest neighbour of the fifth point as the first point, then apply the two
reflections. Keeping a closest neighbour removes the redundant angular direction at the south
pole in any configuration with energy below the candidate energy. -/
theorem exists_closest_meridian_normalization (p : Configuration) (hp : Admissible p) :
    ∃ q : Configuration, Admissible q ∧ coulombEnergy q = coulombEnergy p ∧
      q 4 = north ∧ (q 0) 1 = 0 ∧ 0 ≤ (q 0) 0 ∧
      ∀ i : Fin 5, i ≠ 4 → ‖q 0 - q 4‖ ≤ ‖q i - q 4‖ := by
  obtain ⟨k, hk, hmin⟩ := (Finset.univ.erase (4 : Fin 5)).exists_min_image
    (fun i ↦ ‖p i - p 4‖) (by exact ⟨0, by simp⟩)
  have hk4 : k ≠ 4 := (Finset.mem_erase.mp hk).1
  let σ : Equiv.Perm (Fin 5) := Equiv.swap 0 k
  have hσ4 : σ 4 = 4 := Equiv.swap_apply_of_ne_of_ne (by decide) hk4.symm
  let r : Configuration := fun i ↦ p (σ i)
  have hr : Admissible r := admissible_relabel p hp σ
  obtain ⟨U, hU4, hU1, hU0⟩ := exists_meridian_normalization r hr
  refine ⟨fun i ↦ U (r i), admissible_isometry r hr U, ?_, hU4, hU1, hU0, ?_⟩
  · rw [coulombEnergy_isometry]
    exact coulombEnergy_swap_zero p k
  · intro i hi
    simp only [← map_sub, U.norm_map]
    change ‖p (σ 0) - p (σ 4)‖ ≤ ‖p (σ i) - p (σ 4)‖
    rw [hσ4, show σ 0 = k from Equiv.swap_apply_left 0 k]
    apply hmin
    apply Finset.mem_erase.mpr
    refine ⟨?_, Finset.mem_univ _⟩
    intro he
    exact hi (σ.injective (he.trans hσ4.symm))

/-- A closest neighbour of north cannot be the south pole, since the other points are distinct.
Consequently the nonnegative meridian coordinate is strictly positive. -/
lemma closest_meridian_x_pos (q : Configuration) (hq : Admissible q)
    (h4 : q 4 = north) (hy : (q 0) 1 = 0) (hx : 0 ≤ (q 0) 0)
    (hclosest : ∀ i : Fin 5, i ≠ 4 → ‖q 0 - q 4‖ ≤ ‖q i - q 4‖) :
    0 < (q 0) 0 := by
  by_contra hn
  have hx0 : (q 0) 0 = 0 := le_antisymm (le_of_not_gt hn) hx
  have hne : q 0 ≠ stereoNorth := by
    change q 0 ≠ north
    intro he
    have hi : (0 : Fin 5) = 4 := hq.2 (he.trans h4.symm)
    exact (by decide : (0 : Fin 5) ≠ 4) hi
  have hz := sphere_z_lt_one_stereo (q 0) (hq.1 0) hne
  have hs0 := sphere_coord_sq (q 0) (hq.1 0)
  have hz0 : (q 0) 2 = -1 := by
    have he : (q 0) 2 ^ 2 = (1 : ℝ) ^ 2 := by rw [hx0, hy] at hs0; nlinarith
    rcases (sq_eq_sq_iff_eq_or_eq_neg).mp he with h | h
    · exact False.elim (lt_irrefl (1 : ℝ) (h ▸ hz))
    · exact h
  have hd0 : ‖q 0 - q 4‖ = 2 := by
    have hd := sphere_dist_stereoNorth_sq (q 0) (hq.1 0)
    change ‖q 0 - north‖ ^ 2 = 2 * (1 - (q 0) 2) at hd
    rw [hz0] at hd
    rw [h4]
    nlinarith [norm_nonneg (q 0 - north)]
  have hd1 : ‖q 1 - q 4‖ = 2 := by
    apply le_antisymm
    · simpa only [hq.1 1, hq.1 4, one_add_one_eq_two] using norm_sub_le (q 1) (q 4)
    · simpa only [hd0] using hclosest 1 (by decide)
  have hz1 : (q 1) 2 = -1 := by
    have hd := sphere_dist_stereoNorth_sq (q 1) (hq.1 1)
    change ‖q 1 - north‖ ^ 2 = 2 * (1 - (q 1) 2) at hd
    rw [← h4, hd1] at hd
    nlinarith
  have hs1 := sphere_coord_sq (q 1) (hq.1 1)
  have h10 : (q 1) 0 = 0 := by nlinarith [sq_nonneg ((q 1) 1)]
  have h11 : (q 1) 1 = 0 := by nlinarith [sq_nonneg ((q 1) 0)]
  have he : q 0 = q 1 := by
    ext i
    fin_cases i <;> simp [hx0, hy, hz0, h10, h11, hz1]
  exact (by decide : (0 : Fin 5) ≠ 1) (hq.2 he)

/-- Extract the seven stereographic coordinates from a meridian-normalised configuration. -/
def stereographicChart (p : Configuration) : Chart :=
  ![(p 0) 0 / (1 - (p 0) 2),
    (p 1) 0 / (1 - (p 1) 2), (p 1) 1 / (1 - (p 1) 2),
    (p 2) 0 / (1 - (p 2) 2), (p 2) 1 / (1 - (p 2) 2),
    (p 3) 0 / (1 - (p 3) 2), (p 3) 1 / (1 - (p 3) 2)]

/-- The finite points of a normalised admissible configuration differ from north. -/
lemma normalized_point_ne_north (p : Configuration) (hp : Admissible p)
    (h4 : p 4 = north) (i : Fin 5) (hi : i ≠ 4) : p i ≠ stereoNorth := by
  change p i ≠ north
  intro he
  exact hi (hp.2 (he.trans h4.symm))

/-- The chart reconstruction is exact, including a possible zero first planar coordinate. -/
lemma chartConfig_stereographicChart (p : Configuration) (hp : Admissible p)
    (h4 : p 4 = north) (hy : (p 0) 1 = 0) :
    chartConfig (stereographicChart p) = p := by
  funext i
  fin_cases i
  · simpa [chartConfig, stereographicChart, hy] using
      stereoPoint_inv (p 0) (hp.1 0) (normalized_point_ne_north p hp h4 0 (by decide))
  · simpa [chartConfig, stereographicChart] using
      stereoPoint_inv (p 1) (hp.1 1) (normalized_point_ne_north p hp h4 1 (by decide))
  · simpa [chartConfig, stereographicChart] using
      stereoPoint_inv (p 2) (hp.1 2) (normalized_point_ne_north p hp h4 2 (by decide))
  · simpa [chartConfig, stereographicChart] using
      stereoPoint_inv (p 3) (hp.1 3) (normalized_point_ne_north p hp h4 3 (by decide))
  · exact h4.symm

/-- Low energy bounds the stereographic chart inside the fixed dyadic box `[-32,32]^7`. -/
lemma stereographicChart_bounds (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 9) (h4 : p 4 = north) :
    ∀ j : Fin 7, |stereographicChart p j| < 32 := by
  have hb (i : Fin 5) (hi : i ≠ 4) := stereo_coord_lt_32 (p i) (hp.1 i)
    (show (1 : ℝ) / 9 < ‖p i - stereoNorth‖ by
      change (1 : ℝ) / 9 < ‖p i - north‖
      rw [← h4]
      exact pair_distance_gt_one_ninth p hp he i 4 hi)
  intro j
  fin_cases j
  · simpa [stereographicChart] using (hb 0 (by decide)).1
  · simpa [stereographicChart] using (hb 1 (by decide)).1
  · simpa [stereographicChart] using (hb 1 (by decide)).2
  · simpa [stereographicChart] using (hb 2 (by decide)).1
  · simpa [stereographicChart] using (hb 2 (by decide)).2
  · simpa [stereographicChart] using (hb 3 (by decide)).1
  · simpa [stereographicChart] using (hb 3 (by decide)).2

/-- Every admissible competitor of energy below nine has an equal-energy representative in
the bounded seven-variable search chart. The first finite point is a closest neighbour of north,
and its real coordinate is strictly positive. No minimiser-existence theorem is needed. -/
theorem exists_normalized_chart (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 9) :
    ∃ q : Chart, Admissible (chartConfig q) ∧ chartEnergy q = coulombEnergy p ∧
      (∀ j : Fin 7, |q j| < 32) ∧ 0 < q 0 ∧
      ∀ i : Fin 5, i ≠ 4 →
        ‖chartConfig q 0 - chartConfig q 4‖ ≤ ‖chartConfig q i - chartConfig q 4‖ := by
  obtain ⟨r, hr, henergy, h4, hy, hx, hclosest⟩ := exists_closest_meridian_normalization p hp
  have hre : coulombEnergy r < 9 := henergy.trans_lt he
  have hchart := chartConfig_stereographicChart r hr h4 hy
  refine ⟨stereographicChart r, ?_, ?_, stereographicChart_bounds r hr hre h4, ?_, ?_⟩
  · rwa [hchart]
  · simpa only [chartEnergy, hchart] using henergy
  · change 0 < (r 0) 0 / (1 - (r 0) 2)
    exact div_pos (closest_meridian_x_pos r hr h4 hy hx hclosest)
      (sub_pos.mpr (sphere_z_lt_one_stereo (r 0) (hr.1 0)
        (normalized_point_ne_north r hr h4 0 (by decide))))
  · simpa only [hchart] using hclosest

/-- Half-unit separation from north puts both planar coordinates strictly between `-4` and
`4`. The actual planar radius is below `sqrt 15`; the dyadic endpoint avoids algebraic bounds. -/
lemma stereo_coord_lt_four (v : Point) (hv : ‖v‖ = 1)
    (hd : (1 : ℝ) / 2 < ‖v - stereoNorth‖) :
    |v 0 / (1 - v 2)| < 4 ∧ |v 1 / (1 - v 2)| < 4 := by
  have hne : v ≠ stereoNorth := by
    intro h
    rw [h, sub_self, norm_zero] at hd
    norm_num at hd
  have hz : 0 < 1 - v 2 := sub_pos.mpr (sphere_z_lt_one_stereo v hv hne)
  have he := sphere_coord_sq v hv
  have hdist := sphere_dist_stereoNorth_sq v hv
  have hgap : (1 : ℝ) / 4 < 2 * (1 - v 2) := by nlinarith
  have hgap' : 0 < 16 * (1 - v 2) - 2 := by linarith
  have hmul := mul_pos hz hgap'
  have h0 : (v 0) ^ 2 < (4 * (1 - v 2)) ^ 2 := by
    nlinarith [sq_nonneg (v 1), sq_nonneg (1 - v 2)]
  have h1 : (v 1) ^ 2 < (4 * (1 - v 2)) ^ 2 := by
    nlinarith [sq_nonneg (v 0), sq_nonneg (1 - v 2)]
  have h0' : |v 0| < 4 * (1 - v 2) := abs_lt_of_sq_lt_sq h0 (by positivity)
  have h1' : |v 1| < 4 * (1 - v 2) := abs_lt_of_sq_lt_sq h1 (by positivity)
  rw [abs_div, abs_div, abs_of_pos hz]
  exact ⟨(div_lt_iff₀ hz).mpr h0', (div_lt_iff₀ hz).mpr h1'⟩

/-- The stronger Coulomb separation bound gives the smaller dyadic search box. -/
lemma stereographicChart_bounds_four (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 13 / 2) (h4 : p 4 = north) :
    ∀ j : Fin 7, |stereographicChart p j| < 4 := by
  have hb (i : Fin 5) (hi : i ≠ 4) := stereo_coord_lt_four (p i) (hp.1 i)
    (show (1 : ℝ) / 2 < ‖p i - stereoNorth‖ by
      change (1 : ℝ) / 2 < ‖p i - north‖
      rw [← h4]
      exact pair_distance_gt_half p hp he i 4 hi)
  intro j
  fin_cases j
  · simpa [stereographicChart] using (hb 0 (by decide)).1
  · simpa [stereographicChart] using (hb 1 (by decide)).1
  · simpa [stereographicChart] using (hb 1 (by decide)).2
  · simpa [stereographicChart] using (hb 2 (by decide)).1
  · simpa [stereographicChart] using (hb 2 (by decide)).2
  · simpa [stereographicChart] using (hb 3 (by decide)).1
  · simpa [stereographicChart] using (hb 3 (by decide)).2

/-- The search-ready normalisation uses `[0,4] × [-4,4]^6`. This differs from the paper's
smaller secondary-coordinate box but needs only elementary Coulomb estimates. -/
theorem exists_normalized_chart_four (p : Configuration) (hp : Admissible p)
    (he : coulombEnergy p < 13 / 2) :
    ∃ q : Chart, Admissible (chartConfig q) ∧ chartEnergy q = coulombEnergy p ∧
      (∀ j : Fin 7, |q j| < 4) ∧ 0 < q 0 ∧
      ∀ i : Fin 5, i ≠ 4 →
        ‖chartConfig q 0 - chartConfig q 4‖ ≤ ‖chartConfig q i - chartConfig q 4‖ := by
  obtain ⟨r, hr, henergy, h4, hy, hx, hclosest⟩ := exists_closest_meridian_normalization p hp
  have hre : coulombEnergy r < 13 / 2 := henergy.trans_lt he
  have hchart := chartConfig_stereographicChart r hr h4 hy
  refine ⟨stereographicChart r, ?_, ?_, stereographicChart_bounds_four r hr hre h4, ?_, ?_⟩
  · rwa [hchart]
  · simpa only [chartEnergy, hchart] using henergy
  · change 0 < (r 0) 0 / (1 - (r 0) 2)
    exact div_pos (closest_meridian_x_pos r hr h4 hy hx hclosest)
      (sub_pos.mpr (sphere_z_lt_one_stereo (r 0) (hr.1 0)
        (normalized_point_ne_north r hr h4 0 (by decide))))
  · simpa only [hchart] using hclosest

end Thomson.Five
