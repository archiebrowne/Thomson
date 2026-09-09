module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3360138.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge

namespace Leaf3360139

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.PairCore.Leaf3360139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360139

namespace Leaf3360143

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.PairCore.Leaf3360143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360143

namespace Leaf3360144

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.PairCore.Leaf3360144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360144

namespace Leaf3360145

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.PairCore.Leaf3360145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360145

namespace Leaf3360146

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.PairCore.Leaf3360146.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360146

end Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge

def before_3360138 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360138 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360138 (h : SortedStationaryLeaf after_3360138.toBox) :
    SortedStationaryLeaf before_3360138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360138
  exact vertex_transfer before_3360138 after_3360138 rounds hc h

def before_3360139 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360139 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 360703918080, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360139 (h : SortedStationaryLeaf after_3360139.toBox) :
    SortedStationaryLeaf before_3360139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360139
  exact vertex_transfer before_3360139 after_3360139 rounds hc h

def before_3360140 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360140 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360140 (h : SortedStationaryLeaf after_3360140.toBox) :
    SortedStationaryLeaf before_3360140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360140
  exact vertex_transfer before_3360140 after_3360140 rounds hc h

def before_3360141 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360141 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360141 (h : SortedStationaryLeaf after_3360141.toBox) :
    SortedStationaryLeaf before_3360141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360141
  exact vertex_transfer before_3360141 after_3360141 rounds hc h

def before_3360142 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435815424), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360142 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360142 (h : SortedStationaryLeaf after_3360142.toBox) :
    SortedStationaryLeaf before_3360142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360142
  exact vertex_transfer before_3360142 after_3360142 rounds hc h

def before_3360143 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360143 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360143 (h : SortedStationaryLeaf after_3360143.toBox) :
    SortedStationaryLeaf before_3360143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360143
  exact vertex_transfer before_3360143 after_3360143 rounds hc h

def before_3360144 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360144 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360144 (h : SortedStationaryLeaf after_3360144.toBox) :
    SortedStationaryLeaf before_3360144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360144
  exact vertex_transfer before_3360144 after_3360144 rounds hc h

def before_3360145 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360145 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360145 (h : SortedStationaryLeaf after_3360145.toBox) :
    SortedStationaryLeaf before_3360145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360145
  exact vertex_transfer before_3360145 after_3360145 rounds hc h

def before_3360146 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3360146 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360146 (h : SortedStationaryLeaf after_3360146.toBox) :
    SortedStationaryLeaf before_3360146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionCore.exists_checked_3360146
  exact vertex_transfer before_3360146 after_3360146 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360138.Assembled

private theorem node_3360139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360139 Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge.Leaf3360139.leaf

private theorem node_3360145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360145 Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge.Leaf3360145.leaf

private theorem node_3360146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360146 Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge.Leaf3360146.leaf

private theorem split_3360141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360141 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360145 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360146 3 = true := by
  decide +kernel

private theorem after_3360141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360141 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360145 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360146 3 split_3360141 node_3360145 node_3360146

private theorem node_3360141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360141 after_3360141

private theorem node_3360143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360143 Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge.Leaf3360143.leaf

private theorem node_3360144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360144 Thomson.Five.GlobalCertificates.Production.Node3360138.PairBridge.Leaf3360144.leaf

private theorem split_3360142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360142 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360143 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360144 3 = true := by
  decide +kernel

private theorem after_3360142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360142 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360143 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360144 3 split_3360142 node_3360143 node_3360144

private theorem node_3360142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360142 after_3360142

private theorem split_3360140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360140 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360141 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360142 1 = true := by
  decide +kernel

private theorem after_3360140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360140 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360141 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360142 1 split_3360140 node_3360141 node_3360142

private theorem node_3360140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360140 after_3360140

private theorem split_3360138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360138 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360139 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360140 2 = true := by
  decide +kernel

private theorem after_3360138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.after_3360138 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360139 Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360140 2 split_3360138 node_3360139 node_3360140

private theorem node_3360138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.before_3360138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360138.ContractionBridge.transfer_3360138 after_3360138

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 0, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3360138

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3360138.Assembled


end
