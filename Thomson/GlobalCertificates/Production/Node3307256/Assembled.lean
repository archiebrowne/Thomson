module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3307256.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3307256.VertexBridge

namespace Leaf3307271

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3307256.VertexCore.Leaf3307271.exists_checked


end Leaf3307271

namespace Leaf3307272

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3307256.VertexCore.Leaf3307272.exists_checked


end Leaf3307272

namespace Leaf3307277

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3307256.VertexCore.Leaf3307277.exists_checked


end Leaf3307277

namespace Leaf3307278

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3307256.VertexCore.Leaf3307278.exists_checked


end Leaf3307278

end Thomson.Five.GlobalCertificates.Production.Node3307256.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge

namespace Leaf3307270

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.GradientCore.Leaf3307270.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307270

namespace Leaf3307274

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.GradientCore.Leaf3307274.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307274

namespace Leaf3307275

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), (-99843571712), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.GradientCore.Leaf3307275.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307275

namespace Leaf3307295

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.GradientCore.Leaf3307295.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307295

namespace Leaf3307297

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.GradientCore.Leaf3307297.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307297

namespace Leaf3307298

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.GradientCore.Leaf3307298.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3307298

end Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge

namespace Leaf3307261

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307261

namespace Leaf3307263

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307263

namespace Leaf3307264

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307264

namespace Leaf3307279

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307279.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307279

namespace Leaf3307281

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307281.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307281

namespace Leaf3307282

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307282.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307282

namespace Leaf3307285

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307285

namespace Leaf3307286

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307286.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307286

namespace Leaf3307287

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307287

namespace Leaf3307291

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307291.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307291

namespace Leaf3307293

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307293.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307293

namespace Leaf3307294

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.PairCore.Leaf3307294.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3307294

end Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge

def before_3307256 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3307256 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307256 (h : SortedStationaryLeaf after_3307256.toBox) :
    SortedStationaryLeaf before_3307256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307256
  exact vertex_transfer before_3307256 after_3307256 rounds hc h

def before_3307257 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061463040, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307257 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307257 (h : SortedStationaryLeaf after_3307257.toBox) :
    SortedStationaryLeaf before_3307257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307257
  exact vertex_transfer before_3307257 after_3307257 rounds hc h

def before_3307258 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061463040, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307258 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307258 (h : SortedStationaryLeaf after_3307258.toBox) :
    SortedStationaryLeaf before_3307258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307258
  exact vertex_transfer before_3307258 after_3307258 rounds hc h

def before_3307259 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307259 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307259 (h : SortedStationaryLeaf after_3307259.toBox) :
    SortedStationaryLeaf before_3307259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307259
  exact vertex_transfer before_3307259 after_3307259 rounds hc h

def before_3307260 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307260 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307260 (h : SortedStationaryLeaf after_3307260.toBox) :
    SortedStationaryLeaf before_3307260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307260
  exact vertex_transfer before_3307260 after_3307260 rounds hc h

def before_3307261 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307261 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307261 (h : SortedStationaryLeaf after_3307261.toBox) :
    SortedStationaryLeaf before_3307261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307261
  exact vertex_transfer before_3307261 after_3307261 rounds hc h

def before_3307262 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3307262 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307262 (h : SortedStationaryLeaf after_3307262.toBox) :
    SortedStationaryLeaf before_3307262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307262
  exact vertex_transfer before_3307262 after_3307262 rounds hc h

def before_3307263 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3307263 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307263 (h : SortedStationaryLeaf after_3307263.toBox) :
    SortedStationaryLeaf before_3307263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307263
  exact vertex_transfer before_3307263 after_3307263 rounds hc h

def before_3307264 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3307264 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307264 (h : SortedStationaryLeaf after_3307264.toBox) :
    SortedStationaryLeaf before_3307264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307264
  exact vertex_transfer before_3307264 after_3307264 rounds hc h

def before_3307265 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307265 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307265 (h : SortedStationaryLeaf after_3307265.toBox) :
    SortedStationaryLeaf before_3307265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307265
  exact vertex_transfer before_3307265 after_3307265 rounds hc h

def before_3307266 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307266 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307266 (h : SortedStationaryLeaf after_3307266.toBox) :
    SortedStationaryLeaf before_3307266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307266
  exact vertex_transfer before_3307266 after_3307266 rounds hc h

def before_3307267 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3307267 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307267 (h : SortedStationaryLeaf after_3307267.toBox) :
    SortedStationaryLeaf before_3307267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307267
  exact vertex_transfer before_3307267 after_3307267 rounds hc h

def before_3307268 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3307268 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307268 (h : SortedStationaryLeaf after_3307268.toBox) :
    SortedStationaryLeaf before_3307268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307268
  exact vertex_transfer before_3307268 after_3307268 rounds hc h

