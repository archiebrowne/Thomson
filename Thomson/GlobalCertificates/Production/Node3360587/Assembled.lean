module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3360587.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360587.PairBridge

namespace Leaf3360587

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360587.PairCore.Leaf3360587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360587

end Thomson.Five.GlobalCertificates.Production.Node3360587.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360587.ContractionBridge

def before_3360587 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360587 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360587 (h : SortedStationaryLeaf after_3360587.toBox) :
    SortedStationaryLeaf before_3360587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360587.ContractionCore.exists_checked_3360587
  exact vertex_transfer before_3360587 after_3360587 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3360587.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360587.Assembled

private theorem node_3360587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360587.ContractionBridge.before_3360587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360587.ContractionBridge.transfer_3360587 Thomson.Five.GlobalCertificates.Production.Node3360587.PairBridge.Leaf3360587.leaf

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3360587

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3360587.Assembled


end
