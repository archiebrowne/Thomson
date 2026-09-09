module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3316001.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3316001.PairBridge

namespace Leaf3316001

def box : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3316001.PairCore.Leaf3316001.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3316001

end Thomson.Five.GlobalCertificates.Production.Node3316001.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316001.ContractionBridge

def before_3316001 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3316001 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3316001 (h : SortedStationaryLeaf after_3316001.toBox) :
    SortedStationaryLeaf before_3316001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3316001.ContractionCore.exists_checked_3316001
  exact vertex_transfer before_3316001 after_3316001 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3316001.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3316001.Assembled

private theorem node_3316001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3316001.ContractionBridge.before_3316001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3316001.ContractionBridge.transfer_3316001 Thomson.Five.GlobalCertificates.Production.Node3316001.PairBridge.Leaf3316001.leaf

@[expose] public def box : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3316001

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3316001.Assembled


end
