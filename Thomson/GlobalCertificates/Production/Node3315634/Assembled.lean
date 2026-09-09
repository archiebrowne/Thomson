module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3315634.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge

namespace Leaf3315638

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315638.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315638

namespace Leaf3315642

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315642.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315642

namespace Leaf3315644

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315644

namespace Leaf3315645

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315645

namespace Leaf3315647

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315647

namespace Leaf3315648

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315648.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315648

namespace Leaf3315649

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315649

namespace Leaf3315650

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315650.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315650

namespace Leaf3315652

def box : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315652.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315652

namespace Leaf3315653

def box : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315653.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315653

namespace Leaf3315655

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315655.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315655

namespace Leaf3315656

def box : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.PairCore.Leaf3315656.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3315656

end Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge

def before_3315634 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3315634 : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315634 (h : SortedStationaryLeaf after_3315634.toBox) :
    SortedStationaryLeaf before_3315634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315634
  exact vertex_transfer before_3315634 after_3315634 rounds hc h

def before_3315635 : BoxData :=
  ⟨549755813888, 811691180032, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315635 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315635 (h : SortedStationaryLeaf after_3315635.toBox) :
    SortedStationaryLeaf before_3315635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315635
  exact vertex_transfer before_3315635 after_3315635 rounds hc h

def before_3315636 : BoxData :=
  ⟨811691180032, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315636 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315636 (h : SortedStationaryLeaf after_3315636.toBox) :
    SortedStationaryLeaf before_3315636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315636
  exact vertex_transfer before_3315636 after_3315636 rounds hc h

def before_3315637 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315637 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315637 (h : SortedStationaryLeaf after_3315637.toBox) :
    SortedStationaryLeaf before_3315637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315637
  exact vertex_transfer before_3315637 after_3315637 rounds hc h

def before_3315638 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315638 : BoxData :=
  ⟨811691147264, 1073626546176, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315638 (h : SortedStationaryLeaf after_3315638.toBox) :
    SortedStationaryLeaf before_3315638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315638
  exact vertex_transfer before_3315638 after_3315638 rounds hc h

def before_3315639 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315639 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315639 (h : SortedStationaryLeaf after_3315639.toBox) :
    SortedStationaryLeaf before_3315639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315639
  exact vertex_transfer before_3315639 after_3315639 rounds hc h

def before_3315640 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315640 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315640 (h : SortedStationaryLeaf after_3315640.toBox) :
    SortedStationaryLeaf before_3315640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315640
  exact vertex_transfer before_3315640 after_3315640 rounds hc h

def before_3315641 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315641 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315641 (h : SortedStationaryLeaf after_3315641.toBox) :
    SortedStationaryLeaf before_3315641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315641
  exact vertex_transfer before_3315641 after_3315641 rounds hc h

def before_3315642 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315642 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315642 (h : SortedStationaryLeaf after_3315642.toBox) :
    SortedStationaryLeaf before_3315642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315642
  exact vertex_transfer before_3315642 after_3315642 rounds hc h

def before_3315643 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3315643 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315643 (h : SortedStationaryLeaf after_3315643.toBox) :
    SortedStationaryLeaf before_3315643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315643
  exact vertex_transfer before_3315643 after_3315643 rounds hc h

def before_3315644 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315644 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315644 (h : SortedStationaryLeaf after_3315644.toBox) :
    SortedStationaryLeaf before_3315644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315644
  exact vertex_transfer before_3315644 after_3315644 rounds hc h

def before_3315645 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3315645 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3315645 (h : SortedStationaryLeaf after_3315645.toBox) :
    SortedStationaryLeaf before_3315645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315645
  exact vertex_transfer before_3315645 after_3315645 rounds hc h

def before_3315646 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3315646 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315646 (h : SortedStationaryLeaf after_3315646.toBox) :
    SortedStationaryLeaf before_3315646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315646
  exact vertex_transfer before_3315646 after_3315646 rounds hc h

def before_3315647 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3315647 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3315647 (h : SortedStationaryLeaf after_3315647.toBox) :
    SortedStationaryLeaf before_3315647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315647
  exact vertex_transfer before_3315647 after_3315647 rounds hc h

def before_3315648 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3315648 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3315648 (h : SortedStationaryLeaf after_3315648.toBox) :
    SortedStationaryLeaf before_3315648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315648
  exact vertex_transfer before_3315648 after_3315648 rounds hc h

def before_3315649 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315649 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315649 (h : SortedStationaryLeaf after_3315649.toBox) :
    SortedStationaryLeaf before_3315649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315649
  exact vertex_transfer before_3315649 after_3315649 rounds hc h

def before_3315650 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315650 : BoxData :=
  ⟨811691147264, 1073626546176, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315650 (h : SortedStationaryLeaf after_3315650.toBox) :
    SortedStationaryLeaf before_3315650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315650
  exact vertex_transfer before_3315650 after_3315650 rounds hc h

def before_3315651 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315651 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315651 (h : SortedStationaryLeaf after_3315651.toBox) :
    SortedStationaryLeaf before_3315651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315651
  exact vertex_transfer before_3315651 after_3315651 rounds hc h

