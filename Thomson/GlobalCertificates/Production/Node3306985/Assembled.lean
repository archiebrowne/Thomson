module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3306985.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge

namespace Leaf3307548

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307548.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307548

namespace Leaf3307549

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307549.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307549

namespace Leaf3307551

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307551.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307551

namespace Leaf3307552

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307552.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307552

namespace Leaf3307554

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307554.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307554

namespace Leaf3307555

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307555.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307555

namespace Leaf3307557

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307557.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307557

namespace Leaf3307558

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.PairCore.Leaf3307558.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307558

end Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge

def before_3306985 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3306985 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3306985 (h : SortedStationaryLeaf after_3306985.toBox) :
    SortedStationaryLeaf before_3306985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3306985
  exact vertex_transfer before_3306985 after_3306985 rounds hc h

def before_3307545 : BoxData :=
  ⟨1073626546176, 1335561912320, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307545 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307545 (h : SortedStationaryLeaf after_3307545.toBox) :
    SortedStationaryLeaf before_3307545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307545
  exact vertex_transfer before_3307545 after_3307545 rounds hc h

def before_3307546 : BoxData :=
  ⟨1335561912320, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307546 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307546 (h : SortedStationaryLeaf after_3307546.toBox) :
    SortedStationaryLeaf before_3307546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307546
  exact vertex_transfer before_3307546 after_3307546 rounds hc h

def before_3307547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307547 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307547 (h : SortedStationaryLeaf after_3307547.toBox) :
    SortedStationaryLeaf before_3307547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307547
  exact vertex_transfer before_3307547 after_3307547 rounds hc h

def before_3307548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307548 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307548 (h : SortedStationaryLeaf after_3307548.toBox) :
    SortedStationaryLeaf before_3307548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307548
  exact vertex_transfer before_3307548 after_3307548 rounds hc h

def before_3307549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307549 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307549 (h : SortedStationaryLeaf after_3307549.toBox) :
    SortedStationaryLeaf before_3307549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307549
  exact vertex_transfer before_3307549 after_3307549 rounds hc h

def before_3307550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307550 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307550 (h : SortedStationaryLeaf after_3307550.toBox) :
    SortedStationaryLeaf before_3307550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307550
  exact vertex_transfer before_3307550 after_3307550 rounds hc h

def before_3307551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307551 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307551 (h : SortedStationaryLeaf after_3307551.toBox) :
    SortedStationaryLeaf before_3307551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307551
  exact vertex_transfer before_3307551 after_3307551 rounds hc h

def before_3307552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307552 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307552 (h : SortedStationaryLeaf after_3307552.toBox) :
    SortedStationaryLeaf before_3307552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307552
  exact vertex_transfer before_3307552 after_3307552 rounds hc h

def before_3307553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307553 (h : SortedStationaryLeaf after_3307553.toBox) :
    SortedStationaryLeaf before_3307553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307553
  exact vertex_transfer before_3307553 after_3307553 rounds hc h

def before_3307554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307554 (h : SortedStationaryLeaf after_3307554.toBox) :
    SortedStationaryLeaf before_3307554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307554
  exact vertex_transfer before_3307554 after_3307554 rounds hc h

def before_3307555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307555 (h : SortedStationaryLeaf after_3307555.toBox) :
    SortedStationaryLeaf before_3307555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307555
  exact vertex_transfer before_3307555 after_3307555 rounds hc h

def before_3307556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307556 (h : SortedStationaryLeaf after_3307556.toBox) :
    SortedStationaryLeaf before_3307556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307556
  exact vertex_transfer before_3307556 after_3307556 rounds hc h

def before_3307557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307557 (h : SortedStationaryLeaf after_3307557.toBox) :
    SortedStationaryLeaf before_3307557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307557
  exact vertex_transfer before_3307557 after_3307557 rounds hc h

def before_3307558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3307558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3307558 (h : SortedStationaryLeaf after_3307558.toBox) :
    SortedStationaryLeaf before_3307558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionCore.exists_checked_3307558
  exact vertex_transfer before_3307558 after_3307558 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306985.Assembled

private theorem node_3307555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307555 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307555.leaf

private theorem node_3307557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307557 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307557.leaf

private theorem node_3307558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307558 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307558.leaf

private theorem split_3307556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307556 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307557 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307558 3 = true := by
  decide +kernel

private theorem after_3307556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307556 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307557 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307558 3 split_3307556 node_3307557 node_3307558

private theorem node_3307556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307556 after_3307556

private theorem split_3307553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307553 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307555 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307556 2 = true := by
  decide +kernel

private theorem after_3307553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307553 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307555 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307556 2 split_3307553 node_3307555 node_3307556

private theorem node_3307553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307553 after_3307553

private theorem node_3307554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307554 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307554.leaf

private theorem split_3307545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307545 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307553 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307554 1 = true := by
  decide +kernel

private theorem after_3307545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307545 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307553 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307554 1 split_3307545 node_3307553 node_3307554

private theorem node_3307545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307545 after_3307545

private theorem node_3307549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307549 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307549.leaf

private theorem node_3307551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307551 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307551.leaf

private theorem node_3307552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307552 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307552.leaf

private theorem split_3307550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307550 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307551 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307552 3 = true := by
  decide +kernel

private theorem after_3307550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307550 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307551 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307552 3 split_3307550 node_3307551 node_3307552

private theorem node_3307550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307550 after_3307550

private theorem split_3307547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307547 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307549 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307550 2 = true := by
  decide +kernel

private theorem after_3307547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307547 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307549 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307550 2 split_3307547 node_3307549 node_3307550

private theorem node_3307547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307547 after_3307547

private theorem node_3307548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307548 Thomson.Five.GlobalCertificates.Production.Node3306985.PairBridge.Leaf3307548.leaf

private theorem split_3307546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307546 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307547 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307548 1 = true := by
  decide +kernel

private theorem after_3307546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3307546 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307547 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307548 1 split_3307546 node_3307547 node_3307548

private theorem node_3307546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3307546 after_3307546

private theorem split_3306985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3306985 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307545 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307546 0 = true := by
  decide +kernel

private theorem after_3306985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3306985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.after_3306985 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307545 Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3307546 0 split_3306985 node_3307545 node_3307546

private theorem node_3306985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.before_3306985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306985.ContractionBridge.transfer_3306985 after_3306985

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3306985

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3306985.Assembled


end
