module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3321254.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321254.VertexBridge

namespace Leaf3321328

def box : BoxData :=
  ⟨942658813952, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3321254.VertexCore.Leaf3321328.exists_checked


end Leaf3321328

end Thomson.Five.GlobalCertificates.Production.Node3321254.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge

namespace Leaf3321283

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321283.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321283

namespace Leaf3321286

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321286.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321286

namespace Leaf3321292

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321292.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321292

namespace Leaf3321326

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321326.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321326

namespace Leaf3321327

def box : BoxData :=
  ⟨811691147264, 942658879488, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321327

namespace Leaf3321332

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321332.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321332

namespace Leaf3321336

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321336.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321336

namespace Leaf3321343

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321343.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321343

namespace Leaf3321345

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321345

namespace Leaf3321348

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321348.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321348

namespace Leaf3321412

def box : BoxData :=
  ⟨669771038720, 811691212800, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.GradientCore.Leaf3321412.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3321412

end Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge

namespace Leaf3321257

def box : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321257.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321257

namespace Leaf3321260

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321260.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321260

namespace Leaf3321261

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321261

namespace Leaf3321263

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321263

namespace Leaf3321264

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321264

namespace Leaf3321273

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321273.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321273

namespace Leaf3321276

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321276.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321276

namespace Leaf3321279

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321279.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321279

namespace Leaf3321282

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321282.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321282

namespace Leaf3321284

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321284.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321284

namespace Leaf3321285

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321285

namespace Leaf3321290

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321290.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321290

namespace Leaf3321291

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321291.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321291

namespace Leaf3321293

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321293.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321293

namespace Leaf3321295

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321295

namespace Leaf3321296

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321296.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321296

namespace Leaf3321299

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321299

namespace Leaf3321300

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321300.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321300

namespace Leaf3321301

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321301

namespace Leaf3321302

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321302.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321302

namespace Leaf3321307

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321307

namespace Leaf3321310

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321310.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321310

namespace Leaf3321315

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321315

namespace Leaf3321316

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321316

namespace Leaf3321317

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321317

namespace Leaf3321318

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321318.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321318

namespace Leaf3321321

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321321.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321321

namespace Leaf3321325

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321325

namespace Leaf3321331

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321331.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321331

namespace Leaf3321333

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321333.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321333

namespace Leaf3321335

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321335

namespace Leaf3321340

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321340.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321340

namespace Leaf3321346

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321346.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321346

namespace Leaf3321347

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321347.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321347

namespace Leaf3321349

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321349

namespace Leaf3321352

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321352.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321352

namespace Leaf3321353

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321353

namespace Leaf3321354

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321354.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321354

namespace Leaf3321357

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321357

namespace Leaf3321360

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321360.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321360

namespace Leaf3321364

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321364.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321364

namespace Leaf3321365

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321365

namespace Leaf3321366

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321366.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321366

namespace Leaf3321367

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321367.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321367

namespace Leaf3321368

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321368

namespace Leaf3321369

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321369

namespace Leaf3321370

def box : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321370.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321370

namespace Leaf3321377

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321377

namespace Leaf3321380

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321380.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321380

namespace Leaf3321381

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321381.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321381

namespace Leaf3321382

def box : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321382.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321382

namespace Leaf3321383

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321383

namespace Leaf3321384

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321384

namespace Leaf3321385

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321385

namespace Leaf3321387

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321387

namespace Leaf3321388

def box : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321388.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321388

namespace Leaf3321393

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321393.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321393

namespace Leaf3321396

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321396.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321396

namespace Leaf3321398

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321398

namespace Leaf3321400

def box : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321400.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321400

namespace Leaf3321402

def box : BoxData :=
  ⟨698905001984, 811691212800, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321402

namespace Leaf3321403

def box : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321403

namespace Leaf3321404

def box : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321404.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321404

namespace Leaf3321408

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321408.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321408

namespace Leaf3321409

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321409

namespace Leaf3321411

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321411

namespace Leaf3321413

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321413.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321413

namespace Leaf3321415

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321415

namespace Leaf3321416

def box : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321416

namespace Leaf3321419

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321419

namespace Leaf3321422

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321422.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321422

namespace Leaf3321423

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321423.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321423

namespace Leaf3321424

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321424.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321424

namespace Leaf3321425

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321425

namespace Leaf3321426

def box : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.PairCore.Leaf3321426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3321426

end Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge

def before_3321254 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374319616), 0, (-399374352384), 0, (-798748639232), 0⟩

def after_3321254 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), 0⟩

theorem transfer_3321254 (h : SortedStationaryLeaf after_3321254.toBox) :
    SortedStationaryLeaf before_3321254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321254
  exact vertex_transfer before_3321254 after_3321254 rounds hc h

def before_3321255 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374319616)⟩

def after_3321255 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321255 (h : SortedStationaryLeaf after_3321255.toBox) :
    SortedStationaryLeaf before_3321255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321255
  exact vertex_transfer before_3321255 after_3321255 rounds hc h

def before_3321256 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374319616), 0⟩

def after_3321256 : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321256 (h : SortedStationaryLeaf after_3321256.toBox) :
    SortedStationaryLeaf before_3321256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321256
  exact vertex_transfer before_3321256 after_3321256 rounds hc h

def before_3321257 : BoxData :=
  ⟨549755813888, 811691180032, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321257 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321257 (h : SortedStationaryLeaf after_3321257.toBox) :
    SortedStationaryLeaf before_3321257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321257
  exact vertex_transfer before_3321257 after_3321257 rounds hc h

def before_3321258 : BoxData :=
  ⟨811691180032, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321258 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321258 (h : SortedStationaryLeaf after_3321258.toBox) :
    SortedStationaryLeaf before_3321258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321258
  exact vertex_transfer before_3321258 after_3321258 rounds hc h

def before_3321259 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321259 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321259 (h : SortedStationaryLeaf after_3321259.toBox) :
    SortedStationaryLeaf before_3321259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321259
  exact vertex_transfer before_3321259 after_3321259 rounds hc h

def before_3321260 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321260 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321260 (h : SortedStationaryLeaf after_3321260.toBox) :
    SortedStationaryLeaf before_3321260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321260
  exact vertex_transfer before_3321260 after_3321260 rounds hc h

def before_3321261 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321261 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321261 (h : SortedStationaryLeaf after_3321261.toBox) :
    SortedStationaryLeaf before_3321261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321261
  exact vertex_transfer before_3321261 after_3321261 rounds hc h

def before_3321262 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321262 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321262 (h : SortedStationaryLeaf after_3321262.toBox) :
    SortedStationaryLeaf before_3321262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321262
  exact vertex_transfer before_3321262 after_3321262 rounds hc h

def before_3321263 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321263 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3321263 (h : SortedStationaryLeaf after_3321263.toBox) :
    SortedStationaryLeaf before_3321263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321263
  exact vertex_transfer before_3321263 after_3321263 rounds hc h

def before_3321264 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3321264 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3321264 (h : SortedStationaryLeaf after_3321264.toBox) :
    SortedStationaryLeaf before_3321264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321264
  exact vertex_transfer before_3321264 after_3321264 rounds hc h

def before_3321265 : BoxData :=
  ⟨549755813888, 811691180032, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321265 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321265 (h : SortedStationaryLeaf after_3321265.toBox) :
    SortedStationaryLeaf before_3321265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321265
  exact vertex_transfer before_3321265 after_3321265 rounds hc h

def before_3321266 : BoxData :=
  ⟨811691180032, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321266 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321266 (h : SortedStationaryLeaf after_3321266.toBox) :
    SortedStationaryLeaf before_3321266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321266
  exact vertex_transfer before_3321266 after_3321266 rounds hc h

def before_3321267 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321267 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321267 (h : SortedStationaryLeaf after_3321267.toBox) :
    SortedStationaryLeaf before_3321267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321267
  exact vertex_transfer before_3321267 after_3321267 rounds hc h

def before_3321268 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321268 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321268 (h : SortedStationaryLeaf after_3321268.toBox) :
    SortedStationaryLeaf before_3321268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321268
  exact vertex_transfer before_3321268 after_3321268 rounds hc h

def before_3321269 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321269 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321269 (h : SortedStationaryLeaf after_3321269.toBox) :
    SortedStationaryLeaf before_3321269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321269
  exact vertex_transfer before_3321269 after_3321269 rounds hc h

def before_3321270 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321270 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321270 (h : SortedStationaryLeaf after_3321270.toBox) :
    SortedStationaryLeaf before_3321270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321270
  exact vertex_transfer before_3321270 after_3321270 rounds hc h

def before_3321271 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321271 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321271 (h : SortedStationaryLeaf after_3321271.toBox) :
    SortedStationaryLeaf before_3321271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321271
  exact vertex_transfer before_3321271 after_3321271 rounds hc h

def before_3321272 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321272 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321272 (h : SortedStationaryLeaf after_3321272.toBox) :
    SortedStationaryLeaf before_3321272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321272
  exact vertex_transfer before_3321272 after_3321272 rounds hc h

