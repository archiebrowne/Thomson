module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3327925.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3327925.GradientBridge

namespace Leaf3328652

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.GradientCore.Leaf3328652.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3328652

end Thomson.Five.GlobalCertificates.Production.Node3327925.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge

namespace Leaf3328627

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328627.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328627

namespace Leaf3328629

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328629.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328629

namespace Leaf3328630

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328630.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328630

namespace Leaf3328631

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328631.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328631

namespace Leaf3328633

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328633

namespace Leaf3328634

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328634.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328634

namespace Leaf3328639

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328639

namespace Leaf3328641

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328641

namespace Leaf3328642

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328642.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328642

namespace Leaf3328643

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328643

namespace Leaf3328647

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328647

namespace Leaf3328648

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328648.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328648

namespace Leaf3328649

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328649

namespace Leaf3328651

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328651

namespace Leaf3328655

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328655.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328655

namespace Leaf3328657

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328657

namespace Leaf3328658

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328658.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328658

namespace Leaf3328659

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328659

namespace Leaf3328663

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328663

namespace Leaf3328664

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328664.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328664

namespace Leaf3328665

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328665.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328665

namespace Leaf3328667

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328667.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328667

namespace Leaf3328669

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328669.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328669

namespace Leaf3328670

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328670

namespace Leaf3328672

def box : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328672.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328672

namespace Leaf3328673

def box : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328673.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328673

namespace Leaf3328676

def box : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328676.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328676

namespace Leaf3328677

def box : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328677

namespace Leaf3328679

def box : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328679.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328679

namespace Leaf3328680

def box : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.PairCore.Leaf3328680.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3328680

end Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge

def before_3327925 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3327925 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3327925 (h : SortedStationaryLeaf after_3327925.toBox) :
    SortedStationaryLeaf before_3327925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3327925
  exact vertex_transfer before_3327925 after_3327925 rounds hc h

def before_3328621 : BoxData :=
  ⟨798748639232, 998435815424, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328621 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328621 (h : SortedStationaryLeaf after_3328621.toBox) :
    SortedStationaryLeaf before_3328621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328621
  exact vertex_transfer before_3328621 after_3328621 rounds hc h

def before_3328622 : BoxData :=
  ⟨998435815424, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328622 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328622 (h : SortedStationaryLeaf after_3328622.toBox) :
    SortedStationaryLeaf before_3328622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328622
  exact vertex_transfer before_3328622 after_3328622 rounds hc h

def before_3328623 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328623 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328623 (h : SortedStationaryLeaf after_3328623.toBox) :
    SortedStationaryLeaf before_3328623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328623
  exact vertex_transfer before_3328623 after_3328623 rounds hc h

def before_3328624 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328624 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328624 (h : SortedStationaryLeaf after_3328624.toBox) :
    SortedStationaryLeaf before_3328624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328624
  exact vertex_transfer before_3328624 after_3328624 rounds hc h

def before_3328625 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328625 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328625 (h : SortedStationaryLeaf after_3328625.toBox) :
    SortedStationaryLeaf before_3328625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328625
  exact vertex_transfer before_3328625 after_3328625 rounds hc h

def before_3328626 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328626 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328626 (h : SortedStationaryLeaf after_3328626.toBox) :
    SortedStationaryLeaf before_3328626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328626
  exact vertex_transfer before_3328626 after_3328626 rounds hc h

def before_3328627 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328627 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328627 (h : SortedStationaryLeaf after_3328627.toBox) :
    SortedStationaryLeaf before_3328627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328627
  exact vertex_transfer before_3328627 after_3328627 rounds hc h

def before_3328628 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328628 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328628 (h : SortedStationaryLeaf after_3328628.toBox) :
    SortedStationaryLeaf before_3328628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328628
  exact vertex_transfer before_3328628 after_3328628 rounds hc h

def before_3328629 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3328629 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328629 (h : SortedStationaryLeaf after_3328629.toBox) :
    SortedStationaryLeaf before_3328629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328629
  exact vertex_transfer before_3328629 after_3328629 rounds hc h

def before_3328630 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3328630 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328630 (h : SortedStationaryLeaf after_3328630.toBox) :
    SortedStationaryLeaf before_3328630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328630
  exact vertex_transfer before_3328630 after_3328630 rounds hc h

