module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3340995.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340995.VertexBridge

namespace Leaf3341658

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340995.VertexCore.Leaf3341658.exists_checked


end Leaf3341658

end Thomson.Five.GlobalCertificates.Production.Node3340995.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340995.GradientBridge

namespace Leaf3341641

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.GradientCore.Leaf3341641.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341641

end Thomson.Five.GlobalCertificates.Production.Node3340995.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge

namespace Leaf3341629

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341629.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341629

namespace Leaf3341631

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341631.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341631

namespace Leaf3341634

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341634.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341634

namespace Leaf3341635

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341635

namespace Leaf3341636

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341636.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341636

namespace Leaf3341637

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341637.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341637

namespace Leaf3341645

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341645

namespace Leaf3341647

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341647

namespace Leaf3341649

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341649

namespace Leaf3341650

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341650.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341650

namespace Leaf3341651

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341651

namespace Leaf3341656

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341656.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341656

namespace Leaf3341657

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341657

namespace Leaf3341659

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341659

namespace Leaf3341660

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341660.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341660

namespace Leaf3341661

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341661.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341661

namespace Leaf3341662

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.PairCore.Leaf3341662.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341662

end Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge

def before_3340995 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3340995 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3340995 (h : SortedStationaryLeaf after_3340995.toBox) :
    SortedStationaryLeaf before_3340995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3340995
  exact vertex_transfer before_3340995 after_3340995 rounds hc h

def before_3341627 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3341627 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341627 (h : SortedStationaryLeaf after_3341627.toBox) :
    SortedStationaryLeaf before_3341627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341627
  exact vertex_transfer before_3341627 after_3341627 rounds hc h

def before_3341628 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3341628 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3341628 (h : SortedStationaryLeaf after_3341628.toBox) :
    SortedStationaryLeaf before_3341628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341628
  exact vertex_transfer before_3341628 after_3341628 rounds hc h

def before_3341629 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3341629 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3341629 (h : SortedStationaryLeaf after_3341629.toBox) :
    SortedStationaryLeaf before_3341629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341629
  exact vertex_transfer before_3341629 after_3341629 rounds hc h

def before_3341630 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3341630 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341630 (h : SortedStationaryLeaf after_3341630.toBox) :
    SortedStationaryLeaf before_3341630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341630
  exact vertex_transfer before_3341630 after_3341630 rounds hc h

def before_3341631 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3341631 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341631 (h : SortedStationaryLeaf after_3341631.toBox) :
    SortedStationaryLeaf before_3341631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341631
  exact vertex_transfer before_3341631 after_3341631 rounds hc h

def before_3341632 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3341632 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341632 (h : SortedStationaryLeaf after_3341632.toBox) :
    SortedStationaryLeaf before_3341632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341632
  exact vertex_transfer before_3341632 after_3341632 rounds hc h

def before_3341633 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341633 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341633 (h : SortedStationaryLeaf after_3341633.toBox) :
    SortedStationaryLeaf before_3341633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341633
  exact vertex_transfer before_3341633 after_3341633 rounds hc h

def before_3341634 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341634 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341634 (h : SortedStationaryLeaf after_3341634.toBox) :
    SortedStationaryLeaf before_3341634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341634
  exact vertex_transfer before_3341634 after_3341634 rounds hc h

def before_3341635 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341635 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341635 (h : SortedStationaryLeaf after_3341635.toBox) :
    SortedStationaryLeaf before_3341635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341635
  exact vertex_transfer before_3341635 after_3341635 rounds hc h

def before_3341636 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341636 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341636 (h : SortedStationaryLeaf after_3341636.toBox) :
    SortedStationaryLeaf before_3341636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341636
  exact vertex_transfer before_3341636 after_3341636 rounds hc h

def before_3341637 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3341637 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3341637 (h : SortedStationaryLeaf after_3341637.toBox) :
    SortedStationaryLeaf before_3341637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341637
  exact vertex_transfer before_3341637 after_3341637 rounds hc h

