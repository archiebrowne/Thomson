module

public import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.RejectionSample

/-! A checked radius-contraction rejection for exploratory node 1197225. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.ContractionCertificates.RejectionSampleSound

@[expose] public def box : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), 0, 575423447040, (-1253066342400), (-963006332928), (-291394355200), 0⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨rounds, r, h⟩ := RejectionSample.exists_checked_1197225
  exact vertex_rejection box rounds r h

#print axioms leaf

end Thomson.Five.ContractionCertificates.RejectionSampleSound
