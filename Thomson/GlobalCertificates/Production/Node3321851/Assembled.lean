module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321851.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321851.GradientBridge

namespace Leaf3322217

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.GradientCore.Leaf3322217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322217

namespace Leaf3322225

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.GradientCore.Leaf3322225.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322225

namespace Leaf3322242

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.GradientCore.Leaf3322242.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322242

namespace Leaf3322243

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.GradientCore.Leaf3322243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3322243

end Thomson.Five.GlobalCertificates.Production.Node3321851.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge

namespace Leaf3322203

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322203

namespace Leaf3322205

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322205

namespace Leaf3322206

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322206.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322206

namespace Leaf3322211

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322211.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322211

namespace Leaf3322212

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322212.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322212

namespace Leaf3322213

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322213.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322213

namespace Leaf3322218

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322218

namespace Leaf3322219

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322219

namespace Leaf3322221

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322221

namespace Leaf3322223

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322223

namespace Leaf3322224

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322224.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322224

namespace Leaf3322226

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322226.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322226

namespace Leaf3322229

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322229.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322229

namespace Leaf3322231

def box : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322231

namespace Leaf3322232

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322232

namespace Leaf3322237

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322237.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322237

namespace Leaf3322238

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322238.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322238

namespace Leaf3322239

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322239.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322239

namespace Leaf3322244

def box : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.PairCore.Leaf3322244.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322244

end Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge

def before_3321851 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3321851 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321851 (h : SortedStationaryLeaf after_3321851.toBox) :
    SortedStationaryLeaf before_3321851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3321851
  exact vertex_transfer before_3321851 after_3321851 rounds hc h

def before_3322199 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322199 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322199 (h : SortedStationaryLeaf after_3322199.toBox) :
    SortedStationaryLeaf before_3322199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322199
  exact vertex_transfer before_3322199 after_3322199 rounds hc h

def before_3322200 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322200 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322200 (h : SortedStationaryLeaf after_3322200.toBox) :
    SortedStationaryLeaf before_3322200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322200
  exact vertex_transfer before_3322200 after_3322200 rounds hc h

def before_3322201 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322201 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322201 (h : SortedStationaryLeaf after_3322201.toBox) :
    SortedStationaryLeaf before_3322201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322201
  exact vertex_transfer before_3322201 after_3322201 rounds hc h

def before_3322202 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322202 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322202 (h : SortedStationaryLeaf after_3322202.toBox) :
    SortedStationaryLeaf before_3322202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322202
  exact vertex_transfer before_3322202 after_3322202 rounds hc h

def before_3322203 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322203 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322203 (h : SortedStationaryLeaf after_3322203.toBox) :
    SortedStationaryLeaf before_3322203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322203
  exact vertex_transfer before_3322203 after_3322203 rounds hc h

def before_3322204 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322204 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322204 (h : SortedStationaryLeaf after_3322204.toBox) :
    SortedStationaryLeaf before_3322204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322204
  exact vertex_transfer before_3322204 after_3322204 rounds hc h

def before_3322205 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322205 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322205 (h : SortedStationaryLeaf after_3322205.toBox) :
    SortedStationaryLeaf before_3322205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322205
  exact vertex_transfer before_3322205 after_3322205 rounds hc h

def before_3322206 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322206 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322206 (h : SortedStationaryLeaf after_3322206.toBox) :
    SortedStationaryLeaf before_3322206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322206
  exact vertex_transfer before_3322206 after_3322206 rounds hc h

def before_3322207 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322207 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322207 (h : SortedStationaryLeaf after_3322207.toBox) :
    SortedStationaryLeaf before_3322207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322207
  exact vertex_transfer before_3322207 after_3322207 rounds hc h

def before_3322208 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322208 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322208 (h : SortedStationaryLeaf after_3322208.toBox) :
    SortedStationaryLeaf before_3322208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322208
  exact vertex_transfer before_3322208 after_3322208 rounds hc h

