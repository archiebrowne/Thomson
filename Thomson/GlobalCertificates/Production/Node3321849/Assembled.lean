module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321849.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge

namespace Leaf3322245

def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322245.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322245

namespace Leaf3322251

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322251.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322251

namespace Leaf3322254

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322254.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322254

namespace Leaf3322255

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322255

namespace Leaf3322256

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322256.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322256

namespace Leaf3322257

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322257

namespace Leaf3322262

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322262.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322262

namespace Leaf3322263

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322263

namespace Leaf3322264

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322264

namespace Leaf3322266

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322266.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322266

namespace Leaf3322267

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322267.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322267

namespace Leaf3322268

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322268.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322268

namespace Leaf3322270

def box : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322270.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322270

namespace Leaf3322271

def box : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322271.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322271

namespace Leaf3322274

def box : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322274.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322274

namespace Leaf3322276

def box : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.PairCore.Leaf3322276.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3322276

end Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge

def before_3321849 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

def after_3321849 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), 0⟩

theorem transfer_3321849 (h : SortedStationaryLeaf after_3321849.toBox) :
    SortedStationaryLeaf before_3321849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3321849
  exact vertex_transfer before_3321849 after_3321849 rounds hc h

def before_3322245 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616)⟩

def after_3322245 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848)⟩

theorem transfer_3322245 (h : SortedStationaryLeaf after_3322245.toBox) :
    SortedStationaryLeaf before_3322245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322245
  exact vertex_transfer before_3322245 after_3322245 rounds hc h

def before_3322246 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374319616), 0⟩

def after_3322246 : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322246 (h : SortedStationaryLeaf after_3322246.toBox) :
    SortedStationaryLeaf before_3322246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322246
  exact vertex_transfer before_3322246 after_3322246 rounds hc h

def before_3322247 : BoxData :=
  ⟨564800520192, 819213533184, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322247 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322247 (h : SortedStationaryLeaf after_3322247.toBox) :
    SortedStationaryLeaf before_3322247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322247
  exact vertex_transfer before_3322247 after_3322247 rounds hc h

def before_3322248 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322248 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322248 (h : SortedStationaryLeaf after_3322248.toBox) :
    SortedStationaryLeaf before_3322248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322248
  exact vertex_transfer before_3322248 after_3322248 rounds hc h

def before_3322249 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322249 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322249 (h : SortedStationaryLeaf after_3322249.toBox) :
    SortedStationaryLeaf before_3322249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322249
  exact vertex_transfer before_3322249 after_3322249 rounds hc h

def before_3322250 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322250 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322250 (h : SortedStationaryLeaf after_3322250.toBox) :
    SortedStationaryLeaf before_3322250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322250
  exact vertex_transfer before_3322250 after_3322250 rounds hc h

def before_3322251 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3322251 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322251 (h : SortedStationaryLeaf after_3322251.toBox) :
    SortedStationaryLeaf before_3322251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322251
  exact vertex_transfer before_3322251 after_3322251 rounds hc h

def before_3322252 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3322252 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322252 (h : SortedStationaryLeaf after_3322252.toBox) :
    SortedStationaryLeaf before_3322252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322252
  exact vertex_transfer before_3322252 after_3322252 rounds hc h

def before_3322253 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3322253 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322253 (h : SortedStationaryLeaf after_3322253.toBox) :
    SortedStationaryLeaf before_3322253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322253
  exact vertex_transfer before_3322253 after_3322253 rounds hc h

def before_3322254 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3322254 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322254 (h : SortedStationaryLeaf after_3322254.toBox) :
    SortedStationaryLeaf before_3322254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322254
  exact vertex_transfer before_3322254 after_3322254 rounds hc h

def before_3322255 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3322255 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3322255 (h : SortedStationaryLeaf after_3322255.toBox) :
    SortedStationaryLeaf before_3322255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322255
  exact vertex_transfer before_3322255 after_3322255 rounds hc h

def before_3322256 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3322256 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3322256 (h : SortedStationaryLeaf after_3322256.toBox) :
    SortedStationaryLeaf before_3322256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322256
  exact vertex_transfer before_3322256 after_3322256 rounds hc h

def before_3322257 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322257 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322257 (h : SortedStationaryLeaf after_3322257.toBox) :
    SortedStationaryLeaf before_3322257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322257
  exact vertex_transfer before_3322257 after_3322257 rounds hc h

def before_3322258 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322258 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322258 (h : SortedStationaryLeaf after_3322258.toBox) :
    SortedStationaryLeaf before_3322258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322258
  exact vertex_transfer before_3322258 after_3322258 rounds hc h

def before_3322259 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322259 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322259 (h : SortedStationaryLeaf after_3322259.toBox) :
    SortedStationaryLeaf before_3322259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322259
  exact vertex_transfer before_3322259 after_3322259 rounds hc h

def before_3322260 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322260 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322260 (h : SortedStationaryLeaf after_3322260.toBox) :
    SortedStationaryLeaf before_3322260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322260
  exact vertex_transfer before_3322260 after_3322260 rounds hc h