def before_3307269 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3307269 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307269 (h : SortedStationaryLeaf after_3307269.toBox) :
    SortedStationaryLeaf before_3307269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307269
  exact vertex_transfer before_3307269 after_3307269 rounds hc h

def before_3307270 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3307270 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307270 (h : SortedStationaryLeaf after_3307270.toBox) :
    SortedStationaryLeaf before_3307270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307270
  exact vertex_transfer before_3307270 after_3307270 rounds hc h

def before_3307271 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3307271 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307271 (h : SortedStationaryLeaf after_3307271.toBox) :
    SortedStationaryLeaf before_3307271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307271
  exact vertex_transfer before_3307271 after_3307271 rounds hc h

def before_3307272 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

def after_3307272 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307272 (h : SortedStationaryLeaf after_3307272.toBox) :
    SortedStationaryLeaf before_3307272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307272
  exact vertex_transfer before_3307272 after_3307272 rounds hc h

def before_3307273 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307273 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307273 (h : SortedStationaryLeaf after_3307273.toBox) :
    SortedStationaryLeaf before_3307273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307273
  exact vertex_transfer before_3307273 after_3307273 rounds hc h

def before_3307274 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3307274 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307274 (h : SortedStationaryLeaf after_3307274.toBox) :
    SortedStationaryLeaf before_3307274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307274
  exact vertex_transfer before_3307274 after_3307274 rounds hc h

def before_3307275 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3307275 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), (-99843571712), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3307275 (h : SortedStationaryLeaf after_3307275.toBox) :
    SortedStationaryLeaf before_3307275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307275
  exact vertex_transfer before_3307275 after_3307275 rounds hc h

def before_3307276 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3307276 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307276 (h : SortedStationaryLeaf after_3307276.toBox) :
    SortedStationaryLeaf before_3307276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307276
  exact vertex_transfer before_3307276 after_3307276 rounds hc h

def before_3307277 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3307277 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307277 (h : SortedStationaryLeaf after_3307277.toBox) :
    SortedStationaryLeaf before_3307277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307277
  exact vertex_transfer before_3307277 after_3307277 rounds hc h

def before_3307278 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3307278 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307278 (h : SortedStationaryLeaf after_3307278.toBox) :
    SortedStationaryLeaf before_3307278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307278
  exact vertex_transfer before_3307278 after_3307278 rounds hc h

def before_3307279 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3307279 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3307279 (h : SortedStationaryLeaf after_3307279.toBox) :
    SortedStationaryLeaf before_3307279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307279
  exact vertex_transfer before_3307279 after_3307279 rounds hc h

def before_3307280 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3307280 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307280 (h : SortedStationaryLeaf after_3307280.toBox) :
    SortedStationaryLeaf before_3307280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307280
  exact vertex_transfer before_3307280 after_3307280 rounds hc h

def before_3307281 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3307281 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307281 (h : SortedStationaryLeaf after_3307281.toBox) :
    SortedStationaryLeaf before_3307281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307281
  exact vertex_transfer before_3307281 after_3307281 rounds hc h

def before_3307282 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3307282 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3307282 (h : SortedStationaryLeaf after_3307282.toBox) :
    SortedStationaryLeaf before_3307282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307282
  exact vertex_transfer before_3307282 after_3307282 rounds hc h

def before_3307283 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3307283 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307283 (h : SortedStationaryLeaf after_3307283.toBox) :
    SortedStationaryLeaf before_3307283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307283
  exact vertex_transfer before_3307283 after_3307283 rounds hc h

def before_3307284 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3307284 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3307284 (h : SortedStationaryLeaf after_3307284.toBox) :
    SortedStationaryLeaf before_3307284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307284
  exact vertex_transfer before_3307284 after_3307284 rounds hc h

def before_3307285 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307285 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307285 (h : SortedStationaryLeaf after_3307285.toBox) :
    SortedStationaryLeaf before_3307285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307285
  exact vertex_transfer before_3307285 after_3307285 rounds hc h

def before_3307286 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3307286 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307286 (h : SortedStationaryLeaf after_3307286.toBox) :
    SortedStationaryLeaf before_3307286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307286
  exact vertex_transfer before_3307286 after_3307286 rounds hc h

def before_3307287 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3307287 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3307287 (h : SortedStationaryLeaf after_3307287.toBox) :
    SortedStationaryLeaf before_3307287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307287
  exact vertex_transfer before_3307287 after_3307287 rounds hc h

def before_3307288 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3307288 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307288 (h : SortedStationaryLeaf after_3307288.toBox) :
    SortedStationaryLeaf before_3307288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307288
  exact vertex_transfer before_3307288 after_3307288 rounds hc h

def before_3307289 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), 0⟩

