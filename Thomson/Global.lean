import Thomson.Local

/-!
# Global minimality

A hypothetical competitor below the TBP energy is normalized into the search box. The finite
certificate confines it to a local TBP box, where the proved calculus argument gives the opposite
inequality. This avoids any separate compactness or existence-of-a-minimizer assumption.
-/

noncomputable section

namespace Thomson.Five

/-- A rational threshold used only for the elementary separation/normalization reduction. -/
lemma tbpEnergy_lt_thirteen_halves : tbpEnergy < 13 / 2 := by
  have h2 : Real.sqrt 2 < (17 : ℝ) / 12 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  have h3 : Real.sqrt 3 < (7 : ℝ) / 4 := by
    apply (Real.sqrt_lt' (by norm_num)).mpr
    norm_num
  dsimp [tbpEnergy]
  linarith

/-- Every admissible five-point configuration has at least the TBP's exact Coulomb energy. -/
theorem coulombEnergy_lower_bound (p : Configuration) (hp : Admissible p) :
    tbpEnergy ≤ coulombEnergy p := by
  by_contra h
  have he : coulombEnergy p < tbpEnergy := lt_of_not_ge h
  obtain ⟨q, hq, henergy, hbound, hpos, hclosest⟩ :=
    exists_normalized_chart_four p hp (he.trans tbpEnergy_lt_thirteen_halves)
  have hsearch : SearchAdmissible q := searchAdmissible_of_normalized q hq hpos hclosest
  have hbox : rootBox.Contains q := rootBox_contains_of_bounds q hbound hpos
  have hc := Computational.global_cover.sound searchLeaf_sound q hbox hsearch
  rcases hc with hlocal | hexcluded
  · have hlocalBound := localRegion_energy_bound q hlocal
    rw [henergy] at hlocalBound
    exact (not_lt_of_ge hlocalBound) he
  · rw [henergy] at hexcluded
    exact (not_lt_of_ge he.le) hexcluded

/-- The geometric candidate is globally minimal, conditional only on the explicit computation
obligations in `Computational.lean`. -/
theorem tbp_is_minimal (p : Configuration) (hp : Admissible p) :
    coulombEnergy tbp ≤ coulombEnergy p := by
  rw [tbp_energy]
  exact coulombEnergy_lower_bound p hp

end Thomson.Five