def before_3322261 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3322261 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322261 (h : SortedStationaryLeaf after_3322261.toBox) :
    SortedStationaryLeaf before_3322261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322261
  exact vertex_transfer before_3322261 after_3322261 rounds hc h

def before_3322262 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

def after_3322262 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322262 (h : SortedStationaryLeaf after_3322262.toBox) :
    SortedStationaryLeaf before_3322262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322262
  exact vertex_transfer before_3322262 after_3322262 rounds hc h

def before_3322263 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3322263 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3322263 (h : SortedStationaryLeaf after_3322263.toBox) :
    SortedStationaryLeaf before_3322263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322263
  exact vertex_transfer before_3322263 after_3322263 rounds hc h

def before_3322264 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687176192), 0⟩

def after_3322264 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0⟩

theorem transfer_3322264 (h : SortedStationaryLeaf after_3322264.toBox) :
    SortedStationaryLeaf before_3322264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322264
  exact vertex_transfer before_3322264 after_3322264 rounds hc h

def before_3322265 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322265 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322265 (h : SortedStationaryLeaf after_3322265.toBox) :
    SortedStationaryLeaf before_3322265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322265
  exact vertex_transfer before_3322265 after_3322265 rounds hc h

def before_3322266 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322266 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322266 (h : SortedStationaryLeaf after_3322266.toBox) :
    SortedStationaryLeaf before_3322266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322266
  exact vertex_transfer before_3322266 after_3322266 rounds hc h

def before_3322267 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192)⟩

def after_3322267 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424)⟩

theorem transfer_3322267 (h : SortedStationaryLeaf after_3322267.toBox) :
    SortedStationaryLeaf before_3322267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322267
  exact vertex_transfer before_3322267 after_3322267 rounds hc h

def before_3322268 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0⟩

def after_3322268 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0⟩

theorem transfer_3322268 (h : SortedStationaryLeaf after_3322268.toBox) :
    SortedStationaryLeaf before_3322268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322268
  exact vertex_transfer before_3322268 after_3322268 rounds hc h

def before_3322269 : BoxData :=
  ⟨564800520192, 819213565952, (-798748639232), (-599061463040), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322269 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322269 (h : SortedStationaryLeaf after_3322269.toBox) :
    SortedStationaryLeaf before_3322269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322269
  exact vertex_transfer before_3322269 after_3322269 rounds hc h

def before_3322270 : BoxData :=
  ⟨564800520192, 819213565952, (-599061463040), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322270 : BoxData :=
  ⟨564800520192, 819213565952, (-599061495808), (-399374286848), 0, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322270 (h : SortedStationaryLeaf after_3322270.toBox) :
    SortedStationaryLeaf before_3322270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322270
  exact vertex_transfer before_3322270 after_3322270 rounds hc h

def before_3322271 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687176192, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322271 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 0, 199687208960, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322271 (h : SortedStationaryLeaf after_3322271.toBox) :
    SortedStationaryLeaf before_3322271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322271
  exact vertex_transfer before_3322271 after_3322271 rounds hc h

def before_3322272 : BoxData :=
  ⟨599061430272, 819213565952, (-798748639232), (-599061430272), 199687176192, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322272 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322272 (h : SortedStationaryLeaf after_3322272.toBox) :
    SortedStationaryLeaf before_3322272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322272
  exact vertex_transfer before_3322272 after_3322272 rounds hc h

def before_3322273 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322273 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322273 (h : SortedStationaryLeaf after_3322273.toBox) :
    SortedStationaryLeaf before_3322273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322273
  exact vertex_transfer before_3322273 after_3322273 rounds hc h

def before_3322274 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322274 : BoxData :=
  ⟨631466164224, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322274 (h : SortedStationaryLeaf after_3322274.toBox) :
    SortedStationaryLeaf before_3322274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322274
  exact vertex_transfer before_3322274 after_3322274 rounds hc h

def before_3322275 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322275 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322275 (h : SortedStationaryLeaf after_3322275.toBox) :
    SortedStationaryLeaf before_3322275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322275
  exact vertex_transfer before_3322275 after_3322275 rounds hc h

def before_3322276 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

def after_3322276 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem transfer_3322276 (h : SortedStationaryLeaf after_3322276.toBox) :
    SortedStationaryLeaf before_3322276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionCore.exists_checked_3322276
  exact vertex_transfer before_3322276 after_3322276 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321849.RejectionBridge

def box_3322275 : BoxData :=
  ⟨719982231552, 819213565952, (-798748639232), (-599061430272), 199687143424, 399374352384, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0⟩

theorem leaf_3322275 : SortedStationaryLeaf box_3322275.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3321849.RejectionCore.exists_checked_3322275
  exact vertex_rejection box_3322275 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3321849.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321849.Assembled

private theorem node_3322245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322245 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322245.leaf

private theorem node_3322271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322271 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322271.leaf

