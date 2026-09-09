module

public import Thomson.ContractionCertificates.Sound
public import Thomson.ContractionCertificates.RejectionSound
public import Thomson.ContractionCertificates.VertexConversion
public import Thomson.GlobalCertificates.VertexInputs

@[expose] public section

/-! Exact conversion between 40-bit search-box data and 48-bit contraction data. -/

set_option Elab.async false

noncomputable section

namespace Thomson.Five.ContractionCertificates

open GlobalCertificates.VertexFinal

theorem ofVertexBox_toBox (B : BoxData) : (ofVertexBox B).toBox = B.toBox := by
  change Thomson.Certificates.Box.mk _ _ = Thomson.Certificates.Box.mk _ _
  congr 1 <;> funext i <;> fin_cases i <;>
    simp [ofVertexBox, IntBox.toBox, IntBox.get, BoxData.toBox, BoxData.lowerVector,
      BoxData.upperVector, K, GlobalCertificates.VertexTemplate.K] <;> ring

theorem vertex_transfer (B C : BoxData) (rounds : List Round)
    (h : checkReplay (ofVertexBox B) rounds (ofVertexBox C) = true)
    (hC : SortedStationaryLeaf C.toBox) : SortedStationaryLeaf B.toBox := by
  rw [← ofVertexBox_toBox] at hC ⊢
  exact sortedStationaryLeaf_of_replay _ _ rounds h hC

theorem vertex_rejection (B : BoxData) (rounds : List Round) (r : Rejection)
    (h : checkRejectReplay (ofVertexBox B) rounds r = true) :
    SortedStationaryLeaf B.toBox := by
  rw [← ofVertexBox_toBox]
  exact sortedStationaryLeaf_of_rejection _ rounds r h

end Thomson.Five.ContractionCertificates