def before_3321273 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321273 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321273 (h : SortedStationaryLeaf after_3321273.toBox) :
    SortedStationaryLeaf before_3321273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321273
  exact vertex_transfer before_3321273 after_3321273 rounds hc h

def before_3321274 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321274 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321274 (h : SortedStationaryLeaf after_3321274.toBox) :
    SortedStationaryLeaf before_3321274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321274
  exact vertex_transfer before_3321274 after_3321274 rounds hc h

def before_3321275 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321275 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321275 (h : SortedStationaryLeaf after_3321275.toBox) :
    SortedStationaryLeaf before_3321275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321275
  exact vertex_transfer before_3321275 after_3321275 rounds hc h

def before_3321276 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321276 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321276 (h : SortedStationaryLeaf after_3321276.toBox) :
    SortedStationaryLeaf before_3321276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321276
  exact vertex_transfer before_3321276 after_3321276 rounds hc h

def before_3321277 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321277 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321277 (h : SortedStationaryLeaf after_3321277.toBox) :
    SortedStationaryLeaf before_3321277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321277
  exact vertex_transfer before_3321277 after_3321277 rounds hc h

def before_3321278 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321278 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321278 (h : SortedStationaryLeaf after_3321278.toBox) :
    SortedStationaryLeaf before_3321278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321278
  exact vertex_transfer before_3321278 after_3321278 rounds hc h

def before_3321279 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3321279 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321279 (h : SortedStationaryLeaf after_3321279.toBox) :
    SortedStationaryLeaf before_3321279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321279
  exact vertex_transfer before_3321279 after_3321279 rounds hc h

def before_3321280 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3321280 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321280 (h : SortedStationaryLeaf after_3321280.toBox) :
    SortedStationaryLeaf before_3321280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321280
  exact vertex_transfer before_3321280 after_3321280 rounds hc h

def before_3321281 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3321281 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321281 (h : SortedStationaryLeaf after_3321281.toBox) :
    SortedStationaryLeaf before_3321281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321281
  exact vertex_transfer before_3321281 after_3321281 rounds hc h

def before_3321282 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3321282 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321282 (h : SortedStationaryLeaf after_3321282.toBox) :
    SortedStationaryLeaf before_3321282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321282
  exact vertex_transfer before_3321282 after_3321282 rounds hc h

def before_3321283 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-499217891328), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321283 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-499217858560), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321283 (h : SortedStationaryLeaf after_3321283.toBox) :
    SortedStationaryLeaf before_3321283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321283
  exact vertex_transfer before_3321283 after_3321283 rounds hc h

def before_3321284 : BoxData :=
  ⟨811691147264, 1073626546176, (-499217891328), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321284 : BoxData :=
  ⟨811691147264, 1073626546176, (-499217924096), (-399374286848), 299530715136, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321284 (h : SortedStationaryLeaf after_3321284.toBox) :
    SortedStationaryLeaf before_3321284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321284
  exact vertex_transfer before_3321284 after_3321284 rounds hc h

def before_3321285 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321285 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321285 (h : SortedStationaryLeaf after_3321285.toBox) :
    SortedStationaryLeaf before_3321285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321285
  exact vertex_transfer before_3321285 after_3321285 rounds hc h

def before_3321286 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321286 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321286 (h : SortedStationaryLeaf after_3321286.toBox) :
    SortedStationaryLeaf before_3321286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321286
  exact vertex_transfer before_3321286 after_3321286 rounds hc h

def before_3321287 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321287 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321287 (h : SortedStationaryLeaf after_3321287.toBox) :
    SortedStationaryLeaf before_3321287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321287
  exact vertex_transfer before_3321287 after_3321287 rounds hc h

def before_3321288 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321288 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321288 (h : SortedStationaryLeaf after_3321288.toBox) :
    SortedStationaryLeaf before_3321288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321288
  exact vertex_transfer before_3321288 after_3321288 rounds hc h

def before_3321289 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3321289 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321289 (h : SortedStationaryLeaf after_3321289.toBox) :
    SortedStationaryLeaf before_3321289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321289
  exact vertex_transfer before_3321289 after_3321289 rounds hc h

def before_3321290 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3321290 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321290 (h : SortedStationaryLeaf after_3321290.toBox) :
    SortedStationaryLeaf before_3321290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321290
  exact vertex_transfer before_3321290 after_3321290 rounds hc h

def before_3321291 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321291 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321291 (h : SortedStationaryLeaf after_3321291.toBox) :
    SortedStationaryLeaf before_3321291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321291
  exact vertex_transfer before_3321291 after_3321291 rounds hc h

def before_3321292 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321292 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321292 (h : SortedStationaryLeaf after_3321292.toBox) :
    SortedStationaryLeaf before_3321292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321292
  exact vertex_transfer before_3321292 after_3321292 rounds hc h

def before_3321293 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321293 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321293 (h : SortedStationaryLeaf after_3321293.toBox) :
    SortedStationaryLeaf before_3321293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321293
  exact vertex_transfer before_3321293 after_3321293 rounds hc h

def before_3321294 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321294 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321294 (h : SortedStationaryLeaf after_3321294.toBox) :
    SortedStationaryLeaf before_3321294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321294
  exact vertex_transfer before_3321294 after_3321294 rounds hc h

def before_3321295 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321295 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321295 (h : SortedStationaryLeaf after_3321295.toBox) :
    SortedStationaryLeaf before_3321295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321295
  exact vertex_transfer before_3321295 after_3321295 rounds hc h

def before_3321296 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321296 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321296 (h : SortedStationaryLeaf after_3321296.toBox) :
    SortedStationaryLeaf before_3321296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321296
  exact vertex_transfer before_3321296 after_3321296 rounds hc h

def before_3321297 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321297 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321297 (h : SortedStationaryLeaf after_3321297.toBox) :
    SortedStationaryLeaf before_3321297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321297
  exact vertex_transfer before_3321297 after_3321297 rounds hc h

def before_3321298 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321298 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321298 (h : SortedStationaryLeaf after_3321298.toBox) :
    SortedStationaryLeaf before_3321298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321298
  exact vertex_transfer before_3321298 after_3321298 rounds hc h

def before_3321299 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321299 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321299 (h : SortedStationaryLeaf after_3321299.toBox) :
    SortedStationaryLeaf before_3321299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321299
  exact vertex_transfer before_3321299 after_3321299 rounds hc h

def before_3321300 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321300 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321300 (h : SortedStationaryLeaf after_3321300.toBox) :
    SortedStationaryLeaf before_3321300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321300
  exact vertex_transfer before_3321300 after_3321300 rounds hc h

def before_3321301 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321301 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321301 (h : SortedStationaryLeaf after_3321301.toBox) :
    SortedStationaryLeaf before_3321301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321301
  exact vertex_transfer before_3321301 after_3321301 rounds hc h

def before_3321302 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321302 : BoxData :=
  ⟨811691147264, 1073626546176, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321302 (h : SortedStationaryLeaf after_3321302.toBox) :
    SortedStationaryLeaf before_3321302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321302
  exact vertex_transfer before_3321302 after_3321302 rounds hc h

def before_3321303 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321303 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321303 (h : SortedStationaryLeaf after_3321303.toBox) :
    SortedStationaryLeaf before_3321303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321303
  exact vertex_transfer before_3321303 after_3321303 rounds hc h

def before_3321304 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321304 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321304 (h : SortedStationaryLeaf after_3321304.toBox) :
    SortedStationaryLeaf before_3321304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321304
  exact vertex_transfer before_3321304 after_3321304 rounds hc h

def before_3321305 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321305 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321305 (h : SortedStationaryLeaf after_3321305.toBox) :
    SortedStationaryLeaf before_3321305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321305
  exact vertex_transfer before_3321305 after_3321305 rounds hc h

def before_3321306 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321306 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321306 (h : SortedStationaryLeaf after_3321306.toBox) :
    SortedStationaryLeaf before_3321306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321306
  exact vertex_transfer before_3321306 after_3321306 rounds hc h

def before_3321307 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321307 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321307 (h : SortedStationaryLeaf after_3321307.toBox) :
    SortedStationaryLeaf before_3321307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321307
  exact vertex_transfer before_3321307 after_3321307 rounds hc h

def before_3321308 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321308 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321308 (h : SortedStationaryLeaf after_3321308.toBox) :
    SortedStationaryLeaf before_3321308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321308
  exact vertex_transfer before_3321308 after_3321308 rounds hc h

def before_3321309 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321309 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321309 (h : SortedStationaryLeaf after_3321309.toBox) :
    SortedStationaryLeaf before_3321309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321309
  exact vertex_transfer before_3321309 after_3321309 rounds hc h

def before_3321310 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321310 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321310 (h : SortedStationaryLeaf after_3321310.toBox) :
    SortedStationaryLeaf before_3321310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321310
  exact vertex_transfer before_3321310 after_3321310 rounds hc h

