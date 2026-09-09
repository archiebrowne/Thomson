module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3314459.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3314459.PairBridge

namespace Leaf3314459

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3314459.PairCore.Leaf3314459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3314459

end Thomson.Five.GlobalCertificates.Production.Node3314459.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314459.ContractionBridge

def before_3314459 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3314459 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3314459 (h : SortedStationaryLeaf after_3314459.toBox) :
    SortedStationaryLeaf before_3314459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3314459.ContractionCore.exists_checked_3314459
  exact vertex_transfer before_3314459 after_3314459 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3314459.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3314459.Assembled

private theorem node_3314459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3314459.ContractionBridge.before_3314459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3314459.ContractionBridge.transfer_3314459 Thomson.Five.GlobalCertificates.Production.Node3314459.PairBridge.Leaf3314459.leaf

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3314459

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3314459.Assembled


end
