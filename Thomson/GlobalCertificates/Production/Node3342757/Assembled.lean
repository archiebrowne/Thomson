module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3342757.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342757.VertexBridge

namespace Leaf3343755

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342757.VertexCore.Leaf3343755.exists_checked


end Leaf3343755

namespace Leaf3343756

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3342757.VertexCore.Leaf3343756.exists_checked


end Leaf3343756

end Thomson.Five.GlobalCertificates.Production.Node3342757.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342757.GradientBridge

namespace Leaf3343746

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.GradientCore.Leaf3343746.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3343746

namespace Leaf3343753

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.GradientCore.Leaf3343753.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3343753

namespace Leaf3343754

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.GradientCore.Leaf3343754.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3343754

namespace Leaf3343760

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.GradientCore.Leaf3343760.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3343760

end Thomson.Five.GlobalCertificates.Production.Node3342757.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge

namespace Leaf3343729

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343729.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343729

namespace Leaf3343731

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343731.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343731

namespace Leaf3343734

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343734.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343734

namespace Leaf3343735

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343735.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343735

namespace Leaf3343736

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343736.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343736

namespace Leaf3343737

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343737.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343737

namespace Leaf3343743

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343743.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343743

namespace Leaf3343747

def box : BoxData :=
  ⟨1098279354368, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343747.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343747

namespace Leaf3343748

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343748.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343748

namespace Leaf3343749

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343749.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343749

namespace Leaf3343757

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343757.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343757

namespace Leaf3343761

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343761.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343761

namespace Leaf3343762

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.PairCore.Leaf3343762.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3343762

end Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge

def before_3342757 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3342757 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3342757 (h : SortedStationaryLeaf after_3342757.toBox) :
    SortedStationaryLeaf before_3342757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3342757
  exact vertex_transfer before_3342757 after_3342757 rounds hc h

def before_3343727 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435815424), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3343727 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3343727 (h : SortedStationaryLeaf after_3343727.toBox) :
    SortedStationaryLeaf before_3343727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343727
  exact vertex_transfer before_3343727 after_3343727 rounds hc h

def before_3343728 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435815424), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3343728 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3343728 (h : SortedStationaryLeaf after_3343728.toBox) :
    SortedStationaryLeaf before_3343728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343728
  exact vertex_transfer before_3343728 after_3343728 rounds hc h

def before_3343729 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3343729 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3343729 (h : SortedStationaryLeaf after_3343729.toBox) :
    SortedStationaryLeaf before_3343729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343729
  exact vertex_transfer before_3343729 after_3343729 rounds hc h

def before_3343730 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3343730 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343730 (h : SortedStationaryLeaf after_3343730.toBox) :
    SortedStationaryLeaf before_3343730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343730
  exact vertex_transfer before_3343730 after_3343730 rounds hc h

def before_3343731 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3343731 : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3343731 (h : SortedStationaryLeaf after_3343731.toBox) :
    SortedStationaryLeaf before_3343731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343731
  exact vertex_transfer before_3343731 after_3343731 rounds hc h

def before_3343732 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3343732 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343732 (h : SortedStationaryLeaf after_3343732.toBox) :
    SortedStationaryLeaf before_3343732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343732
  exact vertex_transfer before_3343732 after_3343732 rounds hc h

def before_3343733 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3343733 : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343733 (h : SortedStationaryLeaf after_3343733.toBox) :
    SortedStationaryLeaf before_3343733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343733
  exact vertex_transfer before_3343733 after_3343733 rounds hc h

def before_3343734 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3343734 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343734 (h : SortedStationaryLeaf after_3343734.toBox) :
    SortedStationaryLeaf before_3343734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343734
  exact vertex_transfer before_3343734 after_3343734 rounds hc h

def before_3343735 : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3343735 : BoxData :=
  ⟨920512299008, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343735 (h : SortedStationaryLeaf after_3343735.toBox) :
    SortedStationaryLeaf before_3343735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343735
  exact vertex_transfer before_3343735 after_3343735 rounds hc h

def before_3343736 : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3343736 : BoxData :=
  ⟨823331192832, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343736 (h : SortedStationaryLeaf after_3343736.toBox) :
    SortedStationaryLeaf before_3343736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343736
  exact vertex_transfer before_3343736 after_3343736 rounds hc h

