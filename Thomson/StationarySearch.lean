module

public import Thomson.GlobalMinimizer
public import Thomson.GlobalCoverSupport

@[expose] public section


/-!
# Reduction of the original cover to stationary configurations

A global minimizer exists and is stationary. Consequently a checked search that confines all
low-energy stationary charts to the exact TBP centers also confines every low-energy chart.
Compactness then supplies the original pairwise-leaf cover without materializing its much finer
auxiliary subdivision. The original `SearchLeaf` and `Cover` statements are unchanged.
-/

noncomputable section

namespace Thomson.Five

open Thomson.Certificates

/-- A box certificate identifying every possible low-energy stationary point. -/
def StationaryLeaf (B : Box 7) : Prop :=
  ∀ q : Chart, B.Contains q → SearchAdmissible q →
    (∀ i, energyExpr.gradient q i = 0) → chartEnergy q ≤ tbpEnergy →
      ∃ c : Center, q = center c

/-- A component of the gradient with a definite sign excludes a stationary point. -/
theorem stationaryLeaf_of_gradient (B : Box 7) (i : Fin 7)
    (h : ∀ q, B.Contains q → SearchAdmissible q → energyExpr.gradient q i ≠ 0) :
    StationaryLeaf B := by
  intro q hq ha hg _
  exact False.elim (h q hq ha (hg i))

/-- A strict total-energy bound excludes a possible low-energy stationary point. -/
theorem stationaryLeaf_of_energy (B : Box 7)
    (h : ∀ q, B.Contains q → SearchAdmissible q → tbpEnergy < chartEnergy q) :
    StationaryLeaf B := by
  intro q hq ha _ he
  exact False.elim (not_lt_of_ge he (h q hq ha))

/-- Inconsistent normalization constraints exclude every relevant stationary point. -/
theorem stationaryLeaf_of_infeasible (B : Box 7)
    (h : ∀ q, B.Contains q → ¬ SearchAdmissible q) : StationaryLeaf B := by
  intro q hq ha _ _
  exact False.elim (h q hq ha)

/-- A proved contraction of all possible stationary points can reuse a smaller box certificate. -/
theorem stationaryLeaf_of_contraction (B C : Box 7)
    (h : ∀ q, B.Contains q → SearchAdmissible q →
      (∀ i, energyExpr.gradient q i = 0) → C.Contains q)
    (hc : StationaryLeaf C) : StationaryLeaf B := by
  intro q hq ha hg he
  exact hc q (h q hq ha hg) ha hg he

/-- A contraction may also use the upper energy bound available at every relevant point. -/
theorem stationaryLeaf_of_low_energy_contraction (B C : Box 7)
    (h : ∀ q, B.Contains q → SearchAdmissible q →
      (∀ i, energyExpr.gradient q i = 0) → chartEnergy q ≤ tbpEnergy → C.Contains q)
    (hc : StationaryLeaf C) : StationaryLeaf B := by
  intro q hq ha hg he
  exact hc q (h q hq ha hg he) ha hg he

/-- Subdivision preserves the stationary-confinement assertion. -/
theorem stationaryLeaf_of_cover {B : Box 7} (certificate : Cover StationaryLeaf B) :
    StationaryLeaf B :=
  certificate.sound (fun _ h q hq ↦ h q hq)

/-- Positive planar separation makes the stereographic configuration admissible. -/
theorem searchAdmissible_chart_admissible (q : Chart) (ha : SearchAdmissible q) :
    Admissible (chartConfig q) := by
  refine ⟨chartConfig_on_sphere q, ?_⟩
  intro i j he
  cases i using Fin.lastCases with
  | last =>
    cases j using Fin.lastCases with
    | last => rfl
    | cast j =>
      have hn := stereoPoint_ne_north (chartX q j) (chartY q j)
      exact False.elim (hn (by simpa [chartConfig_castSucc] using he.symm))
  | cast i =>
    cases j using Fin.lastCases with
    | last =>
      have hn := stereoPoint_ne_north (chartX q i) (chartY q i)
      exact False.elim (hn (by simpa [chartConfig_castSucc] using he))
    | cast j =>
      apply congrArg Fin.castSucc
      by_contra hij
      have hd := ha.2.1 i j hij
      have hs := stereoPoint_sub_norm_sq (chartX q i) (chartY q i)
        (chartX q j) (chartY q j)
      have he' : stereoPoint (chartX q i) (chartY q i) =
          stereoPoint (chartX q j) (chartY q j) := by
        simpa [chartConfig_castSucc] using he
      rw [he', sub_self, norm_zero, zero_pow (by decide : 2 ≠ 0)] at hs
      have hp : 0 < 4 * planarSq (chartX q i) (chartY q i)
          (chartX q j) (chartY q j) /
          (stereoDenom (chartX q i) (chartY q i) *
            stereoDenom (chartX q j) (chartY q j)) :=
        div_pos (mul_pos (by norm_num) hd)
          (mul_pos (stereoDenom_pos _ _) (stereoDenom_pos _ _))
      linarith

private theorem stationary_candidate_below_threshold : tbpEnergy < 13 / 2 := by
  have h2 : Real.sqrt 2 < (17 : ℝ) / 12 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  have h3 : Real.sqrt 3 < (7 : ℝ) / 4 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  dsimp [tbpEnergy]
  linarith

/-- A stationary-confinement cover implies the global Coulomb lower bound. -/
theorem global_lower_of_stationary_cover (certificate : Cover StationaryLeaf rootBox)
    (p : Configuration) (hp : Admissible p) : tbpEnergy ≤ coulombEnergy p := by
  obtain ⟨m, hm, hmin⟩ := exists_global_minimizer
  have hme : coulombEnergy m ≤ tbpEnergy := by
    simpa only [tbp_energy] using hmin tbp tbp_admissible
  obtain ⟨q, hq, he, hb, h0, hclosest⟩ :=
    exists_normalized_chart_four m hm (hme.trans_lt stationary_candidate_below_threshold)
  have hqmin (r : Configuration) (hr : Admissible r) : chartEnergy q ≤ coulombEnergy r := by
    rw [he]
    exact hmin r hr
  have hg := gradient_zero_of_global_minimizer q hq hqmin
  obtain ⟨c, hc⟩ := stationaryLeaf_of_cover certificate q
    (rootBox_contains_of_bounds q hb h0)
    (searchAdmissible_of_normalized q hq h0 hclosest) hg (by rwa [he])
  rw [hc, center_energy] at he
  rw [he]
  exact hmin p hp

/-- The stationary-confinement certificate proves the original global-cover proposition. -/
theorem global_cover_of_stationary_cover (certificate : Cover StationaryLeaf rootBox) :
    Cover SearchLeaf rootBox := by
  apply search_cover_of_strict_confinement
  intro q hq ha he
  have hqa := searchAdmissible_chart_admissible q ha
  have hmin (p : Configuration) (hp : Admissible p) : chartEnergy q ≤ coulombEnergy p :=
    he.trans (global_lower_of_stationary_cover certificate p hp)
  have hg := gradient_zero_of_global_minimizer q hqa hmin
  obtain ⟨c, hc⟩ := stationaryLeaf_of_cover certificate q hq ha hg he
  refine ⟨c, ?_⟩
  intro i
  rw [hc, sub_self, abs_zero]
  norm_num

end Thomson.Five
