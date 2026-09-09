module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3350727.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350727.GradientBridge

namespace Leaf3351269

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.GradientCore.Leaf3351269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351269

end Thomson.Five.GlobalCertificates.Production.Node3350727.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge

namespace Leaf3351257

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351257

namespace Leaf3351259

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351259

namespace Leaf3351262

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351262.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351262

namespace Leaf3351263

def box : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351263

namespace Leaf3351264

def box : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351264

namespace Leaf3351265

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351265.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351265

namespace Leaf3351267

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351267.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351267

namespace Leaf3351272

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351272.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351272

namespace Leaf3351273

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351273.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351273

namespace Leaf3351277

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351277

namespace Leaf3351278

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351278

namespace Leaf3351279

def box : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351279.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351279

namespace Leaf3351280

def box : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.PairCore.Leaf3351280.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351280

end Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge

def before_3350727 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3350727 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3350727 (h : SortedStationaryLeaf after_3350727.toBox) :
    SortedStationaryLeaf before_3350727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3350727
  exact vertex_transfer before_3350727 after_3350727 rounds hc h

def before_3351255 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3351255 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351255 (h : SortedStationaryLeaf after_3351255.toBox) :
    SortedStationaryLeaf before_3351255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351255
  exact vertex_transfer before_3351255 after_3351255 rounds hc h

def before_3351256 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

def after_3351256 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351256 (h : SortedStationaryLeaf after_3351256.toBox) :
    SortedStationaryLeaf before_3351256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351256
  exact vertex_transfer before_3351256 after_3351256 rounds hc h

def before_3351257 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3351257 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351257 (h : SortedStationaryLeaf after_3351257.toBox) :
    SortedStationaryLeaf before_3351257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351257
  exact vertex_transfer before_3351257 after_3351257 rounds hc h

def before_3351258 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3351258 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351258 (h : SortedStationaryLeaf after_3351258.toBox) :
    SortedStationaryLeaf before_3351258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351258
  exact vertex_transfer before_3351258 after_3351258 rounds hc h

def before_3351259 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3351259 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351259 (h : SortedStationaryLeaf after_3351259.toBox) :
    SortedStationaryLeaf before_3351259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351259
  exact vertex_transfer before_3351259 after_3351259 rounds hc h

def before_3351260 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3351260 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351260 (h : SortedStationaryLeaf after_3351260.toBox) :
    SortedStationaryLeaf before_3351260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351260
  exact vertex_transfer before_3351260 after_3351260 rounds hc h

def before_3351261 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351261 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351261 (h : SortedStationaryLeaf after_3351261.toBox) :
    SortedStationaryLeaf before_3351261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351261
  exact vertex_transfer before_3351261 after_3351261 rounds hc h

def before_3351262 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351262 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351262 (h : SortedStationaryLeaf after_3351262.toBox) :
    SortedStationaryLeaf before_3351262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351262
  exact vertex_transfer before_3351262 after_3351262 rounds hc h

def before_3351263 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351263 : BoxData :=
  ⟨920512299008, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351263 (h : SortedStationaryLeaf after_3351263.toBox) :
    SortedStationaryLeaf before_3351263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351263
  exact vertex_transfer before_3351263 after_3351263 rounds hc h

def before_3351264 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351264 : BoxData :=
  ⟨823331192832, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351264 (h : SortedStationaryLeaf after_3351264.toBox) :
    SortedStationaryLeaf before_3351264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351264
  exact vertex_transfer before_3351264 after_3351264 rounds hc h

def before_3351265 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

def after_3351265 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351265 (h : SortedStationaryLeaf after_3351265.toBox) :
    SortedStationaryLeaf before_3351265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351265
  exact vertex_transfer before_3351265 after_3351265 rounds hc h

def before_3351266 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

def after_3351266 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351266 (h : SortedStationaryLeaf after_3351266.toBox) :
    SortedStationaryLeaf before_3351266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351266
  exact vertex_transfer before_3351266 after_3351266 rounds hc h

def before_3351267 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-399374352384), (-199687176192), (-559013363712), (-372675575808)⟩

