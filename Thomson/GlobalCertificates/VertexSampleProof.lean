import Thomson.GlobalCertificates.VertexLeaf
import Thomson.GlobalCertificates.VertexSampleFinal

/-! An end-to-end kernel-checked vertex-interpolation leaf from the global search. -/

namespace Thomson.Five.GlobalCertificates.VertexSampleProof

 theorem checked : SortedStationaryLeaf VertexSampleFinal.sampleBox.toBox :=
  VertexLeaf.sorted_leaf _ VertexSampleFinal.exists_checked

end Thomson.Five.GlobalCertificates.VertexSampleProof
