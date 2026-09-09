import Thomson.HessianCertificates.Polar012.Pivots6

noncomputable section
namespace Thomson.Five.HessianCertificates.Polar012

/-- The Hessian is strictly positive throughout this entire rational box. -/
theorem positive (q : Chart) (hq : Bounds_false_012 q) :
    PositivePivots (energyExpr.hessian q) := by
  have h : PositivePivots (A0 q) :=
    ⟨pivot0 q hq, ⟨pivot1 q hq, ⟨pivot2 q hq, ⟨pivot3 q hq, ⟨pivot4 q hq, ⟨pivot5 q hq, ⟨pivot6 q hq, True.intro⟩⟩⟩⟩⟩⟩⟩
  exact positivePivots_of_reindex (energyExpr.hessian q)
    (energyExpr.hessian_symmetric q) order h

end Thomson.Five.HessianCertificates.Polar012