def before_3343737 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3343737 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3343737 (h : SortedStationaryLeaf after_3343737.toBox) :
    SortedStationaryLeaf before_3343737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343737
  exact vertex_transfer before_3343737 after_3343737 rounds hc h

def before_3343738 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3343738 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343738 (h : SortedStationaryLeaf after_3343738.toBox) :
    SortedStationaryLeaf before_3343738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343738
  exact vertex_transfer before_3343738 after_3343738 rounds hc h

def before_3343739 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3343739 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3343739 (h : SortedStationaryLeaf after_3343739.toBox) :
    SortedStationaryLeaf before_3343739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343739
  exact vertex_transfer before_3343739 after_3343739 rounds hc h

def before_3343740 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3343740 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343740 (h : SortedStationaryLeaf after_3343740.toBox) :
    SortedStationaryLeaf before_3343740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343740
  exact vertex_transfer before_3343740 after_3343740 rounds hc h

def before_3343741 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3343741 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343741 (h : SortedStationaryLeaf after_3343741.toBox) :
    SortedStationaryLeaf before_3343741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343741
  exact vertex_transfer before_3343741 after_3343741 rounds hc h

def before_3343742 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687176192), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3343742 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3343742 (h : SortedStationaryLeaf after_3343742.toBox) :
    SortedStationaryLeaf before_3343742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343742
  exact vertex_transfer before_3343742 after_3343742 rounds hc h

def before_3343743 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3343743 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3343743 (h : SortedStationaryLeaf after_3343743.toBox) :
    SortedStationaryLeaf before_3343743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343743
  exact vertex_transfer before_3343743 after_3343743 rounds hc h

def before_3343744 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3343744 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343744 (h : SortedStationaryLeaf after_3343744.toBox) :
    SortedStationaryLeaf before_3343744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343744
  exact vertex_transfer before_3343744 after_3343744 rounds hc h

def before_3343745 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 599061463040, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343745 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343745 (h : SortedStationaryLeaf after_3343745.toBox) :
    SortedStationaryLeaf before_3343745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343745
  exact vertex_transfer before_3343745 after_3343745 rounds hc h

def before_3343746 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 599061463040, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343746 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343746 (h : SortedStationaryLeaf after_3343746.toBox) :
    SortedStationaryLeaf before_3343746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343746
  exact vertex_transfer before_3343746 after_3343746 rounds hc h

def before_3343747 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343747 : BoxData :=
  ⟨1098279354368, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343747 (h : SortedStationaryLeaf after_3343747.toBox) :
    SortedStationaryLeaf before_3343747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343747
  exact vertex_transfer before_3343747 after_3343747 rounds hc h

def before_3343748 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343748 : BoxData :=
  ⟨998435782656, 1198122991616, (-399374352384), 0, 399374286848, 599061495808, (-199687208960), 0, (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343748 (h : SortedStationaryLeaf after_3343748.toBox) :
    SortedStationaryLeaf before_3343748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343748
  exact vertex_transfer before_3343748 after_3343748 rounds hc h

def before_3343749 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3343749 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3343749 (h : SortedStationaryLeaf after_3343749.toBox) :
    SortedStationaryLeaf before_3343749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343749
  exact vertex_transfer before_3343749 after_3343749 rounds hc h

def before_3343750 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3343750 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343750 (h : SortedStationaryLeaf after_3343750.toBox) :
    SortedStationaryLeaf before_3343750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343750
  exact vertex_transfer before_3343750 after_3343750 rounds hc h

def before_3343751 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343751 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343751 (h : SortedStationaryLeaf after_3343751.toBox) :
    SortedStationaryLeaf before_3343751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343751
  exact vertex_transfer before_3343751 after_3343751 rounds hc h

def before_3343752 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343752 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343752 (h : SortedStationaryLeaf after_3343752.toBox) :
    SortedStationaryLeaf before_3343752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343752
  exact vertex_transfer before_3343752 after_3343752 rounds hc h

def before_3343753 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343753 : BoxData :=
  ⟨1116285108224, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343753 (h : SortedStationaryLeaf after_3343753.toBox) :
    SortedStationaryLeaf before_3343753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343753
  exact vertex_transfer before_3343753 after_3343753 rounds hc h

def before_3343754 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343754 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343754 (h : SortedStationaryLeaf after_3343754.toBox) :
    SortedStationaryLeaf before_3343754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343754
  exact vertex_transfer before_3343754 after_3343754 rounds hc h

def before_3343755 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343755 : BoxData :=
  ⟨1116285108224, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343755 (h : SortedStationaryLeaf after_3343755.toBox) :
    SortedStationaryLeaf before_3343755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343755
  exact vertex_transfer before_3343755 after_3343755 rounds hc h

def before_3343756 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3343756 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3343756 (h : SortedStationaryLeaf after_3343756.toBox) :
    SortedStationaryLeaf before_3343756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343756
  exact vertex_transfer before_3343756 after_3343756 rounds hc h

def before_3343757 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844469760)⟩

