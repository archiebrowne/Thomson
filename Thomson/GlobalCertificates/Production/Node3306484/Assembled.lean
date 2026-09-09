module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3306484.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge

namespace Leaf3306488

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306488.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306488

namespace Leaf3306492

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306492.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306492

namespace Leaf3306494

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306494.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306494

namespace Leaf3306495

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306495.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306495

namespace Leaf3306497

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306497.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306497

namespace Leaf3306498

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306498.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306498

namespace Leaf3306500

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306500.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306500

namespace Leaf3306501

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306501

namespace Leaf3306502

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306502.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306502

namespace Leaf3306504

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306504.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306504

namespace Leaf3306508

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306508.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306508

namespace Leaf3306510

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306510.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306510

namespace Leaf3306511

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306511.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306511

namespace Leaf3306513

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306513

namespace Leaf3306514

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306514.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306514

namespace Leaf3306515

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306515

namespace Leaf3306516

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.PairCore.Leaf3306516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306516

end Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge

def before_3306484 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3306484 : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306484 (h : SortedStationaryLeaf after_3306484.toBox) :
    SortedStationaryLeaf before_3306484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306484
  exact vertex_transfer before_3306484 after_3306484 rounds hc h

def before_3306485 : BoxData :=
  ⟨1073626546176, 1335561912320, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306485 (h : SortedStationaryLeaf after_3306485.toBox) :
    SortedStationaryLeaf before_3306485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306485
  exact vertex_transfer before_3306485 after_3306485 rounds hc h

def before_3306486 : BoxData :=
  ⟨1335561912320, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306486 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306486 (h : SortedStationaryLeaf after_3306486.toBox) :
    SortedStationaryLeaf before_3306486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306486
  exact vertex_transfer before_3306486 after_3306486 rounds hc h

def before_3306487 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306487 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306487 (h : SortedStationaryLeaf after_3306487.toBox) :
    SortedStationaryLeaf before_3306487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306487
  exact vertex_transfer before_3306487 after_3306487 rounds hc h

def before_3306488 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306488 : BoxData :=
  ⟨1335561879552, 1597497278464, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306488 (h : SortedStationaryLeaf after_3306488.toBox) :
    SortedStationaryLeaf before_3306488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306488
  exact vertex_transfer before_3306488 after_3306488 rounds hc h

def before_3306489 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306489 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306489 (h : SortedStationaryLeaf after_3306489.toBox) :
    SortedStationaryLeaf before_3306489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306489
  exact vertex_transfer before_3306489 after_3306489 rounds hc h

def before_3306490 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306490 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306490 (h : SortedStationaryLeaf after_3306490.toBox) :
    SortedStationaryLeaf before_3306490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306490
  exact vertex_transfer before_3306490 after_3306490 rounds hc h

def before_3306491 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306491 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306491 (h : SortedStationaryLeaf after_3306491.toBox) :
    SortedStationaryLeaf before_3306491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306491
  exact vertex_transfer before_3306491 after_3306491 rounds hc h

def before_3306492 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306492 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306492 (h : SortedStationaryLeaf after_3306492.toBox) :
    SortedStationaryLeaf before_3306492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306492
  exact vertex_transfer before_3306492 after_3306492 rounds hc h

def before_3306493 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3306493 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306493 (h : SortedStationaryLeaf after_3306493.toBox) :
    SortedStationaryLeaf before_3306493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306493
  exact vertex_transfer before_3306493 after_3306493 rounds hc h

def before_3306494 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306494 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306494 (h : SortedStationaryLeaf after_3306494.toBox) :
    SortedStationaryLeaf before_3306494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306494
  exact vertex_transfer before_3306494 after_3306494 rounds hc h

def before_3306495 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3306495 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3306495 (h : SortedStationaryLeaf after_3306495.toBox) :
    SortedStationaryLeaf before_3306495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306495
  exact vertex_transfer before_3306495 after_3306495 rounds hc h

def before_3306496 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3306496 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306496 (h : SortedStationaryLeaf after_3306496.toBox) :
    SortedStationaryLeaf before_3306496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306496
  exact vertex_transfer before_3306496 after_3306496 rounds hc h

def before_3306497 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3306497 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3306497 (h : SortedStationaryLeaf after_3306497.toBox) :
    SortedStationaryLeaf before_3306497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306497
  exact vertex_transfer before_3306497 after_3306497 rounds hc h

def before_3306498 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3306498 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3306498 (h : SortedStationaryLeaf after_3306498.toBox) :
    SortedStationaryLeaf before_3306498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306498
  exact vertex_transfer before_3306498 after_3306498 rounds hc h

