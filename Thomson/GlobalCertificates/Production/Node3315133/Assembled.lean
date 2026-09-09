module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3315133.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge

namespace Leaf3315583

def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315583

namespace Leaf3315589

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315589.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315589

namespace Leaf3315592

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315592.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315592

namespace Leaf3315593

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315593.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315593

namespace Leaf3315594

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315594.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315594

namespace Leaf3315595

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315595

namespace Leaf3315600

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315600.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315600

namespace Leaf3315601

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315601

namespace Leaf3315602

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315602.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315602

namespace Leaf3315604

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315604.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315604

namespace Leaf3315605

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315605

namespace Leaf3315606

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315606.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315606

namespace Leaf3315609

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315609

namespace Leaf3315612

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315612.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315612

namespace Leaf3315613

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315613

namespace Leaf3315614

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315614.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315614

namespace Leaf3315615

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315615.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315615

namespace Leaf3315620

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315620.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315620

namespace Leaf3315621

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315621.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315621

namespace Leaf3315622

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315622.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315622

namespace Leaf3315624

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315624.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315624

namespace Leaf3315625

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315625

namespace Leaf3315626

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.PairCore.Leaf3315626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315626

end Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge

def before_3315133 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3315133 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3315133 (h : SortedStationaryLeaf after_3315133.toBox) :
    SortedStationaryLeaf before_3315133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315133
  exact vertex_transfer before_3315133 after_3315133 rounds hc h

def before_3315583 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3315583 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3315583 (h : SortedStationaryLeaf after_3315583.toBox) :
    SortedStationaryLeaf before_3315583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315583
  exact vertex_transfer before_3315583 after_3315583 rounds hc h

def before_3315584 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3315584 : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315584 (h : SortedStationaryLeaf after_3315584.toBox) :
    SortedStationaryLeaf before_3315584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315584
  exact vertex_transfer before_3315584 after_3315584 rounds hc h

def before_3315585 : BoxData :=
  ⟨1073626546176, 1335561912320, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315585 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315585 (h : SortedStationaryLeaf after_3315585.toBox) :
    SortedStationaryLeaf before_3315585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315585
  exact vertex_transfer before_3315585 after_3315585 rounds hc h

def before_3315586 : BoxData :=
  ⟨1335561912320, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315586 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315586 (h : SortedStationaryLeaf after_3315586.toBox) :
    SortedStationaryLeaf before_3315586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315586
  exact vertex_transfer before_3315586 after_3315586 rounds hc h

def before_3315587 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315587 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315587 (h : SortedStationaryLeaf after_3315587.toBox) :
    SortedStationaryLeaf before_3315587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315587
  exact vertex_transfer before_3315587 after_3315587 rounds hc h

def before_3315588 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315588 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315588 (h : SortedStationaryLeaf after_3315588.toBox) :
    SortedStationaryLeaf before_3315588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315588
  exact vertex_transfer before_3315588 after_3315588 rounds hc h

def before_3315589 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315589 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315589 (h : SortedStationaryLeaf after_3315589.toBox) :
    SortedStationaryLeaf before_3315589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315589
  exact vertex_transfer before_3315589 after_3315589 rounds hc h

def before_3315590 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315590 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315590 (h : SortedStationaryLeaf after_3315590.toBox) :
    SortedStationaryLeaf before_3315590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315590
  exact vertex_transfer before_3315590 after_3315590 rounds hc h

def before_3315591 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315591 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315591 (h : SortedStationaryLeaf after_3315591.toBox) :
    SortedStationaryLeaf before_3315591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315591
  exact vertex_transfer before_3315591 after_3315591 rounds hc h

def before_3315592 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315592 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315592 (h : SortedStationaryLeaf after_3315592.toBox) :
    SortedStationaryLeaf before_3315592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315592
  exact vertex_transfer before_3315592 after_3315592 rounds hc h

def before_3315593 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3315593 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3315593 (h : SortedStationaryLeaf after_3315593.toBox) :
    SortedStationaryLeaf before_3315593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315593
  exact vertex_transfer before_3315593 after_3315593 rounds hc h

def before_3315594 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3315594 : BoxData :=
  ⟨1335561879552, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3315594 (h : SortedStationaryLeaf after_3315594.toBox) :
    SortedStationaryLeaf before_3315594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315594
  exact vertex_transfer before_3315594 after_3315594 rounds hc h

def before_3315595 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315595 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315595 (h : SortedStationaryLeaf after_3315595.toBox) :
    SortedStationaryLeaf before_3315595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315595
  exact vertex_transfer before_3315595 after_3315595 rounds hc h