def after_3343757 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-465844436992)⟩

theorem transfer_3343757 (h : SortedStationaryLeaf after_3343757.toBox) :
    SortedStationaryLeaf before_3343757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343757
  exact vertex_transfer before_3343757 after_3343757 rounds hc h

def before_3343758 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844469760), (-372675575808)⟩

def after_3343758 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3343758 (h : SortedStationaryLeaf after_3343758.toBox) :
    SortedStationaryLeaf before_3343758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343758
  exact vertex_transfer before_3343758 after_3343758 rounds hc h

def before_3343759 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061463040, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3343759 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3343759 (h : SortedStationaryLeaf after_3343759.toBox) :
    SortedStationaryLeaf before_3343759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343759
  exact vertex_transfer before_3343759 after_3343759 rounds hc h

def before_3343760 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061463040, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3343760 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3343760 (h : SortedStationaryLeaf after_3343760.toBox) :
    SortedStationaryLeaf before_3343760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343760
  exact vertex_transfer before_3343760 after_3343760 rounds hc h

def before_3343761 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3343761 : BoxData :=
  ⟨1116285108224, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3343761 (h : SortedStationaryLeaf after_3343761.toBox) :
    SortedStationaryLeaf before_3343761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343761
  exact vertex_transfer before_3343761 after_3343761 rounds hc h

def before_3343762 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

def after_3343762 : BoxData :=
  ⟨1018208649216, 1198122991616, (-399374352384), (-199687143424), 399374286848, 599061495808, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-399374352384), (-199687143424), (-465844502528), (-372675575808)⟩

theorem transfer_3343762 (h : SortedStationaryLeaf after_3343762.toBox) :
    SortedStationaryLeaf before_3343762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionCore.exists_checked_3343762
  exact vertex_transfer before_3343762 after_3343762 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3342757.Assembled

private theorem node_3343737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343737 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343737.leaf

private theorem node_3343757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343757 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343757.leaf

private theorem node_3343761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343761 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343761.leaf

private theorem node_3343762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343762 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343762.leaf

private theorem split_3343759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343759 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343761 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343762 4 = true := by
  decide +kernel

private theorem after_3343759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343759 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343761 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343762 4 split_3343759 node_3343761 node_3343762

private theorem node_3343759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343759 after_3343759

private theorem node_3343760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343760 Thomson.Five.GlobalCertificates.Production.Node3342757.GradientBridge.Leaf3343760.leaf

private theorem split_3343758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343758 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343759 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343760 2 = true := by
  decide +kernel

private theorem after_3343758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343758 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343759 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343760 2 split_3343758 node_3343759 node_3343760

private theorem node_3343758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343758 after_3343758

private theorem split_3343739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343739 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343757 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343758 6 = true := by
  decide +kernel

private theorem after_3343739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343739 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343757 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343758 6 split_3343739 node_3343757 node_3343758

private theorem node_3343739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343739 after_3343739

private theorem node_3343749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343749 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343749.leaf

private theorem node_3343755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343755 Thomson.Five.GlobalCertificates.Production.Node3342757.VertexBridge.Leaf3343755.leaf

private theorem node_3343756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343756 Thomson.Five.GlobalCertificates.Production.Node3342757.VertexBridge.Leaf3343756.leaf

private theorem split_3343751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343751 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343755 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343756 4 = true := by
  decide +kernel

private theorem after_3343751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343751 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343755 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343756 4 split_3343751 node_3343755 node_3343756

private theorem node_3343751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343751 after_3343751

private theorem node_3343753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343753 Thomson.Five.GlobalCertificates.Production.Node3342757.GradientBridge.Leaf3343753.leaf