def before_3328631 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328631 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328631 (h : SortedStationaryLeaf after_3328631.toBox) :
    SortedStationaryLeaf before_3328631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328631
  exact vertex_transfer before_3328631 after_3328631 rounds hc h

def before_3328632 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328632 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328632 (h : SortedStationaryLeaf after_3328632.toBox) :
    SortedStationaryLeaf before_3328632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328632
  exact vertex_transfer before_3328632 after_3328632 rounds hc h

def before_3328633 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3328633 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328633 (h : SortedStationaryLeaf after_3328633.toBox) :
    SortedStationaryLeaf before_3328633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328633
  exact vertex_transfer before_3328633 after_3328633 rounds hc h

def before_3328634 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3328634 : BoxData :=
  ⟨998435782656, 1198122991616, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328634 (h : SortedStationaryLeaf after_3328634.toBox) :
    SortedStationaryLeaf before_3328634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328634
  exact vertex_transfer before_3328634 after_3328634 rounds hc h

def before_3328635 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328635 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328635 (h : SortedStationaryLeaf after_3328635.toBox) :
    SortedStationaryLeaf before_3328635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328635
  exact vertex_transfer before_3328635 after_3328635 rounds hc h

def before_3328636 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328636 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328636 (h : SortedStationaryLeaf after_3328636.toBox) :
    SortedStationaryLeaf before_3328636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328636
  exact vertex_transfer before_3328636 after_3328636 rounds hc h

def before_3328637 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328637 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328637 (h : SortedStationaryLeaf after_3328637.toBox) :
    SortedStationaryLeaf before_3328637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328637
  exact vertex_transfer before_3328637 after_3328637 rounds hc h

def before_3328638 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328638 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328638 (h : SortedStationaryLeaf after_3328638.toBox) :
    SortedStationaryLeaf before_3328638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328638
  exact vertex_transfer before_3328638 after_3328638 rounds hc h

def before_3328639 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328639 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328639 (h : SortedStationaryLeaf after_3328639.toBox) :
    SortedStationaryLeaf before_3328639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328639
  exact vertex_transfer before_3328639 after_3328639 rounds hc h

def before_3328640 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328640 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328640 (h : SortedStationaryLeaf after_3328640.toBox) :
    SortedStationaryLeaf before_3328640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328640
  exact vertex_transfer before_3328640 after_3328640 rounds hc h

def before_3328641 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3328641 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328641 (h : SortedStationaryLeaf after_3328641.toBox) :
    SortedStationaryLeaf before_3328641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328641
  exact vertex_transfer before_3328641 after_3328641 rounds hc h

def before_3328642 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3328642 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328642 (h : SortedStationaryLeaf after_3328642.toBox) :
    SortedStationaryLeaf before_3328642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328642
  exact vertex_transfer before_3328642 after_3328642 rounds hc h

def before_3328643 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328643 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328643 (h : SortedStationaryLeaf after_3328643.toBox) :
    SortedStationaryLeaf before_3328643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328643
  exact vertex_transfer before_3328643 after_3328643 rounds hc h

def before_3328644 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328644 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328644 (h : SortedStationaryLeaf after_3328644.toBox) :
    SortedStationaryLeaf before_3328644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328644
  exact vertex_transfer before_3328644 after_3328644 rounds hc h

def before_3328645 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3328645 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328645 (h : SortedStationaryLeaf after_3328645.toBox) :
    SortedStationaryLeaf before_3328645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328645
  exact vertex_transfer before_3328645 after_3328645 rounds hc h

def before_3328646 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3328646 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328646 (h : SortedStationaryLeaf after_3328646.toBox) :
    SortedStationaryLeaf before_3328646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328646
  exact vertex_transfer before_3328646 after_3328646 rounds hc h

def before_3328647 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3328647 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3328647 (h : SortedStationaryLeaf after_3328647.toBox) :
    SortedStationaryLeaf before_3328647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328647
  exact vertex_transfer before_3328647 after_3328647 rounds hc h

def before_3328648 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3328648 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328648 (h : SortedStationaryLeaf after_3328648.toBox) :
    SortedStationaryLeaf before_3328648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328648
  exact vertex_transfer before_3328648 after_3328648 rounds hc h

def before_3328649 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3328649 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3328649 (h : SortedStationaryLeaf after_3328649.toBox) :
    SortedStationaryLeaf before_3328649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328649
  exact vertex_transfer before_3328649 after_3328649 rounds hc h