def before_3321311 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3321311 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321311 (h : SortedStationaryLeaf after_3321311.toBox) :
    SortedStationaryLeaf before_3321311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321311
  exact vertex_transfer before_3321311 after_3321311 rounds hc h

def before_3321312 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3321312 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321312 (h : SortedStationaryLeaf after_3321312.toBox) :
    SortedStationaryLeaf before_3321312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321312
  exact vertex_transfer before_3321312 after_3321312 rounds hc h

def before_3321313 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3321313 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321313 (h : SortedStationaryLeaf after_3321313.toBox) :
    SortedStationaryLeaf before_3321313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321313
  exact vertex_transfer before_3321313 after_3321313 rounds hc h

def before_3321314 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3321314 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321314 (h : SortedStationaryLeaf after_3321314.toBox) :
    SortedStationaryLeaf before_3321314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321314
  exact vertex_transfer before_3321314 after_3321314 rounds hc h

def before_3321315 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3321315 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321315 (h : SortedStationaryLeaf after_3321315.toBox) :
    SortedStationaryLeaf before_3321315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321315
  exact vertex_transfer before_3321315 after_3321315 rounds hc h

def before_3321316 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3321316 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321316 (h : SortedStationaryLeaf after_3321316.toBox) :
    SortedStationaryLeaf before_3321316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321316
  exact vertex_transfer before_3321316 after_3321316 rounds hc h

def before_3321317 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3321317 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321317 (h : SortedStationaryLeaf after_3321317.toBox) :
    SortedStationaryLeaf before_3321317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321317
  exact vertex_transfer before_3321317 after_3321317 rounds hc h

def before_3321318 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3321318 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321318 (h : SortedStationaryLeaf after_3321318.toBox) :
    SortedStationaryLeaf before_3321318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321318
  exact vertex_transfer before_3321318 after_3321318 rounds hc h

def before_3321319 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321319 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321319 (h : SortedStationaryLeaf after_3321319.toBox) :
    SortedStationaryLeaf before_3321319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321319
  exact vertex_transfer before_3321319 after_3321319 rounds hc h

def before_3321320 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321320 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321320 (h : SortedStationaryLeaf after_3321320.toBox) :
    SortedStationaryLeaf before_3321320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321320
  exact vertex_transfer before_3321320 after_3321320 rounds hc h

def before_3321321 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321321 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321321 (h : SortedStationaryLeaf after_3321321.toBox) :
    SortedStationaryLeaf before_3321321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321321
  exact vertex_transfer before_3321321 after_3321321 rounds hc h

def before_3321322 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321322 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321322 (h : SortedStationaryLeaf after_3321322.toBox) :
    SortedStationaryLeaf before_3321322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321322
  exact vertex_transfer before_3321322 after_3321322 rounds hc h

def before_3321323 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321323 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321323 (h : SortedStationaryLeaf after_3321323.toBox) :
    SortedStationaryLeaf before_3321323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321323
  exact vertex_transfer before_3321323 after_3321323 rounds hc h

def before_3321324 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321324 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321324 (h : SortedStationaryLeaf after_3321324.toBox) :
    SortedStationaryLeaf before_3321324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321324
  exact vertex_transfer before_3321324 after_3321324 rounds hc h

def before_3321325 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530747904, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321325 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321325 (h : SortedStationaryLeaf after_3321325.toBox) :
    SortedStationaryLeaf before_3321325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321325
  exact vertex_transfer before_3321325 after_3321325 rounds hc h

def before_3321326 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530747904, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321326 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321326 (h : SortedStationaryLeaf after_3321326.toBox) :
    SortedStationaryLeaf before_3321326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321326
  exact vertex_transfer before_3321326 after_3321326 rounds hc h

def before_3321327 : BoxData :=
  ⟨811691147264, 942658846720, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321327 : BoxData :=
  ⟨811691147264, 942658879488, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321327 (h : SortedStationaryLeaf after_3321327.toBox) :
    SortedStationaryLeaf before_3321327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321327
  exact vertex_transfer before_3321327 after_3321327 rounds hc h

def before_3321328 : BoxData :=
  ⟨942658846720, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321328 : BoxData :=
  ⟨942658813952, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321328 (h : SortedStationaryLeaf after_3321328.toBox) :
    SortedStationaryLeaf before_3321328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321328
  exact vertex_transfer before_3321328 after_3321328 rounds hc h

def before_3321329 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321329 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321329 (h : SortedStationaryLeaf after_3321329.toBox) :
    SortedStationaryLeaf before_3321329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321329
  exact vertex_transfer before_3321329 after_3321329 rounds hc h

def before_3321330 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321330 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321330 (h : SortedStationaryLeaf after_3321330.toBox) :
    SortedStationaryLeaf before_3321330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321330
  exact vertex_transfer before_3321330 after_3321330 rounds hc h

def before_3321331 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321331 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321331 (h : SortedStationaryLeaf after_3321331.toBox) :
    SortedStationaryLeaf before_3321331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321331
  exact vertex_transfer before_3321331 after_3321331 rounds hc h

def before_3321332 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321332 : BoxData :=
  ⟨811691147264, 1073626546176, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321332 (h : SortedStationaryLeaf after_3321332.toBox) :
    SortedStationaryLeaf before_3321332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321332
  exact vertex_transfer before_3321332 after_3321332 rounds hc h

def before_3321333 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321333 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321333 (h : SortedStationaryLeaf after_3321333.toBox) :
    SortedStationaryLeaf before_3321333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321333
  exact vertex_transfer before_3321333 after_3321333 rounds hc h

def before_3321334 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321334 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321334 (h : SortedStationaryLeaf after_3321334.toBox) :
    SortedStationaryLeaf before_3321334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321334
  exact vertex_transfer before_3321334 after_3321334 rounds hc h

def before_3321335 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 299530747904, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321335 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321335 (h : SortedStationaryLeaf after_3321335.toBox) :
    SortedStationaryLeaf before_3321335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321335
  exact vertex_transfer before_3321335 after_3321335 rounds hc h

def before_3321336 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 299530747904, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321336 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321336 (h : SortedStationaryLeaf after_3321336.toBox) :
    SortedStationaryLeaf before_3321336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321336
  exact vertex_transfer before_3321336 after_3321336 rounds hc h

def before_3321337 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321337 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321337 (h : SortedStationaryLeaf after_3321337.toBox) :
    SortedStationaryLeaf before_3321337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321337
  exact vertex_transfer before_3321337 after_3321337 rounds hc h

def before_3321338 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321338 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321338 (h : SortedStationaryLeaf after_3321338.toBox) :
    SortedStationaryLeaf before_3321338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321338
  exact vertex_transfer before_3321338 after_3321338 rounds hc h

def before_3321339 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3321339 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321339 (h : SortedStationaryLeaf after_3321339.toBox) :
    SortedStationaryLeaf before_3321339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321339
  exact vertex_transfer before_3321339 after_3321339 rounds hc h

def before_3321340 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3321340 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321340 (h : SortedStationaryLeaf after_3321340.toBox) :
    SortedStationaryLeaf before_3321340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321340
  exact vertex_transfer before_3321340 after_3321340 rounds hc h

def before_3321341 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321341 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321341 (h : SortedStationaryLeaf after_3321341.toBox) :
    SortedStationaryLeaf before_3321341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321341
  exact vertex_transfer before_3321341 after_3321341 rounds hc h

def before_3321342 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321342 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321342 (h : SortedStationaryLeaf after_3321342.toBox) :
    SortedStationaryLeaf before_3321342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321342
  exact vertex_transfer before_3321342 after_3321342 rounds hc h

def before_3321343 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3321343 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321343 (h : SortedStationaryLeaf after_3321343.toBox) :
    SortedStationaryLeaf before_3321343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321343
  exact vertex_transfer before_3321343 after_3321343 rounds hc h

def before_3321344 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3321344 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321344 (h : SortedStationaryLeaf after_3321344.toBox) :
    SortedStationaryLeaf before_3321344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321344
  exact vertex_transfer before_3321344 after_3321344 rounds hc h

def before_3321345 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-698905034752)⟩

def after_3321345 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321345 (h : SortedStationaryLeaf after_3321345.toBox) :
    SortedStationaryLeaf before_3321345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321345
  exact vertex_transfer before_3321345 after_3321345 rounds hc h

def before_3321346 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-698905034752), (-599061430272)⟩

def after_3321346 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321346 (h : SortedStationaryLeaf after_3321346.toBox) :
    SortedStationaryLeaf before_3321346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321346
  exact vertex_transfer before_3321346 after_3321346 rounds hc h

def before_3321347 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321347 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321347 (h : SortedStationaryLeaf after_3321347.toBox) :
    SortedStationaryLeaf before_3321347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321347
  exact vertex_transfer before_3321347 after_3321347 rounds hc h

