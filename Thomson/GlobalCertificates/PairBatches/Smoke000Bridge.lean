module
public import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.PairBatches.Smoke000

/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.PairBatches.Smoke000Bridge

namespace Leaf10

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1718471491584, 824578146304, 983450779648, 0, 535953670144, 824578146304, 983450779648, 0, 535953670144, 824578146304, 983450779648, 0, 535953670144⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Smoke000.Leaf10.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf10

namespace Leaf14

@[expose] public def box : BoxData :=
  ⟨1597497212928, 1908377124864, 0, 824578146304, 824578146304, 1213466148864, 680734031872, 1101475741696, 0, 865938767872, 680734031872, 1101475741696, 0, 865938767872⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.PairBatches.Smoke000.Leaf14.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf14

end Thomson.Five.GlobalCertificates.PairBatches.Smoke000Bridge