def before_3328650 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3328650 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328650 (h : SortedStationaryLeaf after_3328650.toBox) :
    SortedStationaryLeaf before_3328650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328650
  exact vertex_transfer before_3328650 after_3328650 rounds hc h

def before_3328651 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3328651 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328651 (h : SortedStationaryLeaf after_3328651.toBox) :
    SortedStationaryLeaf before_3328651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328651
  exact vertex_transfer before_3328651 after_3328651 rounds hc h

def before_3328652 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3328652 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328652 (h : SortedStationaryLeaf after_3328652.toBox) :
    SortedStationaryLeaf before_3328652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328652
  exact vertex_transfer before_3328652 after_3328652 rounds hc h

def before_3328653 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328653 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328653 (h : SortedStationaryLeaf after_3328653.toBox) :
    SortedStationaryLeaf before_3328653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328653
  exact vertex_transfer before_3328653 after_3328653 rounds hc h

def before_3328654 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328654 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328654 (h : SortedStationaryLeaf after_3328654.toBox) :
    SortedStationaryLeaf before_3328654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328654
  exact vertex_transfer before_3328654 after_3328654 rounds hc h

def before_3328655 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328655 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328655 (h : SortedStationaryLeaf after_3328655.toBox) :
    SortedStationaryLeaf before_3328655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328655
  exact vertex_transfer before_3328655 after_3328655 rounds hc h

def before_3328656 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

def after_3328656 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328656 (h : SortedStationaryLeaf after_3328656.toBox) :
    SortedStationaryLeaf before_3328656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328656
  exact vertex_transfer before_3328656 after_3328656 rounds hc h

def before_3328657 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435815424)⟩

def after_3328657 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328657 (h : SortedStationaryLeaf after_3328657.toBox) :
    SortedStationaryLeaf before_3328657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328657
  exact vertex_transfer before_3328657 after_3328657 rounds hc h

def before_3328658 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435815424), (-798748639232)⟩

def after_3328658 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328658 (h : SortedStationaryLeaf after_3328658.toBox) :
    SortedStationaryLeaf before_3328658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328658
  exact vertex_transfer before_3328658 after_3328658 rounds hc h

def before_3328659 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328659 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328659 (h : SortedStationaryLeaf after_3328659.toBox) :
    SortedStationaryLeaf before_3328659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328659
  exact vertex_transfer before_3328659 after_3328659 rounds hc h

def before_3328660 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

def after_3328660 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

theorem transfer_3328660 (h : SortedStationaryLeaf after_3328660.toBox) :
    SortedStationaryLeaf before_3328660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328660
  exact vertex_transfer before_3328660 after_3328660 rounds hc h

def before_3328661 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3328661 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328661 (h : SortedStationaryLeaf after_3328661.toBox) :
    SortedStationaryLeaf before_3328661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328661
  exact vertex_transfer before_3328661 after_3328661 rounds hc h

def before_3328662 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435815424), (-798748639232)⟩

def after_3328662 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328662 (h : SortedStationaryLeaf after_3328662.toBox) :
    SortedStationaryLeaf before_3328662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328662
  exact vertex_transfer before_3328662 after_3328662 rounds hc h

def before_3328663 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3328663 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3328663 (h : SortedStationaryLeaf after_3328663.toBox) :
    SortedStationaryLeaf before_3328663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328663
  exact vertex_transfer before_3328663 after_3328663 rounds hc h

def before_3328664 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3328664 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328664 (h : SortedStationaryLeaf after_3328664.toBox) :
    SortedStationaryLeaf before_3328664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328664
  exact vertex_transfer before_3328664 after_3328664 rounds hc h

def before_3328665 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3328665 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3328665 (h : SortedStationaryLeaf after_3328665.toBox) :
    SortedStationaryLeaf before_3328665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328665
  exact vertex_transfer before_3328665 after_3328665 rounds hc h

def before_3328666 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3328666 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328666 (h : SortedStationaryLeaf after_3328666.toBox) :
    SortedStationaryLeaf before_3328666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328666
  exact vertex_transfer before_3328666 after_3328666 rounds hc h