def before_3315596 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315596 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315596 (h : SortedStationaryLeaf after_3315596.toBox) :
    SortedStationaryLeaf before_3315596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315596
  exact vertex_transfer before_3315596 after_3315596 rounds hc h

def before_3315597 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315597 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315597 (h : SortedStationaryLeaf after_3315597.toBox) :
    SortedStationaryLeaf before_3315597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315597
  exact vertex_transfer before_3315597 after_3315597 rounds hc h

def before_3315598 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315598 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315598 (h : SortedStationaryLeaf after_3315598.toBox) :
    SortedStationaryLeaf before_3315598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315598
  exact vertex_transfer before_3315598 after_3315598 rounds hc h

def before_3315599 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315599 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315599 (h : SortedStationaryLeaf after_3315599.toBox) :
    SortedStationaryLeaf before_3315599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315599
  exact vertex_transfer before_3315599 after_3315599 rounds hc h

def before_3315600 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315600 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315600 (h : SortedStationaryLeaf after_3315600.toBox) :
    SortedStationaryLeaf before_3315600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315600
  exact vertex_transfer before_3315600 after_3315600 rounds hc h

def before_3315601 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3315601 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3315601 (h : SortedStationaryLeaf after_3315601.toBox) :
    SortedStationaryLeaf before_3315601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315601
  exact vertex_transfer before_3315601 after_3315601 rounds hc h

def before_3315602 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3315602 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3315602 (h : SortedStationaryLeaf after_3315602.toBox) :
    SortedStationaryLeaf before_3315602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315602
  exact vertex_transfer before_3315602 after_3315602 rounds hc h

def before_3315603 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315603 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315603 (h : SortedStationaryLeaf after_3315603.toBox) :
    SortedStationaryLeaf before_3315603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315603
  exact vertex_transfer before_3315603 after_3315603 rounds hc h

def before_3315604 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315604 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315604 (h : SortedStationaryLeaf after_3315604.toBox) :
    SortedStationaryLeaf before_3315604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315604
  exact vertex_transfer before_3315604 after_3315604 rounds hc h

def before_3315605 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3315605 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3315605 (h : SortedStationaryLeaf after_3315605.toBox) :
    SortedStationaryLeaf before_3315605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315605
  exact vertex_transfer before_3315605 after_3315605 rounds hc h

def before_3315606 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3315606 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3315606 (h : SortedStationaryLeaf after_3315606.toBox) :
    SortedStationaryLeaf before_3315606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315606
  exact vertex_transfer before_3315606 after_3315606 rounds hc h

def before_3315607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315607 (h : SortedStationaryLeaf after_3315607.toBox) :
    SortedStationaryLeaf before_3315607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315607
  exact vertex_transfer before_3315607 after_3315607 rounds hc h

def before_3315608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315608 (h : SortedStationaryLeaf after_3315608.toBox) :
    SortedStationaryLeaf before_3315608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315608
  exact vertex_transfer before_3315608 after_3315608 rounds hc h

def before_3315609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315609 (h : SortedStationaryLeaf after_3315609.toBox) :
    SortedStationaryLeaf before_3315609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315609
  exact vertex_transfer before_3315609 after_3315609 rounds hc h

def before_3315610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315610 (h : SortedStationaryLeaf after_3315610.toBox) :
    SortedStationaryLeaf before_3315610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315610
  exact vertex_transfer before_3315610 after_3315610 rounds hc h

def before_3315611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315611 (h : SortedStationaryLeaf after_3315611.toBox) :
    SortedStationaryLeaf before_3315611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315611
  exact vertex_transfer before_3315611 after_3315611 rounds hc h

def before_3315612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315612 (h : SortedStationaryLeaf after_3315612.toBox) :
    SortedStationaryLeaf before_3315612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315612
  exact vertex_transfer before_3315612 after_3315612 rounds hc h

def before_3315613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3315613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3315613 (h : SortedStationaryLeaf after_3315613.toBox) :
    SortedStationaryLeaf before_3315613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315613
  exact vertex_transfer before_3315613 after_3315613 rounds hc h

def before_3315614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3315614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3315614 (h : SortedStationaryLeaf after_3315614.toBox) :
    SortedStationaryLeaf before_3315614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315614
  exact vertex_transfer before_3315614 after_3315614 rounds hc h

def before_3315615 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315615 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315615 (h : SortedStationaryLeaf after_3315615.toBox) :
    SortedStationaryLeaf before_3315615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315615
  exact vertex_transfer before_3315615 after_3315615 rounds hc h

