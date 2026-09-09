module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3317189.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3317189.PairBridge

namespace Leaf3317189

def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3317189.PairCore.Leaf3317189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3317189

end Thomson.Five.GlobalCertificates.Production.Node3317189.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317189.ContractionBridge

def before_3317189 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3317189 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3317189 (h : SortedStationaryLeaf after_3317189.toBox) :
    SortedStationaryLeaf before_3317189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3317189.ContractionCore.exists_checked_3317189
  exact vertex_transfer before_3317189 after_3317189 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3317189.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3317189.Assembled

private theorem node_3317189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3317189.ContractionBridge.before_3317189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3317189.ContractionBridge.transfer_3317189 Thomson.Five.GlobalCertificates.Production.Node3317189.PairBridge.Leaf3317189.leaf

@[expose] public def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3317189

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3317189.Assembled


end