def before_3322209 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322209 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322209 (h : SortedStationaryLeaf after_3322209.toBox) :
    SortedStationaryLeaf before_3322209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322209
  exact vertex_transfer before_3322209 after_3322209 rounds hc h

def before_3322210 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322210 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322210 (h : SortedStationaryLeaf after_3322210.toBox) :
    SortedStationaryLeaf before_3322210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322210
  exact vertex_transfer before_3322210 after_3322210 rounds hc h

def before_3322211 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322211 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322211 (h : SortedStationaryLeaf after_3322211.toBox) :
    SortedStationaryLeaf before_3322211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322211
  exact vertex_transfer before_3322211 after_3322211 rounds hc h

def before_3322212 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322212 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322212 (h : SortedStationaryLeaf after_3322212.toBox) :
    SortedStationaryLeaf before_3322212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322212
  exact vertex_transfer before_3322212 after_3322212 rounds hc h

def before_3322213 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3322213 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3322213 (h : SortedStationaryLeaf after_3322213.toBox) :
    SortedStationaryLeaf before_3322213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322213
  exact vertex_transfer before_3322213 after_3322213 rounds hc h

def before_3322214 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3322214 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322214 (h : SortedStationaryLeaf after_3322214.toBox) :
    SortedStationaryLeaf before_3322214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322214
  exact vertex_transfer before_3322214 after_3322214 rounds hc h

def before_3322215 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3322215 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322215 (h : SortedStationaryLeaf after_3322215.toBox) :
    SortedStationaryLeaf before_3322215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322215
  exact vertex_transfer before_3322215 after_3322215 rounds hc h

def before_3322216 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3322216 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322216 (h : SortedStationaryLeaf after_3322216.toBox) :
    SortedStationaryLeaf before_3322216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322216
  exact vertex_transfer before_3322216 after_3322216 rounds hc h

def before_3322217 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3322217 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3322217 (h : SortedStationaryLeaf after_3322217.toBox) :
    SortedStationaryLeaf before_3322217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322217
  exact vertex_transfer before_3322217 after_3322217 rounds hc h

def before_3322218 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3322218 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3322218 (h : SortedStationaryLeaf after_3322218.toBox) :
    SortedStationaryLeaf before_3322218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322218
  exact vertex_transfer before_3322218 after_3322218 rounds hc h

def before_3322219 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3322219 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3322219 (h : SortedStationaryLeaf after_3322219.toBox) :
    SortedStationaryLeaf before_3322219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322219
  exact vertex_transfer before_3322219 after_3322219 rounds hc h

def before_3322220 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3322220 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3322220 (h : SortedStationaryLeaf after_3322220.toBox) :
    SortedStationaryLeaf before_3322220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322220
  exact vertex_transfer before_3322220 after_3322220 rounds hc h

def before_3322221 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3322221 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3322221 (h : SortedStationaryLeaf after_3322221.toBox) :
    SortedStationaryLeaf before_3322221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322221
  exact vertex_transfer before_3322221 after_3322221 rounds hc h

def before_3322222 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3322222 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3322222 (h : SortedStationaryLeaf after_3322222.toBox) :
    SortedStationaryLeaf before_3322222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322222
  exact vertex_transfer before_3322222 after_3322222 rounds hc h

def before_3322223 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3322223 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3322223 (h : SortedStationaryLeaf after_3322223.toBox) :
    SortedStationaryLeaf before_3322223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322223
  exact vertex_transfer before_3322223 after_3322223 rounds hc h

def before_3322224 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3322224 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3322224 (h : SortedStationaryLeaf after_3322224.toBox) :
    SortedStationaryLeaf before_3322224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322224
  exact vertex_transfer before_3322224 after_3322224 rounds hc h

def before_3322225 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322225 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322225 (h : SortedStationaryLeaf after_3322225.toBox) :
    SortedStationaryLeaf before_3322225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322225
  exact vertex_transfer before_3322225 after_3322225 rounds hc h

def before_3322226 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322226 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322226 (h : SortedStationaryLeaf after_3322226.toBox) :
    SortedStationaryLeaf before_3322226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322226
  exact vertex_transfer before_3322226 after_3322226 rounds hc h