def before_3341638 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3341638 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341638 (h : SortedStationaryLeaf after_3341638.toBox) :
    SortedStationaryLeaf before_3341638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341638
  exact vertex_transfer before_3341638 after_3341638 rounds hc h

def before_3341639 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3341639 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341639 (h : SortedStationaryLeaf after_3341639.toBox) :
    SortedStationaryLeaf before_3341639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341639
  exact vertex_transfer before_3341639 after_3341639 rounds hc h

def before_3341640 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3341640 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341640 (h : SortedStationaryLeaf after_3341640.toBox) :
    SortedStationaryLeaf before_3341640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341640
  exact vertex_transfer before_3341640 after_3341640 rounds hc h

def before_3341641 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341641 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341641 (h : SortedStationaryLeaf after_3341641.toBox) :
    SortedStationaryLeaf before_3341641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341641
  exact vertex_transfer before_3341641 after_3341641 rounds hc h

def before_3341642 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341642 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341642 (h : SortedStationaryLeaf after_3341642.toBox) :
    SortedStationaryLeaf before_3341642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341642
  exact vertex_transfer before_3341642 after_3341642 rounds hc h

def before_3341643 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341643 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341643 (h : SortedStationaryLeaf after_3341643.toBox) :
    SortedStationaryLeaf before_3341643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341643
  exact vertex_transfer before_3341643 after_3341643 rounds hc h

def before_3341644 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3341644 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3341644 (h : SortedStationaryLeaf after_3341644.toBox) :
    SortedStationaryLeaf before_3341644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341644
  exact vertex_transfer before_3341644 after_3341644 rounds hc h

def before_3341645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3341645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3341645 (h : SortedStationaryLeaf after_3341645.toBox) :
    SortedStationaryLeaf before_3341645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341645
  exact vertex_transfer before_3341645 after_3341645 rounds hc h

def before_3341646 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3341646 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341646 (h : SortedStationaryLeaf after_3341646.toBox) :
    SortedStationaryLeaf before_3341646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341646
  exact vertex_transfer before_3341646 after_3341646 rounds hc h

def before_3341647 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341647 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341647 (h : SortedStationaryLeaf after_3341647.toBox) :
    SortedStationaryLeaf before_3341647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341647
  exact vertex_transfer before_3341647 after_3341647 rounds hc h

def before_3341648 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341648 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341648 (h : SortedStationaryLeaf after_3341648.toBox) :
    SortedStationaryLeaf before_3341648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341648
  exact vertex_transfer before_3341648 after_3341648 rounds hc h

def before_3341649 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341649 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341649 (h : SortedStationaryLeaf after_3341649.toBox) :
    SortedStationaryLeaf before_3341649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341649
  exact vertex_transfer before_3341649 after_3341649 rounds hc h

def before_3341650 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341650 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341650 (h : SortedStationaryLeaf after_3341650.toBox) :
    SortedStationaryLeaf before_3341650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341650
  exact vertex_transfer before_3341650 after_3341650 rounds hc h

def before_3341651 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3341651 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3341651 (h : SortedStationaryLeaf after_3341651.toBox) :
    SortedStationaryLeaf before_3341651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341651
  exact vertex_transfer before_3341651 after_3341651 rounds hc h

def before_3341652 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3341652 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341652 (h : SortedStationaryLeaf after_3341652.toBox) :
    SortedStationaryLeaf before_3341652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341652
  exact vertex_transfer before_3341652 after_3341652 rounds hc h

def before_3341653 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341653 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341653 (h : SortedStationaryLeaf after_3341653.toBox) :
    SortedStationaryLeaf before_3341653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341653
  exact vertex_transfer before_3341653 after_3341653 rounds hc h

def before_3341654 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341654 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341654 (h : SortedStationaryLeaf after_3341654.toBox) :
    SortedStationaryLeaf before_3341654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341654
  exact vertex_transfer before_3341654 after_3341654 rounds hc h