def before_3306499 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306499 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306499 (h : SortedStationaryLeaf after_3306499.toBox) :
    SortedStationaryLeaf before_3306499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306499
  exact vertex_transfer before_3306499 after_3306499 rounds hc h

def before_3306500 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306500 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306500 (h : SortedStationaryLeaf after_3306500.toBox) :
    SortedStationaryLeaf before_3306500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306500
  exact vertex_transfer before_3306500 after_3306500 rounds hc h

def before_3306501 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3306501 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306501 (h : SortedStationaryLeaf after_3306501.toBox) :
    SortedStationaryLeaf before_3306501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306501
  exact vertex_transfer before_3306501 after_3306501 rounds hc h

def before_3306502 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306502 : BoxData :=
  ⟨1335561879552, 1597497278464, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306502 (h : SortedStationaryLeaf after_3306502.toBox) :
    SortedStationaryLeaf before_3306502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306502
  exact vertex_transfer before_3306502 after_3306502 rounds hc h

def before_3306503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306503 (h : SortedStationaryLeaf after_3306503.toBox) :
    SortedStationaryLeaf before_3306503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306503
  exact vertex_transfer before_3306503 after_3306503 rounds hc h

def before_3306504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306504 (h : SortedStationaryLeaf after_3306504.toBox) :
    SortedStationaryLeaf before_3306504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306504
  exact vertex_transfer before_3306504 after_3306504 rounds hc h

def before_3306505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306505 (h : SortedStationaryLeaf after_3306505.toBox) :
    SortedStationaryLeaf before_3306505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306505
  exact vertex_transfer before_3306505 after_3306505 rounds hc h

def before_3306506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306506 (h : SortedStationaryLeaf after_3306506.toBox) :
    SortedStationaryLeaf before_3306506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306506
  exact vertex_transfer before_3306506 after_3306506 rounds hc h

def before_3306507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306507 (h : SortedStationaryLeaf after_3306507.toBox) :
    SortedStationaryLeaf before_3306507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306507
  exact vertex_transfer before_3306507 after_3306507 rounds hc h

def before_3306508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306508 (h : SortedStationaryLeaf after_3306508.toBox) :
    SortedStationaryLeaf before_3306508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306508
  exact vertex_transfer before_3306508 after_3306508 rounds hc h

def before_3306509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3306509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306509 (h : SortedStationaryLeaf after_3306509.toBox) :
    SortedStationaryLeaf before_3306509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306509
  exact vertex_transfer before_3306509 after_3306509 rounds hc h

def before_3306510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306510 (h : SortedStationaryLeaf after_3306510.toBox) :
    SortedStationaryLeaf before_3306510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306510
  exact vertex_transfer before_3306510 after_3306510 rounds hc h

def before_3306511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3306511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3306511 (h : SortedStationaryLeaf after_3306511.toBox) :
    SortedStationaryLeaf before_3306511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306511
  exact vertex_transfer before_3306511 after_3306511 rounds hc h

def before_3306512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3306512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306512 (h : SortedStationaryLeaf after_3306512.toBox) :
    SortedStationaryLeaf before_3306512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306512
  exact vertex_transfer before_3306512 after_3306512 rounds hc h

def before_3306513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3306513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3306513 (h : SortedStationaryLeaf after_3306513.toBox) :
    SortedStationaryLeaf before_3306513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306513
  exact vertex_transfer before_3306513 after_3306513 rounds hc h

def before_3306514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3306514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3306514 (h : SortedStationaryLeaf after_3306514.toBox) :
    SortedStationaryLeaf before_3306514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306514
  exact vertex_transfer before_3306514 after_3306514 rounds hc h

def before_3306515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306515 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3306515 (h : SortedStationaryLeaf after_3306515.toBox) :
    SortedStationaryLeaf before_3306515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306515
  exact vertex_transfer before_3306515 after_3306515 rounds hc h

def before_3306516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3306516 : BoxData :=
  ⟨1073626546176, 1335561945088, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3306516 (h : SortedStationaryLeaf after_3306516.toBox) :
    SortedStationaryLeaf before_3306516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionCore.exists_checked_3306516
  exact vertex_transfer before_3306516 after_3306516 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3306484.Assembled

private theorem node_3306515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306515 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306515.leaf

private theorem node_3306516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306516 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306516.leaf

private theorem split_3306505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306505 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306515 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306516 3 = true := by
  decide +kernel

private theorem after_3306505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306505 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306515 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306516 3 split_3306505 node_3306515 node_3306516

private theorem node_3306505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306505 after_3306505

private theorem node_3306511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306511 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306511.leaf

