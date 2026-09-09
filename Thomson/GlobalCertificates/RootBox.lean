module

public import Thomson.GlobalCertificates.TreeSoundness

@[expose] public section

/-! The exact integer root used by the generated global certificate. -/

noncomputable section

namespace Thomson.Five.GlobalCertificates

open Thomson.Certificates VertexFinal

/-- `[0,4] × [-4,4]^6`, represented in units of `2⁻⁴⁰`. -/
def rootData : BoxData :=
  ⟨0, 4398046511104,
    -4398046511104, 4398046511104, -4398046511104, 4398046511104,
    -4398046511104, 4398046511104, -4398046511104, 4398046511104,
    -4398046511104, 4398046511104, -4398046511104, 4398046511104⟩

theorem rootData_toBox : rootData.toBox = rootBox := by
  unfold BoxData.toBox rootBox
  congr 1 <;> funext i <;> fin_cases i <;>
    norm_num [rootData, BoxData.toBox, BoxData.lowerVector, BoxData.upperVector,
      rootBox, VertexTemplate.K]

/-- The finite search establishes the original global-cover proposition. -/
theorem cover_of_checked_root (h : SortedStationaryLeaf rootData.toBox) :
    Cover SearchLeaf rootBox := by
  apply global_cover_of_sorted_stationary_cover
  exact .leaf (rootData_toBox ▸ h)

end Thomson.Five.GlobalCertificates
