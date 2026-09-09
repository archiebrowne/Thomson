module
public import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.GradientBatches.Smoke000

/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.GradientBatches.Smoke000Bridge

namespace Leaf586

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1887734267904, 0, 170183557120, 1236867219456, 1549796769792, 0, 170183557120, 0, 170183557120, 170183491584, 340367048704, (-680734031872), (-510550474752)⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.GradientBatches.Smoke000.Leaf586.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf586

namespace Leaf671

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1971156484096, 0, 170183557120, 1030722682880, 1236867219456, 0, 170183557120, 0, 170183557120, 340366983168, 680734031872, (-510550540288), (-340366983168)⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.GradientBatches.Smoke000.Leaf671.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf671

end Thomson.Five.GlobalCertificates.GradientBatches.Smoke000Bridge
