module
public import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.GradientBatches.SubtreePilot

/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.GradientBatches.SubtreePilotBridge

namespace Leaf2920973

@[expose] public def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952344313856), (-952171036672), (-390070272), (-292552704), 0, 164298752⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.GradientBatches.SubtreePilot.Leaf2920973.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf2920973

namespace Leaf2920975

@[expose] public def box : BoxData :=
  ⟨1099536859136, 1099563663360, (-549919719424), (-549529649152), 952364695552, 952538300416, (-549724684288), (-549529649152), (-952517525504), (-952344248320), (-390070272), (-292552704), 0, 164298752⟩

public theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.GradientBatches.SubtreePilot.Leaf2920975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf

#print axioms leaf

end Leaf2920975

end Thomson.Five.GlobalCertificates.GradientBatches.SubtreePilotBridge