def before_3321348 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321348 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321348 (h : SortedStationaryLeaf after_3321348.toBox) :
    SortedStationaryLeaf before_3321348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321348
  exact vertex_transfer before_3321348 after_3321348 rounds hc h

def before_3321349 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321349 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321349 (h : SortedStationaryLeaf after_3321349.toBox) :
    SortedStationaryLeaf before_3321349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321349
  exact vertex_transfer before_3321349 after_3321349 rounds hc h

def before_3321350 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321350 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321350 (h : SortedStationaryLeaf after_3321350.toBox) :
    SortedStationaryLeaf before_3321350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321350
  exact vertex_transfer before_3321350 after_3321350 rounds hc h

def before_3321351 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321351 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321351 (h : SortedStationaryLeaf after_3321351.toBox) :
    SortedStationaryLeaf before_3321351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321351
  exact vertex_transfer before_3321351 after_3321351 rounds hc h

def before_3321352 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321352 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321352 (h : SortedStationaryLeaf after_3321352.toBox) :
    SortedStationaryLeaf before_3321352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321352
  exact vertex_transfer before_3321352 after_3321352 rounds hc h

def before_3321353 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321353 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321353 (h : SortedStationaryLeaf after_3321353.toBox) :
    SortedStationaryLeaf before_3321353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321353
  exact vertex_transfer before_3321353 after_3321353 rounds hc h

def before_3321354 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321354 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321354 (h : SortedStationaryLeaf after_3321354.toBox) :
    SortedStationaryLeaf before_3321354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321354
  exact vertex_transfer before_3321354 after_3321354 rounds hc h

def before_3321355 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321355 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321355 (h : SortedStationaryLeaf after_3321355.toBox) :
    SortedStationaryLeaf before_3321355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321355
  exact vertex_transfer before_3321355 after_3321355 rounds hc h

def before_3321356 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321356 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321356 (h : SortedStationaryLeaf after_3321356.toBox) :
    SortedStationaryLeaf before_3321356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321356
  exact vertex_transfer before_3321356 after_3321356 rounds hc h

def before_3321357 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321357 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321357 (h : SortedStationaryLeaf after_3321357.toBox) :
    SortedStationaryLeaf before_3321357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321357
  exact vertex_transfer before_3321357 after_3321357 rounds hc h

def before_3321358 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321358 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321358 (h : SortedStationaryLeaf after_3321358.toBox) :
    SortedStationaryLeaf before_3321358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321358
  exact vertex_transfer before_3321358 after_3321358 rounds hc h

def before_3321359 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321359 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321359 (h : SortedStationaryLeaf after_3321359.toBox) :
    SortedStationaryLeaf before_3321359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321359
  exact vertex_transfer before_3321359 after_3321359 rounds hc h

def before_3321360 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321360 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321360 (h : SortedStationaryLeaf after_3321360.toBox) :
    SortedStationaryLeaf before_3321360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321360
  exact vertex_transfer before_3321360 after_3321360 rounds hc h

def before_3321361 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321361 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321361 (h : SortedStationaryLeaf after_3321361.toBox) :
    SortedStationaryLeaf before_3321361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321361
  exact vertex_transfer before_3321361 after_3321361 rounds hc h

def before_3321362 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321362 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321362 (h : SortedStationaryLeaf after_3321362.toBox) :
    SortedStationaryLeaf before_3321362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321362
  exact vertex_transfer before_3321362 after_3321362 rounds hc h

def before_3321363 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3321363 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321363 (h : SortedStationaryLeaf after_3321363.toBox) :
    SortedStationaryLeaf before_3321363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321363
  exact vertex_transfer before_3321363 after_3321363 rounds hc h

def before_3321364 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3321364 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321364 (h : SortedStationaryLeaf after_3321364.toBox) :
    SortedStationaryLeaf before_3321364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321364
  exact vertex_transfer before_3321364 after_3321364 rounds hc h

def before_3321365 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321365 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321365 (h : SortedStationaryLeaf after_3321365.toBox) :
    SortedStationaryLeaf before_3321365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321365
  exact vertex_transfer before_3321365 after_3321365 rounds hc h

def before_3321366 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843604480), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3321366 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321366 (h : SortedStationaryLeaf after_3321366.toBox) :
    SortedStationaryLeaf before_3321366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321366
  exact vertex_transfer before_3321366 after_3321366 rounds hc h

def before_3321367 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3321367 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321367 (h : SortedStationaryLeaf after_3321367.toBox) :
    SortedStationaryLeaf before_3321367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321367
  exact vertex_transfer before_3321367 after_3321367 rounds hc h

def before_3321368 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3321368 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321368 (h : SortedStationaryLeaf after_3321368.toBox) :
    SortedStationaryLeaf before_3321368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321368
  exact vertex_transfer before_3321368 after_3321368 rounds hc h

def before_3321369 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321369 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321369 (h : SortedStationaryLeaf after_3321369.toBox) :
    SortedStationaryLeaf before_3321369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321369
  exact vertex_transfer before_3321369 after_3321369 rounds hc h

def before_3321370 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321370 : BoxData :=
  ⟨811691147264, 1073626546176, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321370 (h : SortedStationaryLeaf after_3321370.toBox) :
    SortedStationaryLeaf before_3321370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321370
  exact vertex_transfer before_3321370 after_3321370 rounds hc h

def before_3321371 : BoxData :=
  ⟨549755813888, 811691212800, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321371 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321371 (h : SortedStationaryLeaf after_3321371.toBox) :
    SortedStationaryLeaf before_3321371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321371
  exact vertex_transfer before_3321371 after_3321371 rounds hc h

def before_3321372 : BoxData :=
  ⟨549755813888, 811691212800, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321372 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321372 (h : SortedStationaryLeaf after_3321372.toBox) :
    SortedStationaryLeaf before_3321372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321372
  exact vertex_transfer before_3321372 after_3321372 rounds hc h

def before_3321373 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321373 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321373 (h : SortedStationaryLeaf after_3321373.toBox) :
    SortedStationaryLeaf before_3321373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321373
  exact vertex_transfer before_3321373 after_3321373 rounds hc h

def before_3321374 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321374 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321374 (h : SortedStationaryLeaf after_3321374.toBox) :
    SortedStationaryLeaf before_3321374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321374
  exact vertex_transfer before_3321374 after_3321374 rounds hc h

def before_3321375 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321375 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321375 (h : SortedStationaryLeaf after_3321375.toBox) :
    SortedStationaryLeaf before_3321375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321375
  exact vertex_transfer before_3321375 after_3321375 rounds hc h

def before_3321376 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321376 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321376 (h : SortedStationaryLeaf after_3321376.toBox) :
    SortedStationaryLeaf before_3321376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321376
  exact vertex_transfer before_3321376 after_3321376 rounds hc h

def before_3321377 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321377 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321377 (h : SortedStationaryLeaf after_3321377.toBox) :
    SortedStationaryLeaf before_3321377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321377
  exact vertex_transfer before_3321377 after_3321377 rounds hc h

def before_3321378 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321378 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321378 (h : SortedStationaryLeaf after_3321378.toBox) :
    SortedStationaryLeaf before_3321378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321378
  exact vertex_transfer before_3321378 after_3321378 rounds hc h

def before_3321379 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321379 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321379 (h : SortedStationaryLeaf after_3321379.toBox) :
    SortedStationaryLeaf before_3321379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321379
  exact vertex_transfer before_3321379 after_3321379 rounds hc h

def before_3321380 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321380 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321380 (h : SortedStationaryLeaf after_3321380.toBox) :
    SortedStationaryLeaf before_3321380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321380
  exact vertex_transfer before_3321380 after_3321380 rounds hc h

def before_3321381 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321381 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321381 (h : SortedStationaryLeaf after_3321381.toBox) :
    SortedStationaryLeaf before_3321381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321381
  exact vertex_transfer before_3321381 after_3321381 rounds hc h

def before_3321382 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321382 : BoxData :=
  ⟨599061430272, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321382 (h : SortedStationaryLeaf after_3321382.toBox) :
    SortedStationaryLeaf before_3321382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321382
  exact vertex_transfer before_3321382 after_3321382 rounds hc h

def before_3321383 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321383 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321383 (h : SortedStationaryLeaf after_3321383.toBox) :
    SortedStationaryLeaf before_3321383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321383
  exact vertex_transfer before_3321383 after_3321383 rounds hc h

def before_3321384 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321384 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321384 (h : SortedStationaryLeaf after_3321384.toBox) :
    SortedStationaryLeaf before_3321384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321384
  exact vertex_transfer before_3321384 after_3321384 rounds hc h

def before_3321385 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321385 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321385 (h : SortedStationaryLeaf after_3321385.toBox) :
    SortedStationaryLeaf before_3321385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321385
  exact vertex_transfer before_3321385 after_3321385 rounds hc h

def before_3321386 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321386 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321386 (h : SortedStationaryLeaf after_3321386.toBox) :
    SortedStationaryLeaf before_3321386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321386
  exact vertex_transfer before_3321386 after_3321386 rounds hc h

