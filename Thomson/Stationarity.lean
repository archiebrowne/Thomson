import Thomson.Stationarity.Polar012
import Thomson.Stationarity.Polar021
import Thomson.Stationarity.Polar102
import Thomson.Stationarity.Polar120
import Thomson.Stationarity.Polar201
import Thomson.Stationarity.Polar210
import Thomson.Stationarity.Equatorial012
import Thomson.Stationarity.Equatorial021
import Thomson.Stationarity.Equatorial102
import Thomson.Stationarity.Equatorial120
import Thomson.Stationarity.Equatorial201
import Thomson.Stationarity.Equatorial210

/-!
# Vanishing of the gradient at each normalized triangular bipyramid

The imported certificates prove the seven coordinates for each of the twelve exact charts.
The only remaining step is the finite enumeration of the possible relabellings. Each certificate
uses ordinary kernel-checked exact arithmetic at the default heartbeat limit.
-/

noncomputable section
namespace Thomson.Five

private lemma stationarity_permutation_cases (σ : Equiv.Perm (Fin 3)) :
    (σ 0 = 0 ∧ σ 1 = 1 ∧ σ 2 = 2) ∨
    (σ 0 = 0 ∧ σ 1 = 2 ∧ σ 2 = 1) ∨
    (σ 0 = 1 ∧ σ 1 = 0 ∧ σ 2 = 2) ∨
    (σ 0 = 1 ∧ σ 1 = 2 ∧ σ 2 = 0) ∨
    (σ 0 = 2 ∧ σ 1 = 0 ∧ σ 2 = 1) ∨
    (σ 0 = 2 ∧ σ 1 = 1 ∧ σ 2 = 0) := by
  have h01 : σ 0 ≠ σ 1 := σ.injective.ne (by decide)
  have h02 : σ 0 ≠ σ 2 := σ.injective.ne (by decide)
  have h12 : σ 1 ≠ σ 2 := σ.injective.ne (by decide)
  generalize h0 : σ 0 = a
  generalize h1 : σ 1 = b
  generalize h2 : σ 2 = d
  fin_cases a <;> fin_cases b <;> fin_cases d <;> simp_all

/-- Exact stationarity of all twelve normalized TBP centers. -/
theorem center_gradient_zero_proved (c : Center) (i : Fin 7) :
    energyExpr.gradient (center c) i = 0 := by
  rcases c with ⟨kind, σ⟩
  rcases stationarity_permutation_cases σ with h | h | h | h | h | h
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_false_012 i
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_true_012 i
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_false_021 i
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_true_021 i
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_false_102 i
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_true_102 i
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_false_120 i
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_true_120 i
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_false_201 i
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_true_201 i
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_false_210 i
    · simpa [center, centerPlanar, h0, h1, h2] using
        stationarity_true_210 i

end Thomson.Five