def before_3322227 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322227 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322227 (h : SortedStationaryLeaf after_3322227.toBox) :
    SortedStationaryLeaf before_3322227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322227
  exact vertex_transfer before_3322227 after_3322227 rounds hc h

def before_3322228 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322228 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322228 (h : SortedStationaryLeaf after_3322228.toBox) :
    SortedStationaryLeaf before_3322228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322228
  exact vertex_transfer before_3322228 after_3322228 rounds hc h

def before_3322229 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322229 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322229 (h : SortedStationaryLeaf after_3322229.toBox) :
    SortedStationaryLeaf before_3322229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322229
  exact vertex_transfer before_3322229 after_3322229 rounds hc h

def before_3322230 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322230 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322230 (h : SortedStationaryLeaf after_3322230.toBox) :
    SortedStationaryLeaf before_3322230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322230
  exact vertex_transfer before_3322230 after_3322230 rounds hc h

def before_3322231 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322231 : BoxData :=
  ⟨719982231552, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322231 (h : SortedStationaryLeaf after_3322231.toBox) :
    SortedStationaryLeaf before_3322231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322231
  exact vertex_transfer before_3322231 after_3322231 rounds hc h

def before_3322232 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322232 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322232 (h : SortedStationaryLeaf after_3322232.toBox) :
    SortedStationaryLeaf before_3322232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322232
  exact vertex_transfer before_3322232 after_3322232 rounds hc h

def before_3322233 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322233 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322233 (h : SortedStationaryLeaf after_3322233.toBox) :
    SortedStationaryLeaf before_3322233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322233
  exact vertex_transfer before_3322233 after_3322233 rounds hc h

def before_3322234 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322234 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322234 (h : SortedStationaryLeaf after_3322234.toBox) :
    SortedStationaryLeaf before_3322234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322234
  exact vertex_transfer before_3322234 after_3322234 rounds hc h

def before_3322235 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322235 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322235 (h : SortedStationaryLeaf after_3322235.toBox) :
    SortedStationaryLeaf before_3322235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322235
  exact vertex_transfer before_3322235 after_3322235 rounds hc h

def before_3322236 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322236 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322236 (h : SortedStationaryLeaf after_3322236.toBox) :
    SortedStationaryLeaf before_3322236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322236
  exact vertex_transfer before_3322236 after_3322236 rounds hc h

def before_3322237 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322237 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322237 (h : SortedStationaryLeaf after_3322237.toBox) :
    SortedStationaryLeaf before_3322237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322237
  exact vertex_transfer before_3322237 after_3322237 rounds hc h

def before_3322238 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322238 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322238 (h : SortedStationaryLeaf after_3322238.toBox) :
    SortedStationaryLeaf before_3322238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322238
  exact vertex_transfer before_3322238 after_3322238 rounds hc h

def before_3322239 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3322239 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3322239 (h : SortedStationaryLeaf after_3322239.toBox) :
    SortedStationaryLeaf before_3322239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322239
  exact vertex_transfer before_3322239 after_3322239 rounds hc h

def before_3322240 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3322240 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322240 (h : SortedStationaryLeaf after_3322240.toBox) :
    SortedStationaryLeaf before_3322240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322240
  exact vertex_transfer before_3322240 after_3322240 rounds hc h

def before_3322241 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3322241 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322241 (h : SortedStationaryLeaf after_3322241.toBox) :
    SortedStationaryLeaf before_3322241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322241
  exact vertex_transfer before_3322241 after_3322241 rounds hc h

def before_3322242 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3322242 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322242 (h : SortedStationaryLeaf after_3322242.toBox) :
    SortedStationaryLeaf before_3322242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322242
  exact vertex_transfer before_3322242 after_3322242 rounds hc h

def before_3322243 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322243 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322243 (h : SortedStationaryLeaf after_3322243.toBox) :
    SortedStationaryLeaf before_3322243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322243
  exact vertex_transfer before_3322243 after_3322243 rounds hc h