def before_3321387 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321387 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321387 (h : SortedStationaryLeaf after_3321387.toBox) :
    SortedStationaryLeaf before_3321387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321387
  exact vertex_transfer before_3321387 after_3321387 rounds hc h

def before_3321388 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321388 : BoxData :=
  ⟨549755813888, 811691212800, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321388 (h : SortedStationaryLeaf after_3321388.toBox) :
    SortedStationaryLeaf before_3321388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321388
  exact vertex_transfer before_3321388 after_3321388 rounds hc h

def before_3321389 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321389 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321389 (h : SortedStationaryLeaf after_3321389.toBox) :
    SortedStationaryLeaf before_3321389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321389
  exact vertex_transfer before_3321389 after_3321389 rounds hc h

def before_3321390 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321390 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321390 (h : SortedStationaryLeaf after_3321390.toBox) :
    SortedStationaryLeaf before_3321390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321390
  exact vertex_transfer before_3321390 after_3321390 rounds hc h

def before_3321391 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321391 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321391 (h : SortedStationaryLeaf after_3321391.toBox) :
    SortedStationaryLeaf before_3321391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321391
  exact vertex_transfer before_3321391 after_3321391 rounds hc h

def before_3321392 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321392 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321392 (h : SortedStationaryLeaf after_3321392.toBox) :
    SortedStationaryLeaf before_3321392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321392
  exact vertex_transfer before_3321392 after_3321392 rounds hc h

def before_3321393 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321393 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321393 (h : SortedStationaryLeaf after_3321393.toBox) :
    SortedStationaryLeaf before_3321393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321393
  exact vertex_transfer before_3321393 after_3321393 rounds hc h

def before_3321394 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321394 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321394 (h : SortedStationaryLeaf after_3321394.toBox) :
    SortedStationaryLeaf before_3321394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321394
  exact vertex_transfer before_3321394 after_3321394 rounds hc h

def before_3321395 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321395 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321395 (h : SortedStationaryLeaf after_3321395.toBox) :
    SortedStationaryLeaf before_3321395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321395
  exact vertex_transfer before_3321395 after_3321395 rounds hc h

def before_3321396 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321396 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321396 (h : SortedStationaryLeaf after_3321396.toBox) :
    SortedStationaryLeaf before_3321396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321396
  exact vertex_transfer before_3321396 after_3321396 rounds hc h

def before_3321397 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3321397 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321397 (h : SortedStationaryLeaf after_3321397.toBox) :
    SortedStationaryLeaf before_3321397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321397
  exact vertex_transfer before_3321397 after_3321397 rounds hc h

def before_3321398 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3321398 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3321398 (h : SortedStationaryLeaf after_3321398.toBox) :
    SortedStationaryLeaf before_3321398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321398
  exact vertex_transfer before_3321398 after_3321398 rounds hc h

def before_3321399 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321399 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321399 (h : SortedStationaryLeaf after_3321399.toBox) :
    SortedStationaryLeaf before_3321399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321399
  exact vertex_transfer before_3321399 after_3321399 rounds hc h

def before_3321400 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321400 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321400 (h : SortedStationaryLeaf after_3321400.toBox) :
    SortedStationaryLeaf before_3321400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321400
  exact vertex_transfer before_3321400 after_3321400 rounds hc h

def before_3321401 : BoxData :=
  ⟨698905001984, 811691212800, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321401 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321401 (h : SortedStationaryLeaf after_3321401.toBox) :
    SortedStationaryLeaf before_3321401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321401
  exact vertex_transfer before_3321401 after_3321401 rounds hc h

def before_3321402 : BoxData :=
  ⟨698905001984, 811691212800, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321402 : BoxData :=
  ⟨698905001984, 811691212800, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321402 (h : SortedStationaryLeaf after_3321402.toBox) :
    SortedStationaryLeaf before_3321402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321402
  exact vertex_transfer before_3321402 after_3321402 rounds hc h

def before_3321403 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321403 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321403 (h : SortedStationaryLeaf after_3321403.toBox) :
    SortedStationaryLeaf before_3321403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321403
  exact vertex_transfer before_3321403 after_3321403 rounds hc h

def before_3321404 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3321404 : BoxData :=
  ⟨726872162304, 811691212800, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3321404 (h : SortedStationaryLeaf after_3321404.toBox) :
    SortedStationaryLeaf before_3321404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321404
  exact vertex_transfer before_3321404 after_3321404 rounds hc h

def before_3321405 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321405 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321405 (h : SortedStationaryLeaf after_3321405.toBox) :
    SortedStationaryLeaf before_3321405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321405
  exact vertex_transfer before_3321405 after_3321405 rounds hc h

def before_3321406 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321406 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321406 (h : SortedStationaryLeaf after_3321406.toBox) :
    SortedStationaryLeaf before_3321406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321406
  exact vertex_transfer before_3321406 after_3321406 rounds hc h

def before_3321407 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3321407 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321407 (h : SortedStationaryLeaf after_3321407.toBox) :
    SortedStationaryLeaf before_3321407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321407
  exact vertex_transfer before_3321407 after_3321407 rounds hc h

def before_3321408 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3321408 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321408 (h : SortedStationaryLeaf after_3321408.toBox) :
    SortedStationaryLeaf before_3321408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321408
  exact vertex_transfer before_3321408 after_3321408 rounds hc h

def before_3321409 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530747904), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321409 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321409 (h : SortedStationaryLeaf after_3321409.toBox) :
    SortedStationaryLeaf before_3321409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321409
  exact vertex_transfer before_3321409 after_3321409 rounds hc h

def before_3321410 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530747904), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

def after_3321410 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321410 (h : SortedStationaryLeaf after_3321410.toBox) :
    SortedStationaryLeaf before_3321410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321410
  exact vertex_transfer before_3321410 after_3321410 rounds hc h

def before_3321411 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530747904, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3321411 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 299530780672, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321411 (h : SortedStationaryLeaf after_3321411.toBox) :
    SortedStationaryLeaf before_3321411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321411
  exact vertex_transfer before_3321411 after_3321411 rounds hc h

def before_3321412 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 299530747904, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

def after_3321412 : BoxData :=
  ⟨669771038720, 811691212800, (-798748639232), (-599061430272), 299530715136, 399374352384, (-299530780672), (-199687143424), (-199687208960), 0, (-299530780672), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321412 (h : SortedStationaryLeaf after_3321412.toBox) :
    SortedStationaryLeaf before_3321412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321412
  exact vertex_transfer before_3321412 after_3321412 rounds hc h

def before_3321413 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3321413 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3321413 (h : SortedStationaryLeaf after_3321413.toBox) :
    SortedStationaryLeaf before_3321413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321413
  exact vertex_transfer before_3321413 after_3321413 rounds hc h

def before_3321414 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3321414 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321414 (h : SortedStationaryLeaf after_3321414.toBox) :
    SortedStationaryLeaf before_3321414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321414
  exact vertex_transfer before_3321414 after_3321414 rounds hc h

def before_3321415 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321415 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321415 (h : SortedStationaryLeaf after_3321415.toBox) :
    SortedStationaryLeaf before_3321415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321415
  exact vertex_transfer before_3321415 after_3321415 rounds hc h

def before_3321416 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321416 : BoxData :=
  ⟨631466164224, 811691212800, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321416 (h : SortedStationaryLeaf after_3321416.toBox) :
    SortedStationaryLeaf before_3321416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321416
  exact vertex_transfer before_3321416 after_3321416 rounds hc h

def before_3321417 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321417 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321417 (h : SortedStationaryLeaf after_3321417.toBox) :
    SortedStationaryLeaf before_3321417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321417
  exact vertex_transfer before_3321417 after_3321417 rounds hc h

def before_3321418 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687176192), 0, (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321418 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321418 (h : SortedStationaryLeaf after_3321418.toBox) :
    SortedStationaryLeaf before_3321418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321418
  exact vertex_transfer before_3321418 after_3321418 rounds hc h

def before_3321419 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321419 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321419 (h : SortedStationaryLeaf after_3321419.toBox) :
    SortedStationaryLeaf before_3321419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321419
  exact vertex_transfer before_3321419 after_3321419 rounds hc h

def before_3321420 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687176192), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

def after_3321420 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321420 (h : SortedStationaryLeaf after_3321420.toBox) :
    SortedStationaryLeaf before_3321420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321420
  exact vertex_transfer before_3321420 after_3321420 rounds hc h

def before_3321421 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3321421 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321421 (h : SortedStationaryLeaf after_3321421.toBox) :
    SortedStationaryLeaf before_3321421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321421
  exact vertex_transfer before_3321421 after_3321421 rounds hc h

def before_3321422 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3321422 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3321422 (h : SortedStationaryLeaf after_3321422.toBox) :
    SortedStationaryLeaf before_3321422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321422
  exact vertex_transfer before_3321422 after_3321422 rounds hc h