def before_3328667 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3328667 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328667 (h : SortedStationaryLeaf after_3328667.toBox) :
    SortedStationaryLeaf before_3328667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328667
  exact vertex_transfer before_3328667 after_3328667 rounds hc h

def before_3328668 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3328668 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3328668 (h : SortedStationaryLeaf after_3328668.toBox) :
    SortedStationaryLeaf before_3328668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328668
  exact vertex_transfer before_3328668 after_3328668 rounds hc h

def before_3328669 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3328669 : BoxData :=
  ⟨1098279354368, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3328669 (h : SortedStationaryLeaf after_3328669.toBox) :
    SortedStationaryLeaf before_3328669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328669
  exact vertex_transfer before_3328669 after_3328669 rounds hc h

def before_3328670 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3328670 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3328670 (h : SortedStationaryLeaf after_3328670.toBox) :
    SortedStationaryLeaf before_3328670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328670
  exact vertex_transfer before_3328670 after_3328670 rounds hc h

def before_3328671 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687176192), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328671 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328671 (h : SortedStationaryLeaf after_3328671.toBox) :
    SortedStationaryLeaf before_3328671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328671
  exact vertex_transfer before_3328671 after_3328671 rounds hc h

def before_3328672 : BoxData :=
  ⟨798748639232, 998435848192, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328672 : BoxData :=
  ⟨798748639232, 998435848192, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328672 (h : SortedStationaryLeaf after_3328672.toBox) :
    SortedStationaryLeaf before_3328672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328672
  exact vertex_transfer before_3328672 after_3328672 rounds hc h

def before_3328673 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328673 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328673 (h : SortedStationaryLeaf after_3328673.toBox) :
    SortedStationaryLeaf before_3328673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328673
  exact vertex_transfer before_3328673 after_3328673 rounds hc h

def before_3328674 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328674 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328674 (h : SortedStationaryLeaf after_3328674.toBox) :
    SortedStationaryLeaf before_3328674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328674
  exact vertex_transfer before_3328674 after_3328674 rounds hc h

def before_3328675 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328675 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328675 (h : SortedStationaryLeaf after_3328675.toBox) :
    SortedStationaryLeaf before_3328675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328675
  exact vertex_transfer before_3328675 after_3328675 rounds hc h

def before_3328676 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328676 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328676 (h : SortedStationaryLeaf after_3328676.toBox) :
    SortedStationaryLeaf before_3328676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328676
  exact vertex_transfer before_3328676 after_3328676 rounds hc h

def before_3328677 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328677 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328677 (h : SortedStationaryLeaf after_3328677.toBox) :
    SortedStationaryLeaf before_3328677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328677
  exact vertex_transfer before_3328677 after_3328677 rounds hc h

def before_3328678 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

def after_3328678 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328678 (h : SortedStationaryLeaf after_3328678.toBox) :
    SortedStationaryLeaf before_3328678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328678
  exact vertex_transfer before_3328678 after_3328678 rounds hc h

def before_3328679 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-998435848192), (-798748639232)⟩

def after_3328679 : BoxData :=
  ⟨823331192832, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-998435848192), (-798748639232)⟩

theorem transfer_3328679 (h : SortedStationaryLeaf after_3328679.toBox) :
    SortedStationaryLeaf before_3328679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328679
  exact vertex_transfer before_3328679 after_3328679 rounds hc h

def before_3328680 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-998435848192), (-798748639232)⟩

def after_3328680 : BoxData :=
  ⟨798748639232, 998435848192, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328680 (h : SortedStationaryLeaf after_3328680.toBox) :
    SortedStationaryLeaf before_3328680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionCore.exists_checked_3328680
  exact vertex_transfer before_3328680 after_3328680 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3327925.Assembled

private theorem node_3328673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328673 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328673.leaf

private theorem node_3328677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328677 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328677.leaf

private theorem node_3328679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328679 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328679.leaf

private theorem node_3328680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328680 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328680.leaf

private theorem split_3328678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328678 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328679 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328680 5 = true := by
  decide +kernel

private theorem after_3328678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328678 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328679 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328680 5 split_3328678 node_3328679 node_3328680

private theorem node_3328678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328678 after_3328678

private theorem split_3328675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328675 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328677 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328678 4 = true := by
  decide +kernel

private theorem after_3328675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328675 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328677 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328678 4 split_3328675 node_3328677 node_3328678

private theorem node_3328675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328675 after_3328675

