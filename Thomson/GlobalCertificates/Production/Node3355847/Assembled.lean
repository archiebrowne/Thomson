module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3355847.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355847.PairBridge

namespace Leaf3355847

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355847.PairCore.Leaf3355847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355847

end Thomson.Five.GlobalCertificates.Production.Node3355847.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355847.ContractionBridge

def before_3355847 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355847 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355847 (h : SortedStationaryLeaf after_3355847.toBox) :
    SortedStationaryLeaf before_3355847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355847.ContractionCore.exists_checked_3355847
  exact vertex_transfer before_3355847 after_3355847 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3355847.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355847.Assembled

private theorem node_3355847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355847.ContractionBridge.before_3355847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355847.ContractionBridge.transfer_3355847 Thomson.Five.GlobalCertificates.Production.Node3355847.PairBridge.Leaf3355847.leaf

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3355847

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3355847.Assembled


end