def before_3315652 : BoxData :=
  ⟨549755813888, 811691212800, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315652 : BoxData :=
  ⟨549755813888, 811691212800, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315652 (h : SortedStationaryLeaf after_3315652.toBox) :
    SortedStationaryLeaf before_3315652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315652
  exact vertex_transfer before_3315652 after_3315652 rounds hc h

def before_3315653 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315653 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315653 (h : SortedStationaryLeaf after_3315653.toBox) :
    SortedStationaryLeaf before_3315653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315653
  exact vertex_transfer before_3315653 after_3315653 rounds hc h

def before_3315654 : BoxData :=
  ⟨549755813888, 811691212800, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315654 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315654 (h : SortedStationaryLeaf after_3315654.toBox) :
    SortedStationaryLeaf before_3315654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315654
  exact vertex_transfer before_3315654 after_3315654 rounds hc h

def before_3315655 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315655 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3315655 (h : SortedStationaryLeaf after_3315655.toBox) :
    SortedStationaryLeaf before_3315655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315655
  exact vertex_transfer before_3315655 after_3315655 rounds hc h

def before_3315656 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3315656 : BoxData :=
  ⟨631466164224, 811691212800, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3315656 (h : SortedStationaryLeaf after_3315656.toBox) :
    SortedStationaryLeaf before_3315656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionCore.exists_checked_3315656
  exact vertex_transfer before_3315656 after_3315656 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3315634.Assembled

private theorem node_3315653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315653 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315653.leaf

private theorem node_3315655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315655 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315655.leaf

private theorem node_3315656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315656 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315656.leaf

private theorem split_3315654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315654 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315655 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315656 3 = true := by
  decide +kernel

private theorem after_3315654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315654 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315655 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315656 3 split_3315654 node_3315655 node_3315656

private theorem node_3315654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315654 after_3315654

private theorem split_3315651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315651 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315653 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315654 2 = true := by
  decide +kernel

private theorem after_3315651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315651 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315653 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315654 2 split_3315651 node_3315653 node_3315654

private theorem node_3315651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315651 after_3315651

private theorem node_3315652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315652 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315652.leaf

private theorem split_3315635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315635 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315651 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315652 1 = true := by
  decide +kernel

private theorem after_3315635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315635 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315651 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315652 1 split_3315635 node_3315651 node_3315652

private theorem node_3315635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315635 after_3315635

private theorem node_3315649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315649 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315649.leaf

private theorem node_3315650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315650 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315650.leaf

private theorem split_3315639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315639 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315649 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315650 3 = true := by
  decide +kernel

private theorem after_3315639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315639 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315649 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315650 3 split_3315639 node_3315649 node_3315650

private theorem node_3315639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315639 after_3315639

private theorem node_3315645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315645 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315645.leaf

private theorem node_3315647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315647 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315647.leaf

private theorem node_3315648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315648 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315648.leaf

private theorem split_3315646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315646 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315647 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315648 6 = true := by
  decide +kernel

private theorem after_3315646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315646 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315647 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315648 6 split_3315646 node_3315647 node_3315648

private theorem node_3315646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315646 after_3315646

private theorem split_3315643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315643 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315645 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315646 5 = true := by
  decide +kernel

private theorem after_3315643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315643 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315645 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315646 5 split_3315643 node_3315645 node_3315646

private theorem node_3315643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315643 after_3315643

private theorem node_3315644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315644 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315644.leaf

private theorem split_3315641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315641 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315643 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315644 4 = true := by
  decide +kernel

private theorem after_3315641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315641 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315643 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315644 4 split_3315641 node_3315643 node_3315644

private theorem node_3315641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315641 after_3315641

private theorem node_3315642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315642 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315642.leaf

private theorem split_3315640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315640 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315641 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315642 3 = true := by
  decide +kernel

private theorem after_3315640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315640 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315641 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315642 3 split_3315640 node_3315641 node_3315642

private theorem node_3315640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315640 after_3315640

private theorem split_3315637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315637 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315639 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315640 2 = true := by
  decide +kernel

private theorem after_3315637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315637 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315639 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315640 2 split_3315637 node_3315639 node_3315640

private theorem node_3315637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315637 after_3315637

private theorem node_3315638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315638 Thomson.Five.GlobalCertificates.Production.Node3315634.PairBridge.Leaf3315638.leaf

private theorem split_3315636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315636 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315637 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315638 1 = true := by
  decide +kernel

private theorem after_3315636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315636 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315637 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315638 1 split_3315636 node_3315637 node_3315638

private theorem node_3315636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315636 after_3315636

private theorem split_3315634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315634 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315635 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315636 0 = true := by
  decide +kernel

private theorem after_3315634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.after_3315634 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315635 Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315636 0 split_3315634 node_3315635 node_3315636

private theorem node_3315634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.before_3315634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3315634.ContractionBridge.transfer_3315634 after_3315634

@[expose] public def box : BoxData :=
  ⟨549755813888, 1073626546176, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3315634

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3315634.Assembled


end
