import Thomson.HessianCertificates.Equatorial102.Pivots6

noncomputable section
namespace Thomson.Five.HessianCertificates.Equatorial102

/-- The Hessian is strictly positive throughout this entire rational box. -/
theorem positive (q : Chart) (hq : Bounds_true_102 q) :
    PositivePivots (energyExpr.hessian q) := by
  have h : PositivePivots (A0 q) :=
    ⟨pivot0 q hq, ⟨pivot1 q hq, ⟨pivot2 q hq, ⟨pivot3 q hq, ⟨pivot4 q hq, ⟨pivot5 q hq, ⟨pivot6 q hq, True.intro⟩⟩⟩⟩⟩⟩⟩
  exact h

end Thomson.Five.HessianCertificates.Equatorial102
