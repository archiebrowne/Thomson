import Thomson.FourPointBound
import Thomson.StationarySearch

/-!
# A smaller search domain from the four-point energy estimate

The north-pole contribution and the energy of the remaining four points bound the chart radii.
The nearest-neighbor normalization forces any large secondary radius to occur twice in the
north-pole energy budget, giving the sharper radius bound for the remaining three points.
-/

noncomputable section

open scoped BigOperators

namespace Thomson.Five

open Thomson.Certificates

theorem candidate_energy_upper : tbpEnergy < 64747 / 10000 := by
  have h2 : Real.sqrt 2 < (1414214 : ℝ) / 1000000 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  have h3 : Real.sqrt 3 < (1732051 : ℝ) / 1000000 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  dsimp [tbpEnergy]
  linarith

/-- The four pole terms are the energy involving the north pole. -/
theorem north_vertexEnergy (q : Chart) :
    vertexEnergy (chartConfig q) 4 = ∑ i : Fin 4, chartPolePair q i := by
  simp [vertexEnergy, chartConfig, chartPolePair, chartX, chartY,
    Fin.sum_univ_succ, stereoNorth_inv_distance]

/-- The four-point estimate gives a precise budget for all north-pole contributions. -/
theorem north_pole_energy_budget (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) :
    (∑ i : Fin 4, chartPolePair q i) + 459 / 125 ≤ tbpEnergy := by
  have h := vertexEnergy_add_four_bound_le (chartConfig q)
    (searchAdmissible_chart_admissible q ha) 4
  rw [north_vertexEnergy] at h
  exact h.trans he

private theorem half_le_chartPolePair (q : Chart) (i : Fin 4) :
    (1 : ℝ) / 2 ≤ chartPolePair q i := by
  apply Real.le_sqrt_of_sq_le
  dsimp [stereoDenom]
  nlinarith [sq_nonneg (chartX q i), sq_nonneg (chartY q i)]

private theorem large_denom_pole_lower (q : Chart) (i : Fin 4)
    (hN : (13 : ℝ) / 4 ≤ stereoDenom (chartX q i) (chartY q i)) :
    (7211 : ℝ) / 8000 ≤ chartPolePair q i := by
  apply Real.le_sqrt_of_sq_le
  linarith

/-- A normalized low-energy chart has first coordinate strictly below five halves. -/
theorem low_energy_first_coord_lt (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) : q 0 < 5 / 2 := by
  by_contra hnot
  have hq : (5 : ℝ) / 2 ≤ q 0 := le_of_not_gt hnot
  have hp : (4 : ℝ) / 3 ≤ chartPolePair q 0 := by
    apply Real.le_sqrt_of_sq_le
    dsimp [chartX, chartY, stereoDenom]
    nlinarith [sq_nonneg (q 0 - 5 / 2)]
  have h := north_pole_energy_budget q ha he
  norm_num [Fin.sum_univ_succ] at h
  have h1 := half_le_chartPolePair q 1
  have h2 := half_le_chartPolePair q 2
  have h3 := half_le_chartPolePair q 3
  linarith [candidate_energy_upper]

/-- The remaining three finite points have squared planar radius strictly below nine quarters. -/
theorem low_energy_planar_radius_lt (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (i : Fin 4) (hi : i ≠ 0) :
    chartX q i ^ 2 + chartY q i ^ 2 < 9 / 4 := by
  by_contra hnot
  have hr : (9 : ℝ) / 4 ≤ chartX q i ^ 2 + chartY q i ^ 2 := le_of_not_gt hnot
  have hN : (13 : ℝ) / 4 ≤ stereoDenom (chartX q i) (chartY q i) := by
    dsimp [stereoDenom]
    nlinarith
  have hN0 : (13 : ℝ) / 4 ≤ stereoDenom (chartX q 0) (chartY q 0) := by
    exact hN.trans (ha.2.2 i)
  have hp0 := large_denom_pole_lower q 0 hN0
  have hpi := large_denom_pole_lower q i hN
  have h := north_pole_energy_budget q ha he
  have h1 := half_le_chartPolePair q 1
  have h2 := half_le_chartPolePair q 2
  have h3 := half_le_chartPolePair q 3
  norm_num [Fin.sum_univ_succ] at h
  fin_cases i <;> norm_num at hi
  all_goals norm_num at hpi
  all_goals linarith [candidate_energy_upper]

/-- The secondary planar coordinates lie between minus and plus three halves. -/
theorem low_energy_planar_coordinate_bounds (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) (i : Fin 4) (hi : i ≠ 0) :
    |chartX q i| ≤ 3 / 2 ∧ |chartY q i| ≤ 3 / 2 := by
  have hr := low_energy_planar_radius_lt q ha he i hi
  constructor
  · apply abs_le_of_sq_le_sq _ (by norm_num)
    nlinarith [sq_nonneg (chartY q i)]
  · apply abs_le_of_sq_le_sq _ (by norm_num)
    nlinarith [sq_nonneg (chartX q i)]

/-- The sharper rational root box containing every normalized low-energy competitor. -/
def boundedRootBox : Box 7 where
  lower := fun i ↦ if i = 0 then 0 else -3 / 2
  upper := fun i ↦ if i = 0 then 5 / 2 else 3 / 2

theorem boundedRootBox_contains (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) : boundedRootBox.Contains q := by
  have h0 := low_energy_first_coord_lt q ha he
  have h1 := low_energy_planar_coordinate_bounds q ha he 1 (by decide)
  have h2 := low_energy_planar_coordinate_bounds q ha he 2 (by decide)
  have h3 := low_energy_planar_coordinate_bounds q ha he 3 (by decide)
  intro i
  fin_cases i
  · simpa [boundedRootBox] using And.intro ha.1.le h0.le
  · simpa [boundedRootBox, chartX, neg_div] using abs_le.mp h1.1
  · simpa [boundedRootBox, chartY, neg_div] using abs_le.mp h1.2
  · simpa [boundedRootBox, chartX, neg_div] using abs_le.mp h2.1
  · simpa [boundedRootBox, chartY, neg_div] using abs_le.mp h2.2
  · simpa [boundedRootBox, chartX, neg_div] using abs_le.mp h3.1
  · simpa [boundedRootBox, chartY, neg_div] using abs_le.mp h3.2

/-- A stationary certificate on the sharper root suffices for the original root. -/
theorem stationaryLeaf_of_bounded_root (hc : StationaryLeaf boundedRootBox) :
    StationaryLeaf rootBox :=
  stationaryLeaf_of_low_energy_contraction rootBox boundedRootBox
    (fun q _ ha _ he ↦ boundedRootBox_contains q ha he) hc

/-- A cover of the sharper root proves the original global-cover proposition. -/
theorem global_cover_of_bounded_stationary_cover
    (certificate : Cover StationaryLeaf boundedRootBox) : Cover SearchLeaf rootBox :=
  global_cover_of_stationary_cover
    (.leaf (stationaryLeaf_of_bounded_root (stationaryLeaf_of_cover certificate)))

end Thomson.Five