def after_3351267 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-559013363712), (-372675575808)⟩

theorem transfer_3351267 (h : SortedStationaryLeaf after_3351267.toBox) :
    SortedStationaryLeaf before_3351267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351267
  exact vertex_transfer before_3351267 after_3351267 rounds hc h

def before_3351268 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687176192), 0, (-559013363712), (-372675575808)⟩

def after_3351268 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351268 (h : SortedStationaryLeaf after_3351268.toBox) :
    SortedStationaryLeaf before_3351268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351268
  exact vertex_transfer before_3351268 after_3351268 rounds hc h

def before_3351269 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351269 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351269 (h : SortedStationaryLeaf after_3351269.toBox) :
    SortedStationaryLeaf before_3351269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351269
  exact vertex_transfer before_3351269 after_3351269 rounds hc h

def before_3351270 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351270 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351270 (h : SortedStationaryLeaf after_3351270.toBox) :
    SortedStationaryLeaf before_3351270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351270
  exact vertex_transfer before_3351270 after_3351270 rounds hc h

def before_3351271 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351271 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351271 (h : SortedStationaryLeaf after_3351271.toBox) :
    SortedStationaryLeaf before_3351271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351271
  exact vertex_transfer before_3351271 after_3351271 rounds hc h

def before_3351272 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

def after_3351272 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351272 (h : SortedStationaryLeaf after_3351272.toBox) :
    SortedStationaryLeaf before_3351272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351272
  exact vertex_transfer before_3351272 after_3351272 rounds hc h

def before_3351273 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844469760)⟩

def after_3351273 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351273 (h : SortedStationaryLeaf after_3351273.toBox) :
    SortedStationaryLeaf before_3351273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351273
  exact vertex_transfer before_3351273 after_3351273 rounds hc h

def before_3351274 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844469760), (-372675575808)⟩

def after_3351274 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351274 (h : SortedStationaryLeaf after_3351274.toBox) :
    SortedStationaryLeaf before_3351274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351274
  exact vertex_transfer before_3351274 after_3351274 rounds hc h

def before_3351275 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061463040), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3351275 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351275 (h : SortedStationaryLeaf after_3351275.toBox) :
    SortedStationaryLeaf before_3351275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351275
  exact vertex_transfer before_3351275 after_3351275 rounds hc h

def before_3351276 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061463040), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3351276 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351276 (h : SortedStationaryLeaf after_3351276.toBox) :
    SortedStationaryLeaf before_3351276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351276
  exact vertex_transfer before_3351276 after_3351276 rounds hc h

def before_3351277 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3351277 : BoxData :=
  ⟨1116285108224, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351277 (h : SortedStationaryLeaf after_3351277.toBox) :
    SortedStationaryLeaf before_3351277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351277
  exact vertex_transfer before_3351277 after_3351277 rounds hc h

def before_3351278 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3351278 : BoxData :=
  ⟨1018208649216, 1198122991616, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351278 (h : SortedStationaryLeaf after_3351278.toBox) :
    SortedStationaryLeaf before_3351278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351278
  exact vertex_transfer before_3351278 after_3351278 rounds hc h

def before_3351279 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279387136), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3351279 : BoxData :=
  ⟨1116285108224, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-1098279354368), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351279 (h : SortedStationaryLeaf after_3351279.toBox) :
    SortedStationaryLeaf before_3351279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351279
  exact vertex_transfer before_3351279 after_3351279 rounds hc h

def before_3351280 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279387136), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

def after_3351280 : BoxData :=
  ⟨1018208649216, 1198122991616, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1098279419904), (-998435782656), (-199687208960), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351280 (h : SortedStationaryLeaf after_3351280.toBox) :
    SortedStationaryLeaf before_3351280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionCore.exists_checked_3351280
  exact vertex_transfer before_3351280 after_3351280 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350727.Assembled

private theorem node_3351265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351265 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351265.leaf

private theorem node_3351267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351267 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351267.leaf

