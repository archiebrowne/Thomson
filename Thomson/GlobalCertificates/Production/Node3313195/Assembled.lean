module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3313195.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge

namespace Leaf3313443

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313443.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313443

namespace Leaf3313444

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313444.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313444

namespace Leaf3313445

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313445

namespace Leaf3313446

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313446.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313446

namespace Leaf3313450

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313450.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313450

namespace Leaf3313451

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313451.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313451

namespace Leaf3313452

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.GradientCore.Leaf3313452.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3313452

end Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3313195.PairBridge

namespace Leaf3313449

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.PairCore.Leaf3313449.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3313449

end Thomson.Five.GlobalCertificates.Production.Node3313195.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge

def before_3313195 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3313195 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3313195 (h : SortedStationaryLeaf after_3313195.toBox) :
    SortedStationaryLeaf before_3313195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313195
  exact vertex_transfer before_3313195 after_3313195 rounds hc h

def before_3313439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3313439 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3313439 (h : SortedStationaryLeaf after_3313439.toBox) :
    SortedStationaryLeaf before_3313439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313439
  exact vertex_transfer before_3313439 after_3313439 rounds hc h

def before_3313440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3313440 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3313440 (h : SortedStationaryLeaf after_3313440.toBox) :
    SortedStationaryLeaf before_3313440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313440
  exact vertex_transfer before_3313440 after_3313440 rounds hc h

def before_3313441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3313441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3313441 (h : SortedStationaryLeaf after_3313441.toBox) :
    SortedStationaryLeaf before_3313441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313441
  exact vertex_transfer before_3313441 after_3313441 rounds hc h

def before_3313442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3313442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3313442 (h : SortedStationaryLeaf after_3313442.toBox) :
    SortedStationaryLeaf before_3313442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313442
  exact vertex_transfer before_3313442 after_3313442 rounds hc h

def before_3313443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3313443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3313443 (h : SortedStationaryLeaf after_3313443.toBox) :
    SortedStationaryLeaf before_3313443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313443
  exact vertex_transfer before_3313443 after_3313443 rounds hc h

def before_3313444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3313444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3313444 (h : SortedStationaryLeaf after_3313444.toBox) :
    SortedStationaryLeaf before_3313444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313444
  exact vertex_transfer before_3313444 after_3313444 rounds hc h

def before_3313445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3313445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3313445 (h : SortedStationaryLeaf after_3313445.toBox) :
    SortedStationaryLeaf before_3313445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313445
  exact vertex_transfer before_3313445 after_3313445 rounds hc h

def before_3313446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3313446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3313446 (h : SortedStationaryLeaf after_3313446.toBox) :
    SortedStationaryLeaf before_3313446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313446
  exact vertex_transfer before_3313446 after_3313446 rounds hc h

def before_3313447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

def after_3313447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3313447 (h : SortedStationaryLeaf after_3313447.toBox) :
    SortedStationaryLeaf before_3313447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313447
  exact vertex_transfer before_3313447 after_3313447 rounds hc h

def before_3313448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

def after_3313448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3313448 (h : SortedStationaryLeaf after_3313448.toBox) :
    SortedStationaryLeaf before_3313448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313448
  exact vertex_transfer before_3313448 after_3313448 rounds hc h

def before_3313449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424)⟩

def after_3313449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424)⟩

theorem transfer_3313449 (h : SortedStationaryLeaf after_3313449.toBox) :
    SortedStationaryLeaf before_3313449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313449
  exact vertex_transfer before_3313449 after_3313449 rounds hc h

def before_3313450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424)⟩

def after_3313450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3313450 (h : SortedStationaryLeaf after_3313450.toBox) :
    SortedStationaryLeaf before_3313450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313450
  exact vertex_transfer before_3313450 after_3313450 rounds hc h

def before_3313451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-399374352384), (-199687143424)⟩

def after_3313451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-399374352384), (-199687143424)⟩

theorem transfer_3313451 (h : SortedStationaryLeaf after_3313451.toBox) :
    SortedStationaryLeaf before_3313451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313451
  exact vertex_transfer before_3313451 after_3313451 rounds hc h

def before_3313452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-399374352384), (-199687143424)⟩

def after_3313452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3313452 (h : SortedStationaryLeaf after_3313452.toBox) :
    SortedStationaryLeaf before_3313452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionCore.exists_checked_3313452
  exact vertex_transfer before_3313452 after_3313452 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3313195.Assembled

private theorem node_3313451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313451 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313451.leaf

private theorem node_3313452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313452 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313452.leaf

private theorem split_3313447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313447 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313451 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313452 5 = true := by
  decide +kernel

private theorem after_3313447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313447 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313451 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313452 5 split_3313447 node_3313451 node_3313452

private theorem node_3313447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313447 after_3313447

private theorem node_3313449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313449 Thomson.Five.GlobalCertificates.Production.Node3313195.PairBridge.Leaf3313449.leaf

private theorem node_3313450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313450 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313450.leaf

private theorem split_3313448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313448 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313449 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313450 5 = true := by
  decide +kernel

private theorem after_3313448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313448 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313449 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313450 5 split_3313448 node_3313449 node_3313450

private theorem node_3313448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313448 after_3313448

private theorem split_3313439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313439 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313447 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313448 4 = true := by
  decide +kernel

private theorem after_3313439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313439 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313447 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313448 4 split_3313439 node_3313447 node_3313448

private theorem node_3313439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313439 after_3313439

private theorem node_3313445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313445 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313445.leaf

private theorem node_3313446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313446 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313446.leaf

private theorem split_3313441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313441 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313445 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313446 5 = true := by
  decide +kernel

private theorem after_3313441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313441 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313445 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313446 5 split_3313441 node_3313445 node_3313446

private theorem node_3313441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313441 after_3313441

private theorem node_3313443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313443 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313443.leaf

private theorem node_3313444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313444 Thomson.Five.GlobalCertificates.Production.Node3313195.GradientBridge.Leaf3313444.leaf

private theorem split_3313442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313442 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313443 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313444 5 = true := by
  decide +kernel

private theorem after_3313442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313442 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313443 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313444 5 split_3313442 node_3313443 node_3313444

private theorem node_3313442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313442 after_3313442

private theorem split_3313440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313440 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313441 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313442 4 = true := by
  decide +kernel

private theorem after_3313440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313440 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313441 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313442 4 split_3313440 node_3313441 node_3313442

private theorem node_3313440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313440 after_3313440

private theorem split_3313195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313195 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313439 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313440 6 = true := by
  decide +kernel

private theorem after_3313195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.after_3313195 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313439 Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313440 6 split_3313195 node_3313439 node_3313440

private theorem node_3313195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.before_3313195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3313195.ContractionBridge.transfer_3313195 after_3313195

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3313195

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3313195.Assembled


end