private theorem node_3328676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328676 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328676.leaf

private theorem split_3328674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328674 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328675 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328676 3 = true := by
  decide +kernel

private theorem after_3328674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328674 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328675 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328676 3 split_3328674 node_3328675 node_3328676

private theorem node_3328674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328674 after_3328674

private theorem split_3328671 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328671 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328673 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328674 2 = true := by
  decide +kernel

private theorem after_3328671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328671.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328671 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328673 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328674 2 split_3328671 node_3328673 node_3328674

private theorem node_3328671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328671 after_3328671

private theorem node_3328672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328672 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328672.leaf

private theorem split_3328621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328621 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328671 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328672 1 = true := by
  decide +kernel

private theorem after_3328621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328621 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328671 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328672 1 split_3328621 node_3328671 node_3328672

private theorem node_3328621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328621 after_3328621

private theorem node_3328659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328659 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328659.leaf

private theorem node_3328665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328665 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328665.leaf

private theorem node_3328667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328667 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328667.leaf

private theorem node_3328669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328669 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328669.leaf

private theorem node_3328670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328670 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328670.leaf

private theorem split_3328668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328668 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328669 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328670 6 = true := by
  decide +kernel

private theorem after_3328668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328668 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328669 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328670 6 split_3328668 node_3328669 node_3328670

private theorem node_3328668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328668 after_3328668

private theorem split_3328666 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328666 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328667 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328668 4 = true := by
  decide +kernel

private theorem after_3328666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328666.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328666 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328667 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328668 4 split_3328666 node_3328667 node_3328668

private theorem node_3328666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328666 after_3328666

private theorem split_3328661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328661 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328665 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328666 5 = true := by
  decide +kernel

private theorem after_3328661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328661 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328665 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328666 5 split_3328661 node_3328665 node_3328666

private theorem node_3328661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328661 after_3328661

private theorem node_3328663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328663 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328663.leaf

private theorem node_3328664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328664 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328664.leaf

private theorem split_3328662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328662 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328663 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328664 5 = true := by
  decide +kernel

private theorem after_3328662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328662 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328663 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328664 5 split_3328662 node_3328663 node_3328664

private theorem node_3328662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328662 after_3328662

private theorem split_3328660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328660 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328661 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328662 6 = true := by
  decide +kernel

private theorem after_3328660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328660 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328661 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328662 6 split_3328660 node_3328661 node_3328662

private theorem node_3328660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328660 after_3328660

private theorem split_3328653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328653 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328659 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328660 4 = true := by
  decide +kernel

private theorem after_3328653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328653 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328659 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328660 4 split_3328653 node_3328659 node_3328660

private theorem node_3328653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328653 after_3328653

private theorem node_3328655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328655 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328655.leaf

private theorem node_3328657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328657 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328657.leaf

private theorem node_3328658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328658 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328658.leaf

private theorem split_3328656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328656 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328657 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328658 6 = true := by
  decide +kernel

private theorem after_3328656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328656 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328657 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328658 6 split_3328656 node_3328657 node_3328658

private theorem node_3328656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328656 after_3328656

private theorem split_3328654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328654 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328655 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328656 4 = true := by
  decide +kernel

private theorem after_3328654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328654 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328655 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328656 4 split_3328654 node_3328655 node_3328656

private theorem node_3328654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328654 after_3328654

private theorem split_3328635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328635 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328653 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328654 3 = true := by
  decide +kernel

private theorem after_3328635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328635 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328653 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328654 3 split_3328635 node_3328653 node_3328654

private theorem node_3328635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328635 after_3328635

private theorem node_3328643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328643 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328643.leaf

private theorem node_3328649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328649 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328649.leaf

private theorem node_3328651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328651 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328651.leaf

private theorem node_3328652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328652 Thomson.Five.GlobalCertificates.Production.Node3327925.GradientBridge.Leaf3328652.leaf

private theorem split_3328650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328650 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328651 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328652 4 = true := by
  decide +kernel

private theorem after_3328650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328650 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328651 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328652 4 split_3328650 node_3328651 node_3328652

private theorem node_3328650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328650 after_3328650

private theorem split_3328645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328645 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328649 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328650 5 = true := by
  decide +kernel

private theorem after_3328645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328645 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328649 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328650 5 split_3328645 node_3328649 node_3328650