def after_3307289 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307289 (h : SortedStationaryLeaf after_3307289.toBox) :
    SortedStationaryLeaf before_3307289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307289
  exact vertex_transfer before_3307289 after_3307289 rounds hc h

def before_3307290 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307290 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307290 (h : SortedStationaryLeaf after_3307290.toBox) :
    SortedStationaryLeaf before_3307290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307290
  exact vertex_transfer before_3307290 after_3307290 rounds hc h

def before_3307291 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307291 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307291 (h : SortedStationaryLeaf after_3307291.toBox) :
    SortedStationaryLeaf before_3307291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307291
  exact vertex_transfer before_3307291 after_3307291 rounds hc h

def before_3307292 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

def after_3307292 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307292 (h : SortedStationaryLeaf after_3307292.toBox) :
    SortedStationaryLeaf before_3307292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307292
  exact vertex_transfer before_3307292 after_3307292 rounds hc h

def before_3307293 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3307293 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307293 (h : SortedStationaryLeaf after_3307293.toBox) :
    SortedStationaryLeaf before_3307293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307293
  exact vertex_transfer before_3307293 after_3307293 rounds hc h

def before_3307294 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3307294 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307294 (h : SortedStationaryLeaf after_3307294.toBox) :
    SortedStationaryLeaf before_3307294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307294
  exact vertex_transfer before_3307294 after_3307294 rounds hc h

def before_3307295 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 499217891328, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3307295 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 399374286848, 499217924096, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307295 (h : SortedStationaryLeaf after_3307295.toBox) :
    SortedStationaryLeaf before_3307295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307295
  exact vertex_transfer before_3307295 after_3307295 rounds hc h

def before_3307296 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217891328, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

def after_3307296 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3307296 (h : SortedStationaryLeaf after_3307296.toBox) :
    SortedStationaryLeaf before_3307296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307296
  exact vertex_transfer before_3307296 after_3307296 rounds hc h

def before_3307297 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3307297 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3307297 (h : SortedStationaryLeaf after_3307297.toBox) :
    SortedStationaryLeaf before_3307297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307297
  exact vertex_transfer before_3307297 after_3307297 rounds hc h

def before_3307298 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843604480), 0⟩

def after_3307298 : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687208960), 0, 499217858560, 599061495808, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3307298 (h : SortedStationaryLeaf after_3307298.toBox) :
    SortedStationaryLeaf before_3307298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionCore.exists_checked_3307298
  exact vertex_transfer before_3307298 after_3307298 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3307256.Assembled

private theorem node_3307287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307287 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307287.leaf

private theorem node_3307295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307295 Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge.Leaf3307295.leaf

private theorem node_3307297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307297 Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge.Leaf3307297.leaf

private theorem node_3307298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307298 Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge.Leaf3307298.leaf

private theorem split_3307296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307296 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307297 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307298 6 = true := by
  decide +kernel

private theorem after_3307296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307296 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307297 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307298 6 split_3307296 node_3307297 node_3307298

private theorem node_3307296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307296 after_3307296

private theorem split_3307289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307289 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307295 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307296 2 = true := by
  decide +kernel

private theorem after_3307289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307289 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307295 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307296 2 split_3307289 node_3307295 node_3307296

private theorem node_3307289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307289 after_3307289

private theorem node_3307291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307291 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307291.leaf

private theorem node_3307293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307293 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307293.leaf

private theorem node_3307294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307294 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307294.leaf

private theorem split_3307292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307292 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307293 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307294 6 = true := by
  decide +kernel

private theorem after_3307292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307292 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307293 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307294 6 split_3307292 node_3307293 node_3307294

private theorem node_3307292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307292 after_3307292

private theorem split_3307290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307290 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307291 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307292 2 = true := by
  decide +kernel

private theorem after_3307290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307290 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307291 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307292 2 split_3307290 node_3307291 node_3307292

private theorem node_3307290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307290 after_3307290

private theorem split_3307288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307288 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307289 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307290 4 = true := by
  decide +kernel

private theorem after_3307288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307288 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307289 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307290 4 split_3307288 node_3307289 node_3307290

private theorem node_3307288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307288 after_3307288

private theorem split_3307283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307283 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307287 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307288 6 = true := by
  decide +kernel

private theorem after_3307283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307283 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307287 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307288 6 split_3307283 node_3307287 node_3307288

private theorem node_3307283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307283 after_3307283

private theorem node_3307285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307285 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307285.leaf

private theorem node_3307286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307286 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307286.leaf

private theorem split_3307284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307284 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307285 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307286 6 = true := by
  decide +kernel

private theorem after_3307284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307284 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307285 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307286 6 split_3307284 node_3307285 node_3307286

private theorem node_3307284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307284 after_3307284

private theorem split_3307257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307257 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307283 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307284 4 = true := by
  decide +kernel

