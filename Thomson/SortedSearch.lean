module

public import Thomson.ChartSymmetry
public import Thomson.SearchBounds

@[expose] public section


/-!
# Transport of a symmetry-reduced search to the original global cover

Only an actual global minimizer is transported when deriving the global lower bound. Its
stationarity follows from minimality after the symmetry, so no computational chain rule is
needed for the symmetry reduction. Equality then transports every low-energy chart to a center.
-/

noncomputable section

namespace Thomson.Five

open Thomson.Certificates

/-- A leaf may restrict its classification to the sorted symmetry chamber. -/
def SortedStationaryLeaf (B : Box 7) : Prop :=
  ∀ q : Chart, B.Contains q → SearchAdmissible q → ChartSorted q →
    (∀ i, energyExpr.gradient q i = 0) → chartEnergy q ≤ tbpEnergy →
      ∃ c : Center, q = center c

theorem sortedStationaryLeaf_of_stationaryLeaf (B : Box 7) (h : StationaryLeaf B) :
    SortedStationaryLeaf B := fun q hq ha _ hg he ↦ h q hq ha hg he

theorem sortedStationaryLeaf_of_unsorted (B : Box 7)
    (h : ∀ q, B.Contains q → ¬ ChartSorted q) : SortedStationaryLeaf B := by
  intro q hq _ hs _ _
  exact False.elim (h q hq hs)

theorem sortedStationaryLeaf_of_contraction (B C : Box 7)
    (h : ∀ q, B.Contains q → SearchAdmissible q → ChartSorted q →
      (∀ i, energyExpr.gradient q i = 0) → chartEnergy q ≤ tbpEnergy → C.Contains q)
    (hc : SortedStationaryLeaf C) : SortedStationaryLeaf B := by
  intro q hq ha hs hg he
  exact hc q (h q hq ha hs hg he) ha hs hg he

theorem sortedStationaryLeaf_of_cover {B : Box 7}
    (certificate : Cover SortedStationaryLeaf B) : SortedStationaryLeaf B :=
  certificate.sound (fun _ h q hq ↦ h q hq)

theorem boundedRootBox_subset_rootBox (q : Chart) (hq : boundedRootBox.Contains q) :
    rootBox.Contains q := by
  intro i
  have hi := hq i
  by_cases h : i = 0
  · subst i
    norm_num [boundedRootBox, rootBox] at hi ⊢
    exact ⟨hi.1, hi.2.trans (by norm_num)⟩
  · norm_num [boundedRootBox, rootBox, h] at hi ⊢
    constructor <;> linarith [hi.1, hi.2]

theorem rootBox_contains_low_energy (q : Chart) (ha : SearchAdmissible q)
    (he : chartEnergy q ≤ tbpEnergy) : rootBox.Contains q :=
  boundedRootBox_subset_rootBox q (boundedRootBox_contains q ha he)

/-- A checked sorted cover is sufficient for global minimality on every configuration. -/
theorem global_lower_of_sorted_stationary_cover
    (certificate : Cover SortedStationaryLeaf rootBox)
    (p : Configuration) (hp : Admissible p) : tbpEnergy ≤ coulombEnergy p := by
  obtain ⟨q, hq, hmin, _, hpos, hclosest, _⟩ := exists_normalized_global_minimizer
  have ha := searchAdmissible_of_normalized q hq hpos hclosest
  have he : chartEnergy q ≤ tbpEnergy := by simpa only [tbp_energy] using hmin tbp tbp_admissible
  obtain ⟨σ, reflect, hs⟩ := exists_sorted_chartSymmetry q
  let r := chartSymmetry σ reflect q
  have har : SearchAdmissible r := searchAdmissible_symmetry σ reflect q ha
  have her : chartEnergy r ≤ tbpEnergy := by simpa only [r, chartEnergy_symmetry] using he
  have hminr (s : Configuration) (hs : Admissible s) : chartEnergy r ≤ coulombEnergy s := by
    simpa only [r, chartEnergy_symmetry] using hmin s hs
  have hg := gradient_zero_of_global_minimizer r (searchAdmissible_chart_admissible r har) hminr
  obtain ⟨c, hc⟩ := sortedStationaryLeaf_of_cover certificate r
    (rootBox_contains_low_energy r har her) har hs hg her
  have h := hminr p hp
  rwa [hc, center_energy] at h

/-- The sorted search proves the original, unchanged pairwise global-cover proposition. -/
theorem global_cover_of_sorted_stationary_cover
    (certificate : Cover SortedStationaryLeaf rootBox) : Cover SearchLeaf rootBox := by
  apply search_cover_of_strict_confinement
  intro q _ ha he
  have hmin (p : Configuration) (hp : Admissible p) : chartEnergy q ≤ coulombEnergy p :=
    he.trans (global_lower_of_sorted_stationary_cover certificate p hp)
  obtain ⟨σ, reflect, hs⟩ := exists_sorted_chartSymmetry q
  let r := chartSymmetry σ reflect q
  have har : SearchAdmissible r := searchAdmissible_symmetry σ reflect q ha
  have her : chartEnergy r ≤ tbpEnergy := by simpa only [r, chartEnergy_symmetry] using he
  have hminr (p : Configuration) (hp : Admissible p) : chartEnergy r ≤ coulombEnergy p := by
    simpa only [r, chartEnergy_symmetry] using hmin p hp
  have hg := gradient_zero_of_global_minimizer r (searchAdmissible_chart_admissible r har) hminr
  obtain ⟨c, hc⟩ := sortedStationaryLeaf_of_cover certificate r
    (rootBox_contains_low_energy r har her) har hs hg her
  obtain ⟨d, hd⟩ := eq_center_of_chartSymmetry_eq σ reflect q c hc
  refine ⟨d, ?_⟩
  intro i
  rw [hd, sub_self, abs_zero]
  norm_num

end Thomson.Five
