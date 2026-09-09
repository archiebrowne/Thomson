module

public import Thomson.HessianCertificates.Polar012.Positive
public import Thomson.HessianCertificates.Polar021.Positive
public import Thomson.HessianCertificates.Polar102.Positive
public import Thomson.HessianCertificates.Polar120.Positive
public import Thomson.HessianCertificates.Polar201.Positive
public import Thomson.HessianCertificates.Polar210.Positive
public import Thomson.HessianCertificates.Equatorial012.Positive
public import Thomson.HessianCertificates.Equatorial021.Positive
public import Thomson.HessianCertificates.Equatorial102.Positive
public import Thomson.HessianCertificates.Equatorial120.Positive
public import Thomson.HessianCertificates.Equatorial201.Positive
public import Thomson.HessianCertificates.Equatorial210.Positive

@[expose] public section


/-!
# Positivity of the Hessian on the twelve local boxes

Each imported certificate proves strict positivity of the Schur pivots using exact rational
interval enclosures. This module matches an arbitrary normalized TBP center to its certificate.
-/

noncomputable section
namespace Thomson.Five
open HessianCertificates

/-- Positive Hessian pivots throughout every normalized TBP neighborhood. -/
theorem local_positive_pivots_proved (c : Center) (q : Chart) (hq : Near c q) :
    PositivePivots (energyExpr.hessian q) := by
  rcases c with ⟨kind, σ⟩
  rcases permutation_cases σ with h | h | h | h | h | h
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · exact Polar012.positive q (near_bounds_false_012 h0 h1 h2 hq)
    · exact Equatorial012.positive q (near_bounds_true_012 h0 h1 h2 hq)
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · exact Polar021.positive q (near_bounds_false_021 h0 h1 h2 hq)
    · exact Equatorial021.positive q (near_bounds_true_021 h0 h1 h2 hq)
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · exact Polar102.positive q (near_bounds_false_102 h0 h1 h2 hq)
    · exact Equatorial102.positive q (near_bounds_true_102 h0 h1 h2 hq)
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · exact Polar120.positive q (near_bounds_false_120 h0 h1 h2 hq)
    · exact Equatorial120.positive q (near_bounds_true_120 h0 h1 h2 hq)
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · exact Polar201.positive q (near_bounds_false_201 h0 h1 h2 hq)
    · exact Equatorial201.positive q (near_bounds_true_201 h0 h1 h2 hq)
  · rcases h with ⟨h0, h1, h2⟩
    cases kind
    · exact Polar210.positive q (near_bounds_false_210 h0 h1 h2 hq)
    · exact Equatorial210.positive q (near_bounds_true_210 h0 h1 h2 hq)

end Thomson.Five