private theorem node_3322275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322275 Thomson.Five.GlobalCertificates.Production.Node3321849.RejectionBridge.leaf_3322275

private theorem node_3322276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322276 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322276.leaf

private theorem split_3322273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322273 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322275 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322276 4 = true := by
  decide +kernel

private theorem after_3322273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322273 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322275 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322276 4 split_3322273 node_3322275 node_3322276

private theorem node_3322273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322273 after_3322273

private theorem node_3322274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322274 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322274.leaf

private theorem split_3322272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322272 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322273 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322274 3 = true := by
  decide +kernel

private theorem after_3322272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322272 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322273 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322274 3 split_3322272 node_3322273 node_3322274

private theorem node_3322272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322272 after_3322272

private theorem split_3322269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322269 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322271 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322272 2 = true := by
  decide +kernel

private theorem after_3322269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322269 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322271 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322272 2 split_3322269 node_3322271 node_3322272

private theorem node_3322269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322269 after_3322269

private theorem node_3322270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322270 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322270.leaf

private theorem split_3322247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322247 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322269 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322270 1 = true := by
  decide +kernel

private theorem after_3322247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322247 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322269 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322270 1 split_3322247 node_3322269 node_3322270

private theorem node_3322247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322247 after_3322247

private theorem node_3322257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322257 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322257.leaf

private theorem node_3322267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322267 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322267.leaf

private theorem node_3322268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322268 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322268.leaf

private theorem split_3322265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322265 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322267 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322268 6 = true := by
  decide +kernel

private theorem after_3322265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322265 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322267 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322268 6 split_3322265 node_3322267 node_3322268

private theorem node_3322265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322265 after_3322265

private theorem node_3322266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322266 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322266.leaf

private theorem split_3322259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322259 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322265 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322266 4 = true := by
  decide +kernel

private theorem after_3322259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322259 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322265 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322266 4 split_3322259 node_3322265 node_3322266

private theorem node_3322259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322259 after_3322259

private theorem node_3322263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322263 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322263.leaf

private theorem node_3322264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322264 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322264.leaf

private theorem split_3322261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322261 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322263 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322264 6 = true := by
  decide +kernel

private theorem after_3322261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322261 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322263 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322264 6 split_3322261 node_3322263 node_3322264

private theorem node_3322261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322261 after_3322261

private theorem node_3322262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322262 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322262.leaf

private theorem split_3322260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322260 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322261 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322262 4 = true := by
  decide +kernel

private theorem after_3322260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322260 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322261 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322262 4 split_3322260 node_3322261 node_3322262

private theorem node_3322260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322260 after_3322260

private theorem split_3322258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322258 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322259 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322260 3 = true := by
  decide +kernel

private theorem after_3322258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322258 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322259 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322260 3 split_3322258 node_3322259 node_3322260

private theorem node_3322258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322258 after_3322258

private theorem split_3322249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322249 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322257 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322258 2 = true := by
  decide +kernel

private theorem after_3322249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322249 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322257 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322258 2 split_3322249 node_3322257 node_3322258

private theorem node_3322249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322249 after_3322249

private theorem node_3322251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322251 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322251.leaf

private theorem node_3322255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322255 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322255.leaf

private theorem node_3322256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322256 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322256.leaf

private theorem split_3322253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322253 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322255 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322256 6 = true := by
  decide +kernel

private theorem after_3322253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322253 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322255 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322256 6 split_3322253 node_3322255 node_3322256

private theorem node_3322253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322253 after_3322253

private theorem node_3322254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322254 Thomson.Five.GlobalCertificates.Production.Node3321849.PairBridge.Leaf3322254.leaf

private theorem split_3322252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322252 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322253 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322254 4 = true := by
  decide +kernel

private theorem after_3322252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322252 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322253 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322254 4 split_3322252 node_3322253 node_3322254

private theorem node_3322252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322252 after_3322252

private theorem split_3322250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322250 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322251 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322252 2 = true := by
  decide +kernel

private theorem after_3322250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322250 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322251 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322252 2 split_3322250 node_3322251 node_3322252

private theorem node_3322250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322250 after_3322250

private theorem split_3322248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322248 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322249 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322250 1 = true := by
  decide +kernel

private theorem after_3322248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322248 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322249 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322250 1 split_3322248 node_3322249 node_3322250

private theorem node_3322248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322248 after_3322248

private theorem split_3322246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322246 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322247 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322248 0 = true := by
  decide +kernel

private theorem after_3322246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3322246 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322247 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322248 0 split_3322246 node_3322247 node_3322248

private theorem node_3322246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3322246 after_3322246

private theorem split_3321849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3321849 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322245 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322246 6 = true := by
  decide +kernel

private theorem after_3321849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3321849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.after_3321849 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322245 Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3322246 6 split_3321849 node_3322245 node_3322246

private theorem node_3321849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.before_3321849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321849.ContractionBridge.transfer_3321849 after_3321849

@[expose] public def box : BoxData :=
  ⟨564800520192, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-798748639232), (-399374319616), (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321849

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321849.Assembled


end