private theorem node_3351269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351269 Thomson.Five.GlobalCertificates.Production.Node3350727.GradientBridge.Leaf3351269.leaf

private theorem node_3351273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351273 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351273.leaf

private theorem node_3351279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351279 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351279.leaf

private theorem node_3351280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351280 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351280.leaf

private theorem split_3351275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351275 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351279 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351280 4 = true := by
  decide +kernel

private theorem after_3351275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351275 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351279 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351280 4 split_3351275 node_3351279 node_3351280

private theorem node_3351275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351275 after_3351275

private theorem node_3351277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351277 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351277.leaf

private theorem node_3351278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351278 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351278.leaf

private theorem split_3351276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351276 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351277 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351278 4 = true := by
  decide +kernel

private theorem after_3351276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351276 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351277 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351278 4 split_3351276 node_3351277 node_3351278

private theorem node_3351276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351276 after_3351276

private theorem split_3351274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351274 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351275 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351276 1 = true := by
  decide +kernel

private theorem after_3351274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351274 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351275 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351276 1 split_3351274 node_3351275 node_3351276

private theorem node_3351274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351274 after_3351274

private theorem split_3351271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351271 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351273 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351274 6 = true := by
  decide +kernel

private theorem after_3351271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351271 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351273 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351274 6 split_3351271 node_3351273 node_3351274

private theorem node_3351271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351271 after_3351271

private theorem node_3351272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351272 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351272.leaf

private theorem split_3351270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351270 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351271 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351272 3 = true := by
  decide +kernel

private theorem after_3351270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351270 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351271 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351272 3 split_3351270 node_3351271 node_3351272

private theorem node_3351270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351270 after_3351270

private theorem split_3351268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351268 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351269 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351270 2 = true := by
  decide +kernel

private theorem after_3351268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351268 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351269 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351270 2 split_3351268 node_3351269 node_3351270

private theorem node_3351268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351268 after_3351268

private theorem split_3351266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351266 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351267 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351268 5 = true := by
  decide +kernel

private theorem after_3351266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351266 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351267 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351268 5 split_3351266 node_3351267 node_3351268

private theorem node_3351266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351266 after_3351266

private theorem split_3351255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351255 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351265 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351266 6 = true := by
  decide +kernel

private theorem after_3351255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351255 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351265 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351266 6 split_3351255 node_3351265 node_3351266

private theorem node_3351255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351255 after_3351255

private theorem node_3351257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351257 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351257.leaf

private theorem node_3351259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351259 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351259.leaf

private theorem node_3351263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351263 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351263.leaf

private theorem node_3351264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351264 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351264.leaf

private theorem split_3351261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351261 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351263 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351264 4 = true := by
  decide +kernel

private theorem after_3351261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351261 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351263 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351264 4 split_3351261 node_3351263 node_3351264

private theorem node_3351261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351261 after_3351261

private theorem node_3351262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351262 Thomson.Five.GlobalCertificates.Production.Node3350727.PairBridge.Leaf3351262.leaf

private theorem split_3351260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351260 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351261 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351262 3 = true := by
  decide +kernel

private theorem after_3351260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351260 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351261 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351262 3 split_3351260 node_3351261 node_3351262

private theorem node_3351260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351260 after_3351260

private theorem split_3351258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351258 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351259 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351260 5 = true := by
  decide +kernel

private theorem after_3351258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351258 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351259 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351260 5 split_3351258 node_3351259 node_3351260

private theorem node_3351258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351258 after_3351258

private theorem split_3351256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351256 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351257 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351258 6 = true := by
  decide +kernel

private theorem after_3351256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3351256 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351257 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351258 6 split_3351256 node_3351257 node_3351258

private theorem node_3351256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3351256 after_3351256

private theorem split_3350727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3350727 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351255 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351256 4 = true := by
  decide +kernel

private theorem after_3350727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3350727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.after_3350727 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351255 Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3351256 4 split_3350727 node_3351255 node_3351256

private theorem node_3350727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.before_3350727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350727.ContractionBridge.transfer_3350727 after_3350727

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3350727

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3350727.Assembled


end