def before_3341655 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341655 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341655 (h : SortedStationaryLeaf after_3341655.toBox) :
    SortedStationaryLeaf before_3341655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341655
  exact vertex_transfer before_3341655 after_3341655 rounds hc h

def before_3341656 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341656 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341656 (h : SortedStationaryLeaf after_3341656.toBox) :
    SortedStationaryLeaf before_3341656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341656
  exact vertex_transfer before_3341656 after_3341656 rounds hc h

def before_3341657 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), (-99843604480), (-465844502528), (-372675575808)⟩

def after_3341657 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), (-99843571712), (-465844502528), (-372675575808)⟩

theorem transfer_3341657 (h : SortedStationaryLeaf after_3341657.toBox) :
    SortedStationaryLeaf before_3341657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341657
  exact vertex_transfer before_3341657 after_3341657 rounds hc h

def before_3341658 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843604480), 0, (-465844502528), (-372675575808)⟩

def after_3341658 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-99843637248), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341658 (h : SortedStationaryLeaf after_3341658.toBox) :
    SortedStationaryLeaf before_3341658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341658
  exact vertex_transfer before_3341658 after_3341658 rounds hc h

def before_3341659 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341659 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341659 (h : SortedStationaryLeaf after_3341659.toBox) :
    SortedStationaryLeaf before_3341659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341659
  exact vertex_transfer before_3341659 after_3341659 rounds hc h

def before_3341660 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3341660 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3341660 (h : SortedStationaryLeaf after_3341660.toBox) :
    SortedStationaryLeaf before_3341660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341660
  exact vertex_transfer before_3341660 after_3341660 rounds hc h

def before_3341661 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687176192, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341661 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341661 (h : SortedStationaryLeaf after_3341661.toBox) :
    SortedStationaryLeaf before_3341661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341661
  exact vertex_transfer before_3341661 after_3341661 rounds hc h

def before_3341662 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687176192, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

def after_3341662 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3341662 (h : SortedStationaryLeaf after_3341662.toBox) :
    SortedStationaryLeaf before_3341662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionCore.exists_checked_3341662
  exact vertex_transfer before_3341662 after_3341662 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340995.Assembled

private theorem node_3341637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341637 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341637.leaf

private theorem node_3341661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341661 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341661.leaf

private theorem node_3341662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341662 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341662.leaf

private theorem split_3341639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341639 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341661 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341662 2 = true := by
  decide +kernel

private theorem after_3341639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341639 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341661 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341662 2 split_3341639 node_3341661 node_3341662

private theorem node_3341639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341639 after_3341639

private theorem node_3341641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341641 Thomson.Five.GlobalCertificates.Production.Node3340995.GradientBridge.Leaf3341641.leaf

private theorem node_3341651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341651 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341651.leaf

private theorem node_3341659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341659 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341659.leaf

private theorem node_3341660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341660 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341660.leaf

private theorem split_3341653 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341653 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341659 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341660 4 = true := by
  decide +kernel

private theorem after_3341653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341653.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341653 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341659 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341660 4 split_3341653 node_3341659 node_3341660

private theorem node_3341653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341653 after_3341653

private theorem node_3341657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341657 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341657.leaf

private theorem node_3341658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341658 Thomson.Five.GlobalCertificates.Production.Node3340995.VertexBridge.Leaf3341658.leaf

private theorem split_3341655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341655 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341657 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341658 5 = true := by
  decide +kernel

private theorem after_3341655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341655 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341657 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341658 5 split_3341655 node_3341657 node_3341658

private theorem node_3341655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341655 after_3341655

private theorem node_3341656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341656 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341656.leaf

private theorem split_3341654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341654 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341655 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341656 4 = true := by
  decide +kernel

private theorem after_3341654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341654 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341655 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341656 4 split_3341654 node_3341655 node_3341656

private theorem node_3341654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341654 after_3341654

private theorem split_3341652 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341652 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341653 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341654 1 = true := by
  decide +kernel

private theorem after_3341652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341652.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341652 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341653 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341654 1 split_3341652 node_3341653 node_3341654