private theorem node_3343754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343754 Thomson.Five.GlobalCertificates.Production.Node3342757.GradientBridge.Leaf3343754.leaf

private theorem split_3343752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343752 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343753 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343754 4 = true := by
  decide +kernel

private theorem after_3343752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343752 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343753 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343754 4 split_3343752 node_3343753 node_3343754

private theorem node_3343752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343752 after_3343752

private theorem split_3343750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343750 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343751 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343752 2 = true := by
  decide +kernel

private theorem after_3343750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343750 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343751 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343752 2 split_3343750 node_3343751 node_3343752

private theorem node_3343750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343750 after_3343750

private theorem split_3343741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343741 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343749 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343750 6 = true := by
  decide +kernel

private theorem after_3343741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343741 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343749 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343750 6 split_3343741 node_3343749 node_3343750

private theorem node_3343741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343741 after_3343741

private theorem node_3343743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343743 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343743.leaf

private theorem node_3343747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343747 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343747.leaf

private theorem node_3343748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343748 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343748.leaf

private theorem split_3343745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343745 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343747 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343748 4 = true := by
  decide +kernel

private theorem after_3343745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343745 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343747 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343748 4 split_3343745 node_3343747 node_3343748

private theorem node_3343745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343745 after_3343745

private theorem node_3343746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343746 Thomson.Five.GlobalCertificates.Production.Node3342757.GradientBridge.Leaf3343746.leaf

private theorem split_3343744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343744 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343745 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343746 2 = true := by
  decide +kernel

private theorem after_3343744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343744 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343745 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343746 2 split_3343744 node_3343745 node_3343746

private theorem node_3343744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343744 after_3343744

private theorem split_3343742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343742 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343743 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343744 6 = true := by
  decide +kernel

private theorem after_3343742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343742 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343743 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343744 6 split_3343742 node_3343743 node_3343744

private theorem node_3343742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343742 after_3343742

private theorem split_3343740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343740 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343741 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343742 3 = true := by
  decide +kernel

private theorem after_3343740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343740 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343741 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343742 3 split_3343740 node_3343741 node_3343742

private theorem node_3343740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343740 after_3343740

private theorem split_3343738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343738 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343739 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343740 5 = true := by
  decide +kernel

private theorem after_3343738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343738 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343739 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343740 5 split_3343738 node_3343739 node_3343740

private theorem node_3343738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343738 after_3343738

private theorem split_3343727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343727 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343737 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343738 6 = true := by
  decide +kernel

private theorem after_3343727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343727 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343737 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343738 6 split_3343727 node_3343737 node_3343738

private theorem node_3343727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343727 after_3343727

private theorem node_3343729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343729 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343729.leaf

private theorem node_3343731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343731 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343731.leaf

private theorem node_3343735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343735 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343735.leaf

private theorem node_3343736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343736 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343736.leaf

private theorem split_3343733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343733 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343735 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343736 4 = true := by
  decide +kernel

private theorem after_3343733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343733 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343735 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343736 4 split_3343733 node_3343735 node_3343736

private theorem node_3343733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343733 after_3343733

private theorem node_3343734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343734 Thomson.Five.GlobalCertificates.Production.Node3342757.PairBridge.Leaf3343734.leaf

private theorem split_3343732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343732 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343733 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343734 3 = true := by
  decide +kernel

private theorem after_3343732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343732 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343733 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343734 3 split_3343732 node_3343733 node_3343734

private theorem node_3343732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343732 after_3343732

private theorem split_3343730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343730 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343731 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343732 5 = true := by
  decide +kernel

private theorem after_3343730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343730 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343731 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343732 5 split_3343730 node_3343731 node_3343732

private theorem node_3343730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343730 after_3343730

private theorem split_3343728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343728 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343729 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343730 6 = true := by
  decide +kernel

private theorem after_3343728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3343728 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343729 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343730 6 split_3343728 node_3343729 node_3343730

private theorem node_3343728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3343728 after_3343728

private theorem split_3342757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3342757 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343727 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343728 4 = true := by
  decide +kernel

private theorem after_3342757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3342757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.after_3342757 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343727 Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3343728 4 split_3342757 node_3343727 node_3343728

private theorem node_3342757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.before_3342757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3342757.ContractionBridge.transfer_3342757 after_3342757

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 399374286848, 798748639232, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3342757

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3342757.Assembled


end