private theorem node_3328645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328645 after_3328645

private theorem node_3328647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328647 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328647.leaf

private theorem node_3328648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328648 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328648.leaf

private theorem split_3328646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328646 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328647 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328648 5 = true := by
  decide +kernel

private theorem after_3328646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328646 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328647 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328648 5 split_3328646 node_3328647 node_3328648

private theorem node_3328646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328646 after_3328646

private theorem split_3328644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328644 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328645 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328646 6 = true := by
  decide +kernel

private theorem after_3328644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328644 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328645 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328646 6 split_3328644 node_3328645 node_3328646

private theorem node_3328644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328644 after_3328644

private theorem split_3328637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328637 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328643 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328644 4 = true := by
  decide +kernel

private theorem after_3328637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328637 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328643 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328644 4 split_3328637 node_3328643 node_3328644

private theorem node_3328637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328637 after_3328637

private theorem node_3328639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328639 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328639.leaf

private theorem node_3328641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328641 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328641.leaf

private theorem node_3328642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328642 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328642.leaf

private theorem split_3328640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328640 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328641 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328642 6 = true := by
  decide +kernel

private theorem after_3328640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328640 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328641 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328642 6 split_3328640 node_3328641 node_3328642

private theorem node_3328640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328640 after_3328640

private theorem split_3328638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328638 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328639 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328640 4 = true := by
  decide +kernel

private theorem after_3328638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328638 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328639 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328640 4 split_3328638 node_3328639 node_3328640

private theorem node_3328638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328638 after_3328638

private theorem split_3328636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328636 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328637 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328638 3 = true := by
  decide +kernel

private theorem after_3328636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328636 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328637 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328638 3 split_3328636 node_3328637 node_3328638

private theorem node_3328636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328636 after_3328636

private theorem split_3328623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328623 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328635 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328636 2 = true := by
  decide +kernel

private theorem after_3328623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328623 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328635 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328636 2 split_3328623 node_3328635 node_3328636

private theorem node_3328623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328623 after_3328623

private theorem node_3328631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328631 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328631.leaf

private theorem node_3328633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328633 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328633.leaf

private theorem node_3328634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328634 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328634.leaf

private theorem split_3328632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328632 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328633 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328634 6 = true := by
  decide +kernel

private theorem after_3328632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328632 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328633 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328634 6 split_3328632 node_3328633 node_3328634

private theorem node_3328632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328632 after_3328632

private theorem split_3328625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328625 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328631 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328632 4 = true := by
  decide +kernel

private theorem after_3328625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328625 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328631 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328632 4 split_3328625 node_3328631 node_3328632

private theorem node_3328625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328625 after_3328625

private theorem node_3328627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328627 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328627.leaf

private theorem node_3328629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328629 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328629.leaf

private theorem node_3328630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328630 Thomson.Five.GlobalCertificates.Production.Node3327925.PairBridge.Leaf3328630.leaf

private theorem split_3328628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328628 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328629 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328630 6 = true := by
  decide +kernel

private theorem after_3328628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328628 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328629 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328630 6 split_3328628 node_3328629 node_3328630

private theorem node_3328628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328628 after_3328628

private theorem split_3328626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328626 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328627 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328628 4 = true := by
  decide +kernel

private theorem after_3328626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328626 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328627 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328628 4 split_3328626 node_3328627 node_3328628

private theorem node_3328626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328626 after_3328626

private theorem split_3328624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328624 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328625 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328626 2 = true := by
  decide +kernel

private theorem after_3328624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328624 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328625 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328626 2 split_3328624 node_3328625 node_3328626

private theorem node_3328624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328624 after_3328624

private theorem split_3328622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328622 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328623 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328624 1 = true := by
  decide +kernel

private theorem after_3328622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3328622 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328623 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328624 1 split_3328622 node_3328623 node_3328624

private theorem node_3328622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3328622 after_3328622

private theorem split_3327925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3327925 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328621 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328622 0 = true := by
  decide +kernel

private theorem after_3327925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3327925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.after_3327925 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328621 Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3328622 0 split_3327925 node_3328621 node_3328622

private theorem node_3327925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.before_3327925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3327925.ContractionBridge.transfer_3327925 after_3327925

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374319616), (-399374352384), 0, (-1198122991616), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3327925

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3327925.Assembled


end