def before_3321423 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843604480), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321423 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-199687208960), (-99843571712), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321423 (h : SortedStationaryLeaf after_3321423.toBox) :
    SortedStationaryLeaf before_3321423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321423
  exact vertex_transfer before_3321423 after_3321423 rounds hc h

def before_3321424 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-99843604480), 0, (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3321424 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-99843637248), 0, (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3321424 (h : SortedStationaryLeaf after_3321424.toBox) :
    SortedStationaryLeaf before_3321424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321424
  exact vertex_transfer before_3321424 after_3321424 rounds hc h

def before_3321425 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321425 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321425 (h : SortedStationaryLeaf after_3321425.toBox) :
    SortedStationaryLeaf before_3321425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321425
  exact vertex_transfer before_3321425 after_3321425 rounds hc h

def before_3321426 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3321426 : BoxData :=
  ⟨599061430272, 811691212800, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3321426 (h : SortedStationaryLeaf after_3321426.toBox) :
    SortedStationaryLeaf before_3321426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionCore.exists_checked_3321426
  exact vertex_transfer before_3321426 after_3321426 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3321254.Assembled

private theorem node_3321425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321425 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321425.leaf

private theorem node_3321426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321426 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321426.leaf

private theorem split_3321417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321417 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321425 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321426 4 = true := by
  decide +kernel

private theorem after_3321417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321417 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321425 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321426 4 split_3321417 node_3321425 node_3321426

private theorem node_3321417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321417 after_3321417

private theorem node_3321419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321419 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321419.leaf

private theorem node_3321423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321423 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321423.leaf

private theorem node_3321424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321424 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321424.leaf

private theorem split_3321421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321421 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321423 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321424 3 = true := by
  decide +kernel

private theorem after_3321421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321421 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321423 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321424 3 split_3321421 node_3321423 node_3321424

private theorem node_3321421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321421 after_3321421

private theorem node_3321422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321422 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321422.leaf

private theorem split_3321420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321420 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321421 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321422 6 = true := by
  decide +kernel

private theorem after_3321420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321420 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321421 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321422 6 split_3321420 node_3321421 node_3321422

private theorem node_3321420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321420 after_3321420

private theorem split_3321418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321418 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321419 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321420 4 = true := by
  decide +kernel

private theorem after_3321418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321418 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321419 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321420 4 split_3321418 node_3321419 node_3321420

private theorem node_3321418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321418 after_3321418

private theorem split_3321389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321389 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321417 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321418 3 = true := by
  decide +kernel

private theorem after_3321389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321389 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321417 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321418 3 split_3321389 node_3321417 node_3321418

private theorem node_3321389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321389 after_3321389

private theorem node_3321413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321413 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321413.leaf

private theorem node_3321415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321415 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321415.leaf

private theorem node_3321416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321416 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321416.leaf

private theorem split_3321414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321414 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321415 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321416 6 = true := by
  decide +kernel

private theorem after_3321414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321414 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321415 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321416 6 split_3321414 node_3321415 node_3321416

private theorem node_3321414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321414 after_3321414

private theorem split_3321405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321405 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321413 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321414 5 = true := by
  decide +kernel

private theorem after_3321405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321405 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321413 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321414 5 split_3321405 node_3321413 node_3321414

private theorem node_3321405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321405 after_3321405

private theorem node_3321409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321409 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321409.leaf

private theorem node_3321411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321411 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321411.leaf

private theorem node_3321412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321412 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321412.leaf

private theorem split_3321410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321410 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321411 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321412 2 = true := by
  decide +kernel

private theorem after_3321410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321410 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321411 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321412 2 split_3321410 node_3321411 node_3321412

private theorem node_3321410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321410 after_3321410

private theorem split_3321407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321407 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321409 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321410 3 = true := by
  decide +kernel

private theorem after_3321407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321407 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321409 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321410 3 split_3321407 node_3321409 node_3321410

private theorem node_3321407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321407 after_3321407

private theorem node_3321408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321408 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321408.leaf

private theorem split_3321406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321406 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321407 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321408 6 = true := by
  decide +kernel

private theorem after_3321406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321406 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321407 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321408 6 split_3321406 node_3321407 node_3321408

private theorem node_3321406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321406 after_3321406

private theorem split_3321391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321391 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321405 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321406 4 = true := by
  decide +kernel

private theorem after_3321391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321391 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321405 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321406 4 split_3321391 node_3321405 node_3321406

private theorem node_3321391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321391 after_3321391

private theorem node_3321393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321393 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321393.leaf

private theorem node_3321403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321403 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321403.leaf

private theorem node_3321404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321404 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321404.leaf

private theorem split_3321401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321401 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321403 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321404 4 = true := by
  decide +kernel

private theorem after_3321401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321401 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321403 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321404 4 split_3321401 node_3321403 node_3321404

private theorem node_3321401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321401 after_3321401

private theorem node_3321402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321402 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321402.leaf

private theorem split_3321399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321399 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321401 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321402 1 = true := by
  decide +kernel

private theorem after_3321399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321399 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321401 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321402 1 split_3321399 node_3321401 node_3321402

private theorem node_3321399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321399 after_3321399

private theorem node_3321400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321400 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321400.leaf

private theorem split_3321397 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321397 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321399 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321400 3 = true := by
  decide +kernel

private theorem after_3321397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321397.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321397 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321399 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321400 3 split_3321397 node_3321399 node_3321400

private theorem node_3321397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321397 after_3321397

private theorem node_3321398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321398 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321398.leaf

private theorem split_3321395 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321395 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321397 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321398 6 = true := by
  decide +kernel

private theorem after_3321395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321395.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321395 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321397 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321398 6 split_3321395 node_3321397 node_3321398

private theorem node_3321395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321395 after_3321395

private theorem node_3321396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321396 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321396.leaf

private theorem split_3321394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321394 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321395 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321396 6 = true := by
  decide +kernel

private theorem after_3321394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321394 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321395 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321396 6 split_3321394 node_3321395 node_3321396

private theorem node_3321394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321394 after_3321394

private theorem split_3321392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321392 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321393 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321394 4 = true := by
  decide +kernel

private theorem after_3321392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321392 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321393 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321394 4 split_3321392 node_3321393 node_3321394

private theorem node_3321392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321392 after_3321392

private theorem split_3321390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321390 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321391 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321392 3 = true := by
  decide +kernel

private theorem after_3321390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321390 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321391 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321392 3 split_3321390 node_3321391 node_3321392

private theorem node_3321390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321390 after_3321390

private theorem split_3321371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321371 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321389 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321390 2 = true := by
  decide +kernel

private theorem after_3321371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321371 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321389 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321390 2 split_3321371 node_3321389 node_3321390

private theorem node_3321371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321371 after_3321371

private theorem node_3321385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321385 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321385.leaf

private theorem node_3321387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321387 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321387.leaf

private theorem node_3321388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321388 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321388.leaf

private theorem split_3321386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321386 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321387 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321388 4 = true := by
  decide +kernel

private theorem after_3321386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321386 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321387 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321388 4 split_3321386 node_3321387 node_3321388

private theorem node_3321386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321386 after_3321386

private theorem split_3321373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321373 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321385 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321386 3 = true := by
  decide +kernel

private theorem after_3321373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321373 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321385 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321386 3 split_3321373 node_3321385 node_3321386

private theorem node_3321373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321373 after_3321373

private theorem node_3321383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321383 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321383.leaf

private theorem node_3321384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321384 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321384.leaf

private theorem split_3321375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321375 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321383 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321384 4 = true := by
  decide +kernel

private theorem after_3321375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321375 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321383 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321384 4 split_3321375 node_3321383 node_3321384

private theorem node_3321375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321375 after_3321375

private theorem node_3321377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321377 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321377.leaf

private theorem node_3321381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321381 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321381.leaf

private theorem node_3321382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321382 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321382.leaf

private theorem split_3321379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321379 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321381 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321382 3 = true := by
  decide +kernel

private theorem after_3321379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321379 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321381 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321382 3 split_3321379 node_3321381 node_3321382

private theorem node_3321379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321379 after_3321379

private theorem node_3321380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321380 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321380.leaf

private theorem split_3321378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321378 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321379 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321380 6 = true := by
  decide +kernel

private theorem after_3321378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321378 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321379 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321380 6 split_3321378 node_3321379 node_3321380

private theorem node_3321378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321378 after_3321378

private theorem split_3321376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321376 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321377 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321378 4 = true := by
  decide +kernel

private theorem after_3321376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321376 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321377 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321378 4 split_3321376 node_3321377 node_3321378

private theorem node_3321376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321376 after_3321376

private theorem split_3321374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321374 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321375 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321376 3 = true := by
  decide +kernel

private theorem after_3321374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321374 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321375 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321376 3 split_3321374 node_3321375 node_3321376

private theorem node_3321374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321374 after_3321374

private theorem split_3321372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321372 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321373 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321374 2 = true := by
  decide +kernel

private theorem after_3321372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321372 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321373 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321374 2 split_3321372 node_3321373 node_3321374

private theorem node_3321372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321372 after_3321372

private theorem split_3321265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321265 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321371 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321372 1 = true := by
  decide +kernel

private theorem after_3321265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321265 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321371 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321372 1 split_3321265 node_3321371 node_3321372

private theorem node_3321265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321265 after_3321265

private theorem node_3321369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321369 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321369.leaf

private theorem node_3321370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321370 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321370.leaf

private theorem split_3321355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321355 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321369 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321370 4 = true := by
  decide +kernel

private theorem after_3321355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321355 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321369 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321370 4 split_3321355 node_3321369 node_3321370

private theorem node_3321355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321355 after_3321355

private theorem node_3321357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321357 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321357.leaf

private theorem node_3321367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321367 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321367.leaf

private theorem node_3321368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321368 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321368.leaf

private theorem split_3321361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321361 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321367 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321368 6 = true := by
  decide +kernel

private theorem after_3321361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321361 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321367 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321368 6 split_3321361 node_3321367 node_3321368

private theorem node_3321361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321361 after_3321361

private theorem node_3321365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321365 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321365.leaf

private theorem node_3321366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321366 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321366.leaf

private theorem split_3321363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321363 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321365 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321366 4 = true := by
  decide +kernel

private theorem after_3321363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321363 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321365 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321366 4 split_3321363 node_3321365 node_3321366

private theorem node_3321363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321363 after_3321363

private theorem node_3321364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321364 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321364.leaf

private theorem split_3321362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321362 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321363 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321364 6 = true := by
  decide +kernel

private theorem after_3321362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321362 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321363 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321364 6 split_3321362 node_3321363 node_3321364

private theorem node_3321362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321362 after_3321362

private theorem split_3321359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321359 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321361 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321362 3 = true := by
  decide +kernel

private theorem after_3321359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321359 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321361 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321362 3 split_3321359 node_3321361 node_3321362

private theorem node_3321359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321359 after_3321359

private theorem node_3321360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321360 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321360.leaf

private theorem split_3321358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321358 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321359 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321360 6 = true := by
  decide +kernel

private theorem after_3321358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321358 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321359 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321360 6 split_3321358 node_3321359 node_3321360

private theorem node_3321358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321358 after_3321358

private theorem split_3321356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321356 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321357 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321358 4 = true := by
  decide +kernel

private theorem after_3321356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321356 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321357 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321358 4 split_3321356 node_3321357 node_3321358

private theorem node_3321356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321356 after_3321356

private theorem split_3321303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321303 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321355 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321356 3 = true := by
  decide +kernel

private theorem after_3321303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321303 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321355 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321356 3 split_3321303 node_3321355 node_3321356

private theorem node_3321303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321303 after_3321303

private theorem node_3321349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321349 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321349.leaf

private theorem node_3321353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321353 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321353.leaf

private theorem node_3321354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321354 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321354.leaf

private theorem split_3321351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321351 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321353 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321354 4 = true := by
  decide +kernel

private theorem after_3321351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321351 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321353 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321354 4 split_3321351 node_3321353 node_3321354

private theorem node_3321351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321351 after_3321351

private theorem node_3321352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321352 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321352.leaf

private theorem split_3321350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321350 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321351 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321352 6 = true := by
  decide +kernel

private theorem after_3321350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321350 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321351 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321352 6 split_3321350 node_3321351 node_3321352

private theorem node_3321350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321350 after_3321350

private theorem split_3321337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321337 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321349 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321350 5 = true := by
  decide +kernel

private theorem after_3321337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321337 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321349 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321350 5 split_3321337 node_3321349 node_3321350

private theorem node_3321337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321337 after_3321337

private theorem node_3321347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321347 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321347.leaf

private theorem node_3321348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321348 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321348.leaf

private theorem split_3321341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321341 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321347 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321348 2 = true := by
  decide +kernel

private theorem after_3321341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321341 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321347 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321348 2 split_3321341 node_3321347 node_3321348

private theorem node_3321341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321341 after_3321341

private theorem node_3321343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321343 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321343.leaf

private theorem node_3321345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321345 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321345.leaf

private theorem node_3321346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321346 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321346.leaf

private theorem split_3321344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321344 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321345 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321346 6 = true := by
  decide +kernel

private theorem after_3321344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321344 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321345 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321346 6 split_3321344 node_3321345 node_3321346

private theorem node_3321344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321344 after_3321344

private theorem split_3321342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321342 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321343 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321344 2 = true := by
  decide +kernel

private theorem after_3321342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321342 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321343 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321344 2 split_3321342 node_3321343 node_3321344

private theorem node_3321342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321342 after_3321342

private theorem split_3321339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321339 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321341 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321342 3 = true := by
  decide +kernel

private theorem after_3321339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321339 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321341 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321342 3 split_3321339 node_3321341 node_3321342

private theorem node_3321339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321339 after_3321339

private theorem node_3321340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321340 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321340.leaf

private theorem split_3321338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321338 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321339 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321340 6 = true := by
  decide +kernel

private theorem after_3321338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321338 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321339 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321340 6 split_3321338 node_3321339 node_3321340

private theorem node_3321338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321338 after_3321338

private theorem split_3321305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321305 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321337 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321338 4 = true := by
  decide +kernel

private theorem after_3321305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321305 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321337 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321338 4 split_3321305 node_3321337 node_3321338

private theorem node_3321305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321305 after_3321305

private theorem node_3321307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321307 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321307.leaf

private theorem node_3321333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321333 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321333.leaf

private theorem node_3321335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321335 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321335.leaf

private theorem node_3321336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321336 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321336.leaf

private theorem split_3321334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321334 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321335 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321336 2 = true := by
  decide +kernel

private theorem after_3321334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321334 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321335 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321336 2 split_3321334 node_3321335 node_3321336

private theorem node_3321334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321334 after_3321334

private theorem split_3321329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321329 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321333 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321334 4 = true := by
  decide +kernel

private theorem after_3321329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321329 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321333 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321334 4 split_3321329 node_3321333 node_3321334

private theorem node_3321329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321329 after_3321329

private theorem node_3321331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321331 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321331.leaf

private theorem node_3321332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321332 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321332.leaf

private theorem split_3321330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321330 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321331 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321332 2 = true := by
  decide +kernel

private theorem after_3321330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321330 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321331 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321332 2 split_3321330 node_3321331 node_3321332

private theorem node_3321330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321330 after_3321330

private theorem split_3321319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321319 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321329 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321330 1 = true := by
  decide +kernel

private theorem after_3321319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321319 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321329 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321330 1 split_3321319 node_3321329 node_3321330

private theorem node_3321319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321319 after_3321319

private theorem node_3321321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321321 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321321.leaf

private theorem node_3321327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321327 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321327.leaf

private theorem node_3321328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321328 Thomson.Five.GlobalCertificates.Production.Node3321254.VertexBridge.Leaf3321328.leaf

private theorem split_3321323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321323 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321327 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321328 0 = true := by
  decide +kernel

private theorem after_3321323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321323 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321327 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321328 0 split_3321323 node_3321327 node_3321328

private theorem node_3321323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321323 after_3321323

private theorem node_3321325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321325 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321325.leaf

private theorem node_3321326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321326 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321326.leaf

private theorem split_3321324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321324 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321325 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321326 2 = true := by
  decide +kernel

private theorem after_3321324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321324 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321325 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321326 2 split_3321324 node_3321325 node_3321326

private theorem node_3321324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321324 after_3321324

private theorem split_3321322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321322 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321323 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321324 1 = true := by
  decide +kernel

private theorem after_3321322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321322 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321323 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321324 1 split_3321322 node_3321323 node_3321324

private theorem node_3321322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321322 after_3321322

private theorem split_3321320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321320 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321321 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321322 4 = true := by
  decide +kernel

private theorem after_3321320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321320 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321321 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321322 4 split_3321320 node_3321321 node_3321322

private theorem node_3321320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321320 after_3321320

private theorem split_3321311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321311 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321319 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321320 3 = true := by
  decide +kernel

private theorem after_3321311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321311 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321319 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321320 3 split_3321311 node_3321319 node_3321320

private theorem node_3321311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321311 after_3321311

private theorem node_3321317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321317 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321317.leaf

private theorem node_3321318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321318 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321318.leaf

private theorem split_3321313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321313 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321317 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321318 4 = true := by
  decide +kernel

private theorem after_3321313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321313 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321317 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321318 4 split_3321313 node_3321317 node_3321318

private theorem node_3321313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321313 after_3321313

private theorem node_3321315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321315 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321315.leaf

private theorem node_3321316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321316 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321316.leaf

private theorem split_3321314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321314 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321315 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321316 4 = true := by
  decide +kernel

private theorem after_3321314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321314 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321315 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321316 4 split_3321314 node_3321315 node_3321316

private theorem node_3321314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321314 after_3321314

private theorem split_3321312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321312 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321313 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321314 3 = true := by
  decide +kernel

private theorem after_3321312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321312 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321313 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321314 3 split_3321312 node_3321313 node_3321314

private theorem node_3321312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321312 after_3321312

private theorem split_3321309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321309 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321311 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321312 6 = true := by
  decide +kernel

private theorem after_3321309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321309 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321311 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321312 6 split_3321309 node_3321311 node_3321312

private theorem node_3321309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321309 after_3321309

private theorem node_3321310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321310 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321310.leaf

private theorem split_3321308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321308 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321309 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321310 6 = true := by
  decide +kernel

private theorem after_3321308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321308 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321309 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321310 6 split_3321308 node_3321309 node_3321310

private theorem node_3321308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321308 after_3321308

private theorem split_3321306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321306 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321307 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321308 4 = true := by
  decide +kernel

private theorem after_3321306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321306 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321307 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321308 4 split_3321306 node_3321307 node_3321308

private theorem node_3321306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321306 after_3321306

private theorem split_3321304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321304 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321305 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321306 3 = true := by
  decide +kernel

private theorem after_3321304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321304 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321305 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321306 3 split_3321304 node_3321305 node_3321306

private theorem node_3321304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321304 after_3321304

private theorem split_3321267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321267 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321303 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321304 2 = true := by
  decide +kernel

private theorem after_3321267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321267 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321303 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321304 2 split_3321267 node_3321303 node_3321304

private theorem node_3321267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321267 after_3321267

private theorem node_3321301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321301 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321301.leaf

private theorem node_3321302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321302 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321302.leaf

private theorem split_3321297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321297 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321301 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321302 4 = true := by
  decide +kernel

private theorem after_3321297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321297 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321301 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321302 4 split_3321297 node_3321301 node_3321302

private theorem node_3321297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321297 after_3321297

private theorem node_3321299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321299 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321299.leaf

private theorem node_3321300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321300 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321300.leaf

private theorem split_3321298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321298 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321299 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321300 4 = true := by
  decide +kernel

private theorem after_3321298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321298 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321299 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321300 4 split_3321298 node_3321299 node_3321300

private theorem node_3321298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321298 after_3321298

private theorem split_3321269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321269 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321297 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321298 3 = true := by
  decide +kernel

private theorem after_3321269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321269 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321297 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321298 3 split_3321269 node_3321297 node_3321298

private theorem node_3321269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321269 after_3321269

private theorem node_3321293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321293 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321293.leaf

private theorem node_3321295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321295 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321295.leaf

private theorem node_3321296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321296 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321296.leaf

private theorem split_3321294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321294 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321295 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321296 6 = true := by
  decide +kernel

private theorem after_3321294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321294 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321295 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321296 6 split_3321294 node_3321295 node_3321296

private theorem node_3321294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321294 after_3321294

private theorem split_3321287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321287 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321293 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321294 5 = true := by
  decide +kernel

private theorem after_3321287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321287 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321293 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321294 5 split_3321287 node_3321293 node_3321294

private theorem node_3321287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321287 after_3321287

private theorem node_3321291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321291 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321291.leaf

private theorem node_3321292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321292 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321292.leaf

private theorem split_3321289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321289 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321291 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321292 2 = true := by
  decide +kernel

private theorem after_3321289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321289 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321291 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321292 2 split_3321289 node_3321291 node_3321292

private theorem node_3321289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321289 after_3321289

private theorem node_3321290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321290 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321290.leaf

private theorem split_3321288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321288 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321289 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321290 6 = true := by
  decide +kernel

private theorem after_3321288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321288 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321289 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321290 6 split_3321288 node_3321289 node_3321290

private theorem node_3321288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321288 after_3321288

private theorem split_3321271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321271 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321287 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321288 4 = true := by
  decide +kernel

private theorem after_3321271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321271 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321287 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321288 4 split_3321271 node_3321287 node_3321288

private theorem node_3321271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321271 after_3321271

private theorem node_3321273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321273 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321273.leaf

private theorem node_3321285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321285 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321285.leaf

private theorem node_3321286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321286 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321286.leaf

private theorem split_3321277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321277 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321285 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321286 2 = true := by
  decide +kernel

private theorem after_3321277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321277 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321285 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321286 2 split_3321277 node_3321285 node_3321286

private theorem node_3321277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321277 after_3321277

private theorem node_3321279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321279 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321279.leaf

private theorem node_3321283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321283 Thomson.Five.GlobalCertificates.Production.Node3321254.GradientBridge.Leaf3321283.leaf

private theorem node_3321284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321284 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321284.leaf

private theorem split_3321281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321281 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321283 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321284 1 = true := by
  decide +kernel

private theorem after_3321281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321281 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321283 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321284 1 split_3321281 node_3321283 node_3321284

private theorem node_3321281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321281 after_3321281

private theorem node_3321282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321282 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321282.leaf

private theorem split_3321280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321280 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321281 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321282 6 = true := by
  decide +kernel

private theorem after_3321280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321280 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321281 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321282 6 split_3321280 node_3321281 node_3321282

private theorem node_3321280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321280 after_3321280

private theorem split_3321278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321278 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321279 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321280 2 = true := by
  decide +kernel

private theorem after_3321278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321278 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321279 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321280 2 split_3321278 node_3321279 node_3321280

private theorem node_3321278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321278 after_3321278

private theorem split_3321275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321275 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321277 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321278 3 = true := by
  decide +kernel

private theorem after_3321275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321275 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321277 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321278 3 split_3321275 node_3321277 node_3321278

private theorem node_3321275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321275 after_3321275

private theorem node_3321276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321276 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321276.leaf

private theorem split_3321274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321274 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321275 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321276 6 = true := by
  decide +kernel

private theorem after_3321274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321274 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321275 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321276 6 split_3321274 node_3321275 node_3321276

private theorem node_3321274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321274 after_3321274

private theorem split_3321272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321272 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321273 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321274 4 = true := by
  decide +kernel

private theorem after_3321272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321272 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321273 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321274 4 split_3321272 node_3321273 node_3321274

private theorem node_3321272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321272 after_3321272

private theorem split_3321270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321270 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321271 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321272 3 = true := by
  decide +kernel

private theorem after_3321270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321270 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321271 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321272 3 split_3321270 node_3321271 node_3321272

private theorem node_3321270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321270 after_3321270

private theorem split_3321268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321268 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321269 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321270 2 = true := by
  decide +kernel

private theorem after_3321268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321268 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321269 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321270 2 split_3321268 node_3321269 node_3321270

private theorem node_3321268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321268 after_3321268

private theorem split_3321266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321266 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321267 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321268 1 = true := by
  decide +kernel

private theorem after_3321266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321266 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321267 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321268 1 split_3321266 node_3321267 node_3321268

private theorem node_3321266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321266 after_3321266

private theorem split_3321255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321255 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321265 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321266 0 = true := by
  decide +kernel

private theorem after_3321255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321255 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321265 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321266 0 split_3321255 node_3321265 node_3321266

private theorem node_3321255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321255 after_3321255

private theorem node_3321257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321257 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321257.leaf

private theorem node_3321261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321261 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321261.leaf

private theorem node_3321263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321263 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321263.leaf

private theorem node_3321264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321264 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321264.leaf

private theorem split_3321262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321262 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321263 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321264 3 = true := by
  decide +kernel

private theorem after_3321262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321262 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321263 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321264 3 split_3321262 node_3321263 node_3321264

private theorem node_3321262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321262 after_3321262

private theorem split_3321259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321259 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321261 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321262 2 = true := by
  decide +kernel

private theorem after_3321259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321259 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321261 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321262 2 split_3321259 node_3321261 node_3321262

private theorem node_3321259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321259 after_3321259

private theorem node_3321260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321260 Thomson.Five.GlobalCertificates.Production.Node3321254.PairBridge.Leaf3321260.leaf

private theorem split_3321258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321258 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321259 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321260 1 = true := by
  decide +kernel

private theorem after_3321258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321258 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321259 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321260 1 split_3321258 node_3321259 node_3321260

private theorem node_3321258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321258 after_3321258

private theorem split_3321256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321256 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321257 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321258 0 = true := by
  decide +kernel

private theorem after_3321256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321256 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321257 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321258 0 split_3321256 node_3321257 node_3321258

private theorem node_3321256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321256 after_3321256

private theorem split_3321254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321254 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321255 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321256 6 = true := by
  decide +kernel

private theorem after_3321254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.after_3321254 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321255 Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321256 6 split_3321254 node_3321255 node_3321256

private theorem node_3321254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.before_3321254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3321254.ContractionBridge.transfer_3321254 after_3321254

@[expose] public def box : BoxData :=
  ⟨549755813888, 1073626546176, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-399374319616), 0, (-399374352384), 0, (-798748639232), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3321254

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3321254.Assembled


end