private theorem after_3307257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307257 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307283 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307284 4 split_3307257 node_3307283 node_3307284

private theorem node_3307257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307257 after_3307257

private theorem node_3307279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307279 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307279.leaf

private theorem node_3307281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307281 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307281.leaf

private theorem node_3307282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307282 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307282.leaf

private theorem split_3307280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307280 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307281 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307282 4 = true := by
  decide +kernel

private theorem after_3307280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307280 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307281 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307282 4 split_3307280 node_3307281 node_3307282

private theorem node_3307280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307280 after_3307280

private theorem split_3307265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307265 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307279 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307280 6 = true := by
  decide +kernel

private theorem after_3307265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307265 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307279 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307280 6 split_3307265 node_3307279 node_3307280

private theorem node_3307265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307265 after_3307265

private theorem node_3307275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307275 Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge.Leaf3307275.leaf

private theorem node_3307277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307277 Thomson.Five.GlobalCertificates.Production.Node3307256.VertexBridge.Leaf3307277.leaf

private theorem node_3307278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307278 Thomson.Five.GlobalCertificates.Production.Node3307256.VertexBridge.Leaf3307278.leaf

private theorem split_3307276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307276 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307277 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307278 2 = true := by
  decide +kernel

private theorem after_3307276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307276 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307277 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307278 2 split_3307276 node_3307277 node_3307278

private theorem node_3307276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307276 after_3307276

private theorem split_3307273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307273 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307275 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307276 5 = true := by
  decide +kernel

private theorem after_3307273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307273 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307275 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307276 5 split_3307273 node_3307275 node_3307276

private theorem node_3307273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307273 after_3307273

private theorem node_3307274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307274 Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge.Leaf3307274.leaf

private theorem split_3307267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307267 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307273 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307274 4 = true := by
  decide +kernel

private theorem after_3307267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307267 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307273 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307274 4 split_3307267 node_3307273 node_3307274

private theorem node_3307267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307267 after_3307267

private theorem node_3307271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307271 Thomson.Five.GlobalCertificates.Production.Node3307256.VertexBridge.Leaf3307271.leaf

private theorem node_3307272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307272 Thomson.Five.GlobalCertificates.Production.Node3307256.VertexBridge.Leaf3307272.leaf

private theorem split_3307269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307269 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307271 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307272 2 = true := by
  decide +kernel

private theorem after_3307269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307269 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307271 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307272 2 split_3307269 node_3307271 node_3307272

private theorem node_3307269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307269 after_3307269

private theorem node_3307270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307270 Thomson.Five.GlobalCertificates.Production.Node3307256.GradientBridge.Leaf3307270.leaf

private theorem split_3307268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307268 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307269 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307270 4 = true := by
  decide +kernel

private theorem after_3307268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307268 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307269 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307270 4 split_3307268 node_3307269 node_3307270

private theorem node_3307268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307268 after_3307268

private theorem split_3307266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307266 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307267 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307268 6 = true := by
  decide +kernel

private theorem after_3307266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307266 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307267 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307268 6 split_3307266 node_3307267 node_3307268

private theorem node_3307266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307266 after_3307266

private theorem split_3307259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307259 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307265 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307266 6 = true := by
  decide +kernel

private theorem after_3307259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307259 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307265 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307266 6 split_3307259 node_3307265 node_3307266

private theorem node_3307259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307259 after_3307259

private theorem node_3307261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307261 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307261.leaf

private theorem node_3307263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307263 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307263.leaf

private theorem node_3307264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307264 Thomson.Five.GlobalCertificates.Production.Node3307256.PairBridge.Leaf3307264.leaf

private theorem split_3307262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307262 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307263 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307264 6 = true := by
  decide +kernel

private theorem after_3307262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307262 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307263 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307264 6 split_3307262 node_3307263 node_3307264

private theorem node_3307262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307262 after_3307262

private theorem split_3307260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307260 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307261 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307262 6 = true := by
  decide +kernel

private theorem after_3307260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307260 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307261 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307262 6 split_3307260 node_3307261 node_3307262

private theorem node_3307260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307260 after_3307260

private theorem split_3307258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307258 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307259 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307260 4 = true := by
  decide +kernel

private theorem after_3307258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307258 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307259 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307260 4 split_3307258 node_3307259 node_3307260

private theorem node_3307258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307258 after_3307258

private theorem split_3307256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307256 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307257 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307258 2 = true := by
  decide +kernel

private theorem after_3307256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.after_3307256 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307257 Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307258 2 split_3307256 node_3307257 node_3307258

private theorem node_3307256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.before_3307256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3307256.ContractionBridge.transfer_3307256 after_3307256

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-199687176192), 0, 399374286848, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3307256

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3307256.Assembled


end