def before_3315616 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315616 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315616 (h : SortedStationaryLeaf after_3315616.toBox) :
    SortedStationaryLeaf before_3315616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315616
  exact vertex_transfer before_3315616 after_3315616 rounds hc h

def before_3315617 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315617 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315617 (h : SortedStationaryLeaf after_3315617.toBox) :
    SortedStationaryLeaf before_3315617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315617
  exact vertex_transfer before_3315617 after_3315617 rounds hc h

def before_3315618 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315618 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315618 (h : SortedStationaryLeaf after_3315618.toBox) :
    SortedStationaryLeaf before_3315618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315618
  exact vertex_transfer before_3315618 after_3315618 rounds hc h

def before_3315619 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315619 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315619 (h : SortedStationaryLeaf after_3315619.toBox) :
    SortedStationaryLeaf before_3315619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315619
  exact vertex_transfer before_3315619 after_3315619 rounds hc h

def before_3315620 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3315620 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315620 (h : SortedStationaryLeaf after_3315620.toBox) :
    SortedStationaryLeaf before_3315620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315620
  exact vertex_transfer before_3315620 after_3315620 rounds hc h

def before_3315621 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3315621 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3315621 (h : SortedStationaryLeaf after_3315621.toBox) :
    SortedStationaryLeaf before_3315621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315621
  exact vertex_transfer before_3315621 after_3315621 rounds hc h

def before_3315622 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3315622 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3315622 (h : SortedStationaryLeaf after_3315622.toBox) :
    SortedStationaryLeaf before_3315622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315622
  exact vertex_transfer before_3315622 after_3315622 rounds hc h

def before_3315623 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315623 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315623 (h : SortedStationaryLeaf after_3315623.toBox) :
    SortedStationaryLeaf before_3315623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315623
  exact vertex_transfer before_3315623 after_3315623 rounds hc h

def before_3315624 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3315624 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3315624 (h : SortedStationaryLeaf after_3315624.toBox) :
    SortedStationaryLeaf before_3315624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315624
  exact vertex_transfer before_3315624 after_3315624 rounds hc h

def before_3315625 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3315625 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3315625 (h : SortedStationaryLeaf after_3315625.toBox) :
    SortedStationaryLeaf before_3315625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315625
  exact vertex_transfer before_3315625 after_3315625 rounds hc h

def before_3315626 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3315626 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3315626 (h : SortedStationaryLeaf after_3315626.toBox) :
    SortedStationaryLeaf before_3315626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionCore.exists_checked_3315626
  exact vertex_transfer before_3315626 after_3315626 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315133.Assembled

private theorem node_3315583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315583 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315583.leaf

private theorem node_3315615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315615 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315615.leaf

private theorem node_3315625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315625 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315625.leaf

private theorem node_3315626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315626 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315626.leaf

private theorem split_3315623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315623 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315625 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315626 6 = true := by
  decide +kernel

private theorem after_3315623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315623 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315625 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315626 6 split_3315623 node_3315625 node_3315626

private theorem node_3315623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315623 after_3315623

private theorem node_3315624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315624 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315624.leaf

private theorem split_3315617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315617 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315623 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315624 4 = true := by
  decide +kernel

private theorem after_3315617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315617 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315623 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315624 4 split_3315617 node_3315623 node_3315624

private theorem node_3315617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315617 after_3315617

private theorem node_3315621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315621 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315621.leaf

private theorem node_3315622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315622 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315622.leaf

private theorem split_3315619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315619 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315621 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315622 6 = true := by
  decide +kernel

private theorem after_3315619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315619 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315621 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315622 6 split_3315619 node_3315621 node_3315622

private theorem node_3315619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315619 after_3315619

private theorem node_3315620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315620 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315620.leaf

private theorem split_3315618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315618 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315619 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315620 4 = true := by
  decide +kernel

private theorem after_3315618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315618 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315619 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315620 4 split_3315618 node_3315619 node_3315620

private theorem node_3315618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315618 after_3315618

private theorem split_3315616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315616 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315617 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315618 3 = true := by
  decide +kernel

private theorem after_3315616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315616 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315617 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315618 3 split_3315616 node_3315617 node_3315618

private theorem node_3315616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315616 after_3315616

private theorem split_3315607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315607 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315615 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315616 2 = true := by
  decide +kernel

private theorem after_3315607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315607 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315615 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315616 2 split_3315607 node_3315615 node_3315616

private theorem node_3315607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315607 after_3315607

private theorem node_3315609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315609 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315609.leaf

private theorem node_3315613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315613 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315613.leaf

private theorem node_3315614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315614 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315614.leaf

private theorem split_3315611 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315611 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315613 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315614 6 = true := by
  decide +kernel

