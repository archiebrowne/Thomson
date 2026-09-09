module
public import Thomson.GlobalCertificates.VertexFinal

/-! Constructive decisions for groups of existing integer certificate conditions. -/

@[expose] public section

open Thomson.Five.GlobalCertificates.VertexTemplate
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.VertexDecision

theorem certificate_iff (data : RangeData) :
    ((checkChunk_0 data = true) ∧ (checkChunk_1 data = true) ∧ (checkChunk_2 data = true) ∧ (checkChunk_3 data = true) ∧ (checkChunk_4 data = true) ∧ (checkChunk_5 data = true) ∧ (checkChunk_6 data = true) ∧ (checkChunk_7 data = true) ∧ (checkChunk_8 data = true) ∧ (checkChunk_9 data = true) ∧ (checkChunk_10 data = true) ∧ (checkChunk_11 data = true) ∧ (checkChunk_12 data = true) ∧ (checkChunk_13 data = true) ∧ (checkChunk_14 data = true) ∧ (checkChunk_15 data = true) ∧ (checkChunk_16 data = true) ∧ (checkChunk_17 data = true) ∧ (checkChunk_18 data = true) ∧ (checkChunk_19 data = true) ∧ (checkChunk_20 data = true) ∧ (checkChunk_21 data = true) ∧ (checkChunk_22 data = true) ∧ (checkChunk_23 data = true) ∧ (checkChunk_24 data = true) ∧ (checkChunk_25 data = true) ∧ (checkChunk_26 data = true) ∧ (checkChunk_27 data = true) ∧ (checkChunk_28 data = true) ∧ (checkChunk_29 data = true) ∧ (checkChunk_30 data = true) ∧ (checkChunk_31 data = true)) ↔ Certificate data := by
  constructor
  · rintro ⟨h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19, h20, h21, h22, h23, h24, h25, h26, h27, h28, h29, h30, h31⟩
    exact ⟨h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11, h12, h13, h14, h15, h16, h17, h18, h19, h20, h21, h22, h23, h24, h25, h26, h27, h28, h29, h30, h31⟩
  · intro h
    exact ⟨h.chunk0, h.chunk1, h.chunk2, h.chunk3, h.chunk4, h.chunk5, h.chunk6, h.chunk7, h.chunk8, h.chunk9, h.chunk10, h.chunk11, h.chunk12, h.chunk13, h.chunk14, h.chunk15, h.chunk16, h.chunk17, h.chunk18, h.chunk19, h.chunk20, h.chunk21, h.chunk22, h.chunk23, h.chunk24, h.chunk25, h.chunk26, h.chunk27, h.chunk28, h.chunk29, h.chunk30, h.chunk31⟩

noncomputable instance certificateDecidable (data : RangeData) : Decidable (Certificate data) :=
  decidable_of_iff _ (certificate_iff data)

theorem final_iff (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData) :
    ((checkBox box = true) ∧ (checkInputs box data = true) ∧ (checkSeparation data = true) ∧ (checkCorners_0 data E = true) ∧ (checkCorners_1 data E = true) ∧ (checkCorners_2 data E = true) ∧ (checkCorners_3 data E = true) ∧ (gapCheck data E errors = true) ∧ (checkErrors box data errors = true)) ↔ FinalConditions box data E errors := by
  constructor
  · rintro ⟨h0, h1, h2, h3, h4, h5, h6, h7, h8⟩
    exact ⟨h0, h1, h2, h3, h4, h5, h6, h7, h8⟩
  · intro h
    exact ⟨h.boxOrdered, h.inputs, h.separation, h.corners0, h.corners1, h.corners2, h.corners3, h.gap, h.errors⟩

noncomputable instance finalDecidable (box : BoxData) (data : RangeData) (E : Int) (errors : ErrorData) : Decidable (FinalConditions box data E errors) :=
  decidable_of_iff _ (final_iff box data E errors)

end Thomson.Five.GlobalCertificates.VertexDecision