private theorem node_3306513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306513 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306513.leaf

private theorem node_3306514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306514 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306514.leaf

private theorem split_3306512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306512 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306513 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306514 6 = true := by
  decide +kernel

private theorem after_3306512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306512 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306513 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306514 6 split_3306512 node_3306513 node_3306514

private theorem node_3306512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306512 after_3306512

private theorem split_3306509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306509 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306511 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306512 5 = true := by
  decide +kernel

private theorem after_3306509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306509 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306511 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306512 5 split_3306509 node_3306511 node_3306512

private theorem node_3306509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306509 after_3306509

private theorem node_3306510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306510 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306510.leaf

private theorem split_3306507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306507 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306509 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306510 4 = true := by
  decide +kernel

private theorem after_3306507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306507 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306509 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306510 4 split_3306507 node_3306509 node_3306510

private theorem node_3306507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306507 after_3306507

private theorem node_3306508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306508 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306508.leaf

private theorem split_3306506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306506 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306507 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306508 3 = true := by
  decide +kernel

private theorem after_3306506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306506 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306507 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306508 3 split_3306506 node_3306507 node_3306508

private theorem node_3306506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306506 after_3306506

private theorem split_3306503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306503 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306505 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306506 2 = true := by
  decide +kernel

private theorem after_3306503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306503 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306505 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306506 2 split_3306503 node_3306505 node_3306506

private theorem node_3306503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306503 after_3306503

private theorem node_3306504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306504 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306504.leaf

private theorem split_3306485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306485 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306503 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306504 1 = true := by
  decide +kernel

private theorem after_3306485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306485 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306503 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306504 1 split_3306485 node_3306503 node_3306504

private theorem node_3306485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306485 after_3306485

private theorem node_3306501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306501 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306501.leaf

private theorem node_3306502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306502 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306502.leaf

private theorem split_3306499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306499 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306501 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306502 4 = true := by
  decide +kernel

private theorem after_3306499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306499 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306501 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306502 4 split_3306499 node_3306501 node_3306502

private theorem node_3306499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306499 after_3306499

private theorem node_3306500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306500 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306500.leaf

private theorem split_3306489 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306489 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306499 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306500 3 = true := by
  decide +kernel

private theorem after_3306489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306489.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306489 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306499 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306500 3 split_3306489 node_3306499 node_3306500

private theorem node_3306489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306489 after_3306489

private theorem node_3306495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306495 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306495.leaf

private theorem node_3306497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306497 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306497.leaf

private theorem node_3306498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306498 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306498.leaf

private theorem split_3306496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306496 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306497 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306498 6 = true := by
  decide +kernel

private theorem after_3306496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306496 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306497 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306498 6 split_3306496 node_3306497 node_3306498

private theorem node_3306496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306496 after_3306496

private theorem split_3306493 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306493 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306495 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306496 5 = true := by
  decide +kernel

private theorem after_3306493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306493.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306493 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306495 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306496 5 split_3306493 node_3306495 node_3306496

private theorem node_3306493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306493 after_3306493

private theorem node_3306494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306494 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306494.leaf

private theorem split_3306491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306491 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306493 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306494 4 = true := by
  decide +kernel

private theorem after_3306491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306491 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306493 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306494 4 split_3306491 node_3306493 node_3306494

private theorem node_3306491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306491 after_3306491

private theorem node_3306492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306492 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306492.leaf

private theorem split_3306490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306490 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306491 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306492 3 = true := by
  decide +kernel

private theorem after_3306490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306490 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306491 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306492 3 split_3306490 node_3306491 node_3306492

private theorem node_3306490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306490 after_3306490

private theorem split_3306487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306487 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306489 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306490 2 = true := by
  decide +kernel

private theorem after_3306487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306487 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306489 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306490 2 split_3306487 node_3306489 node_3306490

private theorem node_3306487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306487 after_3306487

private theorem node_3306488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306488 Thomson.Five.GlobalCertificates.Production.Node3306484.PairBridge.Leaf3306488.leaf

private theorem split_3306486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306486 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306487 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306488 1 = true := by
  decide +kernel

private theorem after_3306486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306486 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306487 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306488 1 split_3306486 node_3306487 node_3306488

private theorem node_3306486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306486 after_3306486

private theorem split_3306484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306484 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306485 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306486 0 = true := by
  decide +kernel

private theorem after_3306484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.after_3306484 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306485 Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306486 0 split_3306484 node_3306485 node_3306486

private theorem node_3306484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.before_3306484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3306484.ContractionBridge.transfer_3306484 after_3306484

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3306484

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3306484.Assembled


end