private theorem node_3341652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341652 after_3341652

private theorem split_3341643 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341643 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341651 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341652 6 = true := by
  decide +kernel

private theorem after_3341643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341643.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341643 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341651 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341652 6 split_3341643 node_3341651 node_3341652

private theorem node_3341643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341643 after_3341643

private theorem node_3341645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341645 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341645.leaf

private theorem node_3341647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341647 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341647.leaf

private theorem node_3341649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341649 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341649.leaf

private theorem node_3341650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341650 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341650.leaf

private theorem split_3341648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341648 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341649 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341650 4 = true := by
  decide +kernel

private theorem after_3341648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341648 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341649 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341650 4 split_3341648 node_3341649 node_3341650

private theorem node_3341648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341648 after_3341648

private theorem split_3341646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341646 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341647 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341648 1 = true := by
  decide +kernel

private theorem after_3341646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341646 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341647 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341648 1 split_3341646 node_3341647 node_3341648

private theorem node_3341646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341646 after_3341646

private theorem split_3341644 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341644 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341645 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341646 6 = true := by
  decide +kernel

private theorem after_3341644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341644.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341644 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341645 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341646 6 split_3341644 node_3341645 node_3341646

private theorem node_3341644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341644 after_3341644

private theorem split_3341642 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341642 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341643 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341644 3 = true := by
  decide +kernel

private theorem after_3341642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341642.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341642 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341643 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341644 3 split_3341642 node_3341643 node_3341644

private theorem node_3341642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341642 after_3341642

private theorem split_3341640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341640 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341641 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341642 2 = true := by
  decide +kernel

private theorem after_3341640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341640 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341641 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341642 2 split_3341640 node_3341641 node_3341642

private theorem node_3341640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341640 after_3341640

private theorem split_3341638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341638 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341639 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341640 5 = true := by
  decide +kernel

private theorem after_3341638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341638 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341639 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341640 5 split_3341638 node_3341639 node_3341640

private theorem node_3341638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341638 after_3341638

private theorem split_3341627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341627 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341637 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341638 6 = true := by
  decide +kernel

private theorem after_3341627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341627 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341637 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341638 6 split_3341627 node_3341637 node_3341638

private theorem node_3341627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341627 after_3341627

private theorem node_3341629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341629 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341629.leaf

private theorem node_3341631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341631 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341631.leaf

private theorem node_3341635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341635 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341635.leaf

private theorem node_3341636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341636 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341636.leaf

private theorem split_3341633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341633 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341635 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341636 4 = true := by
  decide +kernel

private theorem after_3341633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341633 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341635 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341636 4 split_3341633 node_3341635 node_3341636

private theorem node_3341633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341633 after_3341633

private theorem node_3341634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341634 Thomson.Five.GlobalCertificates.Production.Node3340995.PairBridge.Leaf3341634.leaf

private theorem split_3341632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341632 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341633 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341634 3 = true := by
  decide +kernel

private theorem after_3341632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341632 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341633 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341634 3 split_3341632 node_3341633 node_3341634

private theorem node_3341632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341632 after_3341632

private theorem split_3341630 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341630 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341631 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341632 5 = true := by
  decide +kernel

private theorem after_3341630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341630.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341630 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341631 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341632 5 split_3341630 node_3341631 node_3341632

private theorem node_3341630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341630 after_3341630

private theorem split_3341628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341628 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341629 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341630 6 = true := by
  decide +kernel

private theorem after_3341628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3341628 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341629 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341630 6 split_3341628 node_3341629 node_3341630

private theorem node_3341628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3341628 after_3341628

private theorem split_3340995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3340995 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341627 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341628 4 = true := by
  decide +kernel

private theorem after_3340995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3340995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.after_3340995 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341627 Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3341628 4 split_3340995 node_3341627 node_3341628

private theorem node_3340995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.before_3340995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340995.ContractionBridge.transfer_3340995 after_3340995

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3340995

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3340995.Assembled


end