private theorem after_3315611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315611.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315611 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315613 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315614 6 split_3315611 node_3315613 node_3315614

private theorem node_3315611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315611 after_3315611

private theorem node_3315612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315612 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315612.leaf

private theorem split_3315610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315610 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315611 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315612 4 = true := by
  decide +kernel

private theorem after_3315610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315610 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315611 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315612 4 split_3315610 node_3315611 node_3315612

private theorem node_3315610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315610 after_3315610

private theorem split_3315608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315608 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315609 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315610 2 = true := by
  decide +kernel

private theorem after_3315608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315608 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315609 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315610 2 split_3315608 node_3315609 node_3315610

private theorem node_3315608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315608 after_3315608

private theorem split_3315585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315585 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315607 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315608 1 = true := by
  decide +kernel

private theorem after_3315585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315585 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315607 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315608 1 split_3315585 node_3315607 node_3315608

private theorem node_3315585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315585 after_3315585

private theorem node_3315595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315595 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315595.leaf

private theorem node_3315605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315605 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315605.leaf

private theorem node_3315606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315606 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315606.leaf

private theorem split_3315603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315603 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315605 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315606 6 = true := by
  decide +kernel

private theorem after_3315603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315603 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315605 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315606 6 split_3315603 node_3315605 node_3315606

private theorem node_3315603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315603 after_3315603

private theorem node_3315604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315604 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315604.leaf

private theorem split_3315597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315597 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315603 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315604 4 = true := by
  decide +kernel

private theorem after_3315597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315597 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315603 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315604 4 split_3315597 node_3315603 node_3315604

private theorem node_3315597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315597 after_3315597

private theorem node_3315601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315601 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315601.leaf

private theorem node_3315602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315602 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315602.leaf

private theorem split_3315599 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315599 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315601 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315602 6 = true := by
  decide +kernel

private theorem after_3315599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315599.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315599 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315601 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315602 6 split_3315599 node_3315601 node_3315602

private theorem node_3315599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315599 after_3315599

private theorem node_3315600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315600 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315600.leaf

private theorem split_3315598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315598 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315599 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315600 4 = true := by
  decide +kernel

private theorem after_3315598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315598 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315599 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315600 4 split_3315598 node_3315599 node_3315600

private theorem node_3315598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315598 after_3315598

private theorem split_3315596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315596 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315597 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315598 3 = true := by
  decide +kernel

private theorem after_3315596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315596 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315597 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315598 3 split_3315596 node_3315597 node_3315598

private theorem node_3315596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315596 after_3315596

private theorem split_3315587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315587 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315595 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315596 2 = true := by
  decide +kernel

private theorem after_3315587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315587 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315595 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315596 2 split_3315587 node_3315595 node_3315596

private theorem node_3315587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315587 after_3315587

private theorem node_3315589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315589 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315589.leaf

private theorem node_3315593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315593 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315593.leaf

private theorem node_3315594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315594 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315594.leaf

private theorem split_3315591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315591 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315593 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315594 6 = true := by
  decide +kernel

private theorem after_3315591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315591 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315593 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315594 6 split_3315591 node_3315593 node_3315594

private theorem node_3315591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315591 after_3315591

private theorem node_3315592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315592 Thomson.Five.GlobalCertificates.Production.Node3315133.PairBridge.Leaf3315592.leaf

private theorem split_3315590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315590 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315591 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315592 4 = true := by
  decide +kernel

private theorem after_3315590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315590 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315591 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315592 4 split_3315590 node_3315591 node_3315592

private theorem node_3315590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315590 after_3315590

private theorem split_3315588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315588 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315589 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315590 2 = true := by
  decide +kernel

private theorem after_3315588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315588 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315589 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315590 2 split_3315588 node_3315589 node_3315590

private theorem node_3315588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315588 after_3315588

private theorem split_3315586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315586 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315587 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315588 1 = true := by
  decide +kernel

private theorem after_3315586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315586 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315587 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315588 1 split_3315586 node_3315587 node_3315588

private theorem node_3315586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315586 after_3315586

private theorem split_3315584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315584 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315585 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315586 0 = true := by
  decide +kernel

private theorem after_3315584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315584 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315585 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315586 0 split_3315584 node_3315585 node_3315586

private theorem node_3315584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315584 after_3315584

private theorem split_3315133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315133 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315583 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315584 6 = true := by
  decide +kernel

private theorem after_3315133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.after_3315133 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315583 Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315584 6 split_3315133 node_3315583 node_3315584

private theorem node_3315133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.before_3315133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315133.ContractionBridge.transfer_3315133 after_3315133

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3315133

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3315133.Assembled


end