def before_3322244 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3322244 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3322244 (h : SortedStationaryLeaf after_3322244.toBox) :
    SortedStationaryLeaf before_3322244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionCore.exists_checked_3322244
  exact vertex_transfer before_3322244 after_3322244 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321851.RejectionBridge

def box_3322241 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf_3322241 : SortedStationaryLeaf box_3322241.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3321851.RejectionCore.exists_checked_3322241
  exact vertex_rejection box_3322241 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3321851.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321851.Assembled

private theorem node_3322243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322243 Thomson.Five.GlobalCertificates.Production.Node3321851.GradientBridge.Leaf3322243.leaf

private theorem node_3322244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322244 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322244.leaf

private theorem split_3322233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322233 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322243 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322244 3 = true := by
  decide +kernel

private theorem after_3322233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322233 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322243 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322244 3 split_3322233 node_3322243 node_3322244

private theorem node_3322233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322233 after_3322233

private theorem node_3322239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322239 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322239.leaf

private theorem node_3322241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322241 Thomson.Five.GlobalCertificates.Production.Node3321851.RejectionBridge.leaf_3322241

private theorem node_3322242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322242 Thomson.Five.GlobalCertificates.Production.Node3321851.GradientBridge.Leaf3322242.leaf

private theorem split_3322240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322240 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322241 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322242 4 = true := by
  decide +kernel

private theorem after_3322240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322240 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322241 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322242 4 split_3322240 node_3322241 node_3322242

private theorem node_3322240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322240 after_3322240

private theorem split_3322235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322235 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322239 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322240 5 = true := by
  decide +kernel

private theorem after_3322235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322235 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322239 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322240 5 split_3322235 node_3322239 node_3322240

private theorem node_3322235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322235 after_3322235

private theorem node_3322237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322237 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322237.leaf

private theorem node_3322238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322238 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322238.leaf

private theorem split_3322236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322236 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322237 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322238 4 = true := by
  decide +kernel

private theorem after_3322236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322236 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322237 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322238 4 split_3322236 node_3322237 node_3322238

private theorem node_3322236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322236 after_3322236

private theorem split_3322234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322234 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322235 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322236 3 = true := by
  decide +kernel

private theorem after_3322234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322234 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322235 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322236 3 split_3322234 node_3322235 node_3322236

private theorem node_3322234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322234 after_3322234

private theorem split_3322227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322227 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322233 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322234 2 = true := by
  decide +kernel

private theorem after_3322227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322227 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322233 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322234 2 split_3322227 node_3322233 node_3322234

private theorem node_3322227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322227 after_3322227

private theorem node_3322229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322229 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322229.leaf

private theorem node_3322231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322231 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322231.leaf

private theorem node_3322232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322232 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322232.leaf

private theorem split_3322230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322230 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322231 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322232 4 = true := by
  decide +kernel

private theorem after_3322230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322230 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322231 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322232 4 split_3322230 node_3322231 node_3322232

private theorem node_3322230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322230 after_3322230

private theorem split_3322228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322228 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322229 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322230 2 = true := by
  decide +kernel

private theorem after_3322228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322228 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322229 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322230 2 split_3322228 node_3322229 node_3322230

private theorem node_3322228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322228 after_3322228

private theorem split_3322199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322199 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322227 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322228 1 = true := by
  decide +kernel

private theorem after_3322199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322199 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322227 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322228 1 split_3322199 node_3322227 node_3322228

private theorem node_3322199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322199 after_3322199

private theorem node_3322225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322225 Thomson.Five.GlobalCertificates.Production.Node3321851.GradientBridge.Leaf3322225.leaf

private theorem node_3322226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322226 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322226.leaf

private theorem split_3322207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322207 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322225 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322226 3 = true := by
  decide +kernel

private theorem after_3322207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322207 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322225 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322226 3 split_3322207 node_3322225 node_3322226

private theorem node_3322207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322207 after_3322207

private theorem node_3322213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322213 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322213.leaf

private theorem node_3322219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322219 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322219.leaf

private theorem node_3322221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322221 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322221.leaf

private theorem node_3322223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322223 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322223.leaf

private theorem node_3322224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322224 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322224.leaf

private theorem split_3322222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322222 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322223 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322224 3 = true := by
  decide +kernel

private theorem after_3322222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322222 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322223 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322224 3 split_3322222 node_3322223 node_3322224

private theorem node_3322222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322222 after_3322222

private theorem split_3322220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322220 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322221 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322222 5 = true := by
  decide +kernel

private theorem after_3322220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322220 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322221 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322222 5 split_3322220 node_3322221 node_3322222

private theorem node_3322220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322220 after_3322220

private theorem split_3322215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322215 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322219 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322220 6 = true := by
  decide +kernel

private theorem after_3322215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322215 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322219 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322220 6 split_3322215 node_3322219 node_3322220

private theorem node_3322215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322215 after_3322215

private theorem node_3322217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322217 Thomson.Five.GlobalCertificates.Production.Node3321851.GradientBridge.Leaf3322217.leaf

private theorem node_3322218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322218 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322218.leaf

private theorem split_3322216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322216 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322217 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322218 6 = true := by
  decide +kernel

private theorem after_3322216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322216 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322217 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322218 6 split_3322216 node_3322217 node_3322218

private theorem node_3322216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322216 after_3322216

private theorem split_3322214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322214 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322215 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322216 4 = true := by
  decide +kernel

private theorem after_3322214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322214 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322215 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322216 4 split_3322214 node_3322215 node_3322216

private theorem node_3322214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322214 after_3322214

private theorem split_3322209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322209 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322213 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322214 5 = true := by
  decide +kernel

private theorem after_3322209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322209 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322213 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322214 5 split_3322209 node_3322213 node_3322214

private theorem node_3322209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322209 after_3322209

private theorem node_3322211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322211 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322211.leaf

private theorem node_3322212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322212 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322212.leaf

private theorem split_3322210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322210 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322211 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322212 4 = true := by
  decide +kernel

private theorem after_3322210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322210 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322211 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322212 4 split_3322210 node_3322211 node_3322212

private theorem node_3322210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322210 after_3322210

private theorem split_3322208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322208 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322209 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322210 3 = true := by
  decide +kernel

private theorem after_3322208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322208 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322209 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322210 3 split_3322208 node_3322209 node_3322210

private theorem node_3322208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322208 after_3322208

private theorem split_3322201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322201 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322207 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322208 2 = true := by
  decide +kernel

private theorem after_3322201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322201 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322207 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322208 2 split_3322201 node_3322207 node_3322208

private theorem node_3322201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322201 after_3322201

private theorem node_3322203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322203 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322203.leaf

private theorem node_3322205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322205 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322205.leaf

private theorem node_3322206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322206 Thomson.Five.GlobalCertificates.Production.Node3321851.PairBridge.Leaf3322206.leaf

private theorem split_3322204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322204 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322205 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322206 4 = true := by
  decide +kernel

private theorem after_3322204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322204 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322205 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322206 4 split_3322204 node_3322205 node_3322206

private theorem node_3322204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322204 after_3322204

private theorem split_3322202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322202 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322203 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322204 2 = true := by
  decide +kernel

private theorem after_3322202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322202 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322203 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322204 2 split_3322202 node_3322203 node_3322204

private theorem node_3322202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322202 after_3322202

private theorem split_3322200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322200 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322201 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322202 1 = true := by
  decide +kernel

private theorem after_3322200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3322200 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322201 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322202 1 split_3322200 node_3322201 node_3322202

private theorem node_3322200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3322200 after_3322200

private theorem split_3321851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3321851 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322199 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322200 0 = true := by
  decide +kernel

private theorem after_3321851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3321851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.after_3321851 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322199 Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3322200 0 split_3321851 node_3322199 node_3322200

private theorem node_3321851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.before_3321851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321851.ContractionBridge.transfer_3321851 after_3321851

@[expose] public def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-798748639232), (-399374319616)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321851

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321851.Assembled


end
