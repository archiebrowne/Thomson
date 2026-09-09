module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3319240.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge

namespace Leaf3319256

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319256.exists_checked


end Leaf3319256

namespace Leaf3319266

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319266.exists_checked


end Leaf3319266

namespace Leaf3319268

def box : BoxData :=
  ⟨858886897664, 946420056064, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319268.exists_checked


end Leaf3319268

namespace Leaf3319274

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319274.exists_checked


end Leaf3319274

namespace Leaf3319278

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319278.exists_checked


end Leaf3319278

namespace Leaf3319279

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319279.exists_checked


end Leaf3319279

namespace Leaf3319280

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319280.exists_checked


end Leaf3319280

namespace Leaf3319304

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3319240.VertexCore.Leaf3319304.exists_checked


end Leaf3319304

end Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge

namespace Leaf3319252

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319252.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319252

namespace Leaf3319254

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319254.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319254

namespace Leaf3319261

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319261.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319261

namespace Leaf3319262

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319262.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319262

namespace Leaf3319265

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319265

namespace Leaf3319267

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319267.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319267

namespace Leaf3319277

def box : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319277.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319277

namespace Leaf3319284

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319284.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319284

namespace Leaf3319287

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319287

namespace Leaf3319288

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319288.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319288

namespace Leaf3319289

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319289.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319289

namespace Leaf3319315

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.GradientCore.Leaf3319315.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3319315

end Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge

namespace Leaf3319251

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319251.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319251

namespace Leaf3319255

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319255

namespace Leaf3319271

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319271.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319271

namespace Leaf3319273

def box : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319273.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319273

namespace Leaf3319283

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319283

namespace Leaf3319290

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319290.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319290

namespace Leaf3319295

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319295

namespace Leaf3319296

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319296.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319296

namespace Leaf3319301

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319301

namespace Leaf3319302

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319302.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319302

namespace Leaf3319303

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319303.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319303

namespace Leaf3319305

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319305.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319305

namespace Leaf3319306

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319306.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319306

namespace Leaf3319308

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319308.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319308

namespace Leaf3319309

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319309.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319309

namespace Leaf3319310

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319310.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319310

namespace Leaf3319311

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319311

namespace Leaf3319313

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319313

namespace Leaf3319316

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.PairCore.Leaf3319316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3319316

end Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge

def before_3319240 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3319240 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3319240 (h : SortedStationaryLeaf after_3319240.toBox) :
    SortedStationaryLeaf before_3319240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319240
  exact vertex_transfer before_3319240 after_3319240 rounds hc h

def before_3319241 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3319241 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3319241 (h : SortedStationaryLeaf after_3319241.toBox) :
    SortedStationaryLeaf before_3319241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319241
  exact vertex_transfer before_3319241 after_3319241 rounds hc h

def before_3319242 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3319242 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3319242 (h : SortedStationaryLeaf after_3319242.toBox) :
    SortedStationaryLeaf before_3319242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319242
  exact vertex_transfer before_3319242 after_3319242 rounds hc h

def before_3319243 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3319243 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319243 (h : SortedStationaryLeaf after_3319243.toBox) :
    SortedStationaryLeaf before_3319243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319243
  exact vertex_transfer before_3319243 after_3319243 rounds hc h

def before_3319244 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3319244 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3319244 (h : SortedStationaryLeaf after_3319244.toBox) :
    SortedStationaryLeaf before_3319244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319244
  exact vertex_transfer before_3319244 after_3319244 rounds hc h

def before_3319245 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3319245 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3319245 (h : SortedStationaryLeaf after_3319245.toBox) :
    SortedStationaryLeaf before_3319245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319245
  exact vertex_transfer before_3319245 after_3319245 rounds hc h

def before_3319246 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3319246 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319246 (h : SortedStationaryLeaf after_3319246.toBox) :
    SortedStationaryLeaf before_3319246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319246
  exact vertex_transfer before_3319246 after_3319246 rounds hc h

def before_3319247 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3319247 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319247 (h : SortedStationaryLeaf after_3319247.toBox) :
    SortedStationaryLeaf before_3319247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319247
  exact vertex_transfer before_3319247 after_3319247 rounds hc h

def before_3319248 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3319248 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319248 (h : SortedStationaryLeaf after_3319248.toBox) :
    SortedStationaryLeaf before_3319248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319248
  exact vertex_transfer before_3319248 after_3319248 rounds hc h

def before_3319249 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3319249 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319249 (h : SortedStationaryLeaf after_3319249.toBox) :
    SortedStationaryLeaf before_3319249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319249
  exact vertex_transfer before_3319249 after_3319249 rounds hc h

def before_3319250 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3319250 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3319250 (h : SortedStationaryLeaf after_3319250.toBox) :
    SortedStationaryLeaf before_3319250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319250
  exact vertex_transfer before_3319250 after_3319250 rounds hc h

def before_3319251 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3319251 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319251 (h : SortedStationaryLeaf after_3319251.toBox) :
    SortedStationaryLeaf before_3319251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319251
  exact vertex_transfer before_3319251 after_3319251 rounds hc h

def before_3319252 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3319252 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319252 (h : SortedStationaryLeaf after_3319252.toBox) :
    SortedStationaryLeaf before_3319252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319252
  exact vertex_transfer before_3319252 after_3319252 rounds hc h

def before_3319253 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3319253 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319253 (h : SortedStationaryLeaf after_3319253.toBox) :
    SortedStationaryLeaf before_3319253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319253
  exact vertex_transfer before_3319253 after_3319253 rounds hc h

def before_3319254 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3319254 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319254 (h : SortedStationaryLeaf after_3319254.toBox) :
    SortedStationaryLeaf before_3319254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319254
  exact vertex_transfer before_3319254 after_3319254 rounds hc h

def before_3319255 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319255 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319255 (h : SortedStationaryLeaf after_3319255.toBox) :
    SortedStationaryLeaf before_3319255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319255
  exact vertex_transfer before_3319255 after_3319255 rounds hc h

def before_3319256 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319256 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319256 (h : SortedStationaryLeaf after_3319256.toBox) :
    SortedStationaryLeaf before_3319256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319256
  exact vertex_transfer before_3319256 after_3319256 rounds hc h

def before_3319257 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3319257 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319257 (h : SortedStationaryLeaf after_3319257.toBox) :
    SortedStationaryLeaf before_3319257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319257
  exact vertex_transfer before_3319257 after_3319257 rounds hc h

def before_3319258 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3319258 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319258 (h : SortedStationaryLeaf after_3319258.toBox) :
    SortedStationaryLeaf before_3319258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319258
  exact vertex_transfer before_3319258 after_3319258 rounds hc h

def before_3319259 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319259 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319259 (h : SortedStationaryLeaf after_3319259.toBox) :
    SortedStationaryLeaf before_3319259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319259
  exact vertex_transfer before_3319259 after_3319259 rounds hc h

def before_3319260 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319260 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319260 (h : SortedStationaryLeaf after_3319260.toBox) :
    SortedStationaryLeaf before_3319260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319260
  exact vertex_transfer before_3319260 after_3319260 rounds hc h

def before_3319261 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319261 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319261 (h : SortedStationaryLeaf after_3319261.toBox) :
    SortedStationaryLeaf before_3319261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319261
  exact vertex_transfer before_3319261 after_3319261 rounds hc h

def before_3319262 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319262 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319262 (h : SortedStationaryLeaf after_3319262.toBox) :
    SortedStationaryLeaf before_3319262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319262
  exact vertex_transfer before_3319262 after_3319262 rounds hc h

def before_3319263 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319263 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319263 (h : SortedStationaryLeaf after_3319263.toBox) :
    SortedStationaryLeaf before_3319263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319263
  exact vertex_transfer before_3319263 after_3319263 rounds hc h

def before_3319264 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319264 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319264 (h : SortedStationaryLeaf after_3319264.toBox) :
    SortedStationaryLeaf before_3319264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319264
  exact vertex_transfer before_3319264 after_3319264 rounds hc h

def before_3319265 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319265 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319265 (h : SortedStationaryLeaf after_3319265.toBox) :
    SortedStationaryLeaf before_3319265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319265
  exact vertex_transfer before_3319265 after_3319265 rounds hc h

def before_3319266 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319266 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319266 (h : SortedStationaryLeaf after_3319266.toBox) :
    SortedStationaryLeaf before_3319266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319266
  exact vertex_transfer before_3319266 after_3319266 rounds hc h

def before_3319267 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319267 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319267 (h : SortedStationaryLeaf after_3319267.toBox) :
    SortedStationaryLeaf before_3319267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319267
  exact vertex_transfer before_3319267 after_3319267 rounds hc h

def before_3319268 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3319268 : BoxData :=
  ⟨858886897664, 946420056064, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3319268 (h : SortedStationaryLeaf after_3319268.toBox) :
    SortedStationaryLeaf before_3319268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319268
  exact vertex_transfer before_3319268 after_3319268 rounds hc h

def before_3319269 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319269 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319269 (h : SortedStationaryLeaf after_3319269.toBox) :
    SortedStationaryLeaf before_3319269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319269
  exact vertex_transfer before_3319269 after_3319269 rounds hc h

def before_3319270 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319270 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319270 (h : SortedStationaryLeaf after_3319270.toBox) :
    SortedStationaryLeaf before_3319270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319270
  exact vertex_transfer before_3319270 after_3319270 rounds hc h

def before_3319271 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319271 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319271 (h : SortedStationaryLeaf after_3319271.toBox) :
    SortedStationaryLeaf before_3319271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319271
  exact vertex_transfer before_3319271 after_3319271 rounds hc h

def before_3319272 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319272 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319272 (h : SortedStationaryLeaf after_3319272.toBox) :
    SortedStationaryLeaf before_3319272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319272
  exact vertex_transfer before_3319272 after_3319272 rounds hc h

def before_3319273 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319273 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319273 (h : SortedStationaryLeaf after_3319273.toBox) :
    SortedStationaryLeaf before_3319273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319273
  exact vertex_transfer before_3319273 after_3319273 rounds hc h

def before_3319274 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3319274 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319274 (h : SortedStationaryLeaf after_3319274.toBox) :
    SortedStationaryLeaf before_3319274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319274
  exact vertex_transfer before_3319274 after_3319274 rounds hc h

def before_3319275 : BoxData :=
  ⟨819213500416, 946420023296, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319275 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319275 (h : SortedStationaryLeaf after_3319275.toBox) :
    SortedStationaryLeaf before_3319275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319275
  exact vertex_transfer before_3319275 after_3319275 rounds hc h

def before_3319276 : BoxData :=
  ⟨946420023296, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3319276 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319276 (h : SortedStationaryLeaf after_3319276.toBox) :
    SortedStationaryLeaf before_3319276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319276
  exact vertex_transfer before_3319276 after_3319276 rounds hc h

def before_3319277 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319277 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319277 (h : SortedStationaryLeaf after_3319277.toBox) :
    SortedStationaryLeaf before_3319277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319277
  exact vertex_transfer before_3319277 after_3319277 rounds hc h

def before_3319278 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319278 : BoxData :=
  ⟨946419990528, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319278 (h : SortedStationaryLeaf after_3319278.toBox) :
    SortedStationaryLeaf before_3319278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319278
  exact vertex_transfer before_3319278 after_3319278 rounds hc h

def before_3319279 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3319279 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3319279 (h : SortedStationaryLeaf after_3319279.toBox) :
    SortedStationaryLeaf before_3319279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319279
  exact vertex_transfer before_3319279 after_3319279 rounds hc h

def before_3319280 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3319280 : BoxData :=
  ⟨819213500416, 946420056064, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3319280 (h : SortedStationaryLeaf after_3319280.toBox) :
    SortedStationaryLeaf before_3319280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319280
  exact vertex_transfer before_3319280 after_3319280 rounds hc h

def before_3319281 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3319281 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3319281 (h : SortedStationaryLeaf after_3319281.toBox) :
    SortedStationaryLeaf before_3319281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319281
  exact vertex_transfer before_3319281 after_3319281 rounds hc h

def before_3319282 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3319282 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3319282 (h : SortedStationaryLeaf after_3319282.toBox) :
    SortedStationaryLeaf before_3319282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319282
  exact vertex_transfer before_3319282 after_3319282 rounds hc h

def before_3319283 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3319283 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319283 (h : SortedStationaryLeaf after_3319283.toBox) :
    SortedStationaryLeaf before_3319283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319283
  exact vertex_transfer before_3319283 after_3319283 rounds hc h

def before_3319284 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3319284 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319284 (h : SortedStationaryLeaf after_3319284.toBox) :
    SortedStationaryLeaf before_3319284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319284
  exact vertex_transfer before_3319284 after_3319284 rounds hc h

def before_3319285 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3319285 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319285 (h : SortedStationaryLeaf after_3319285.toBox) :
    SortedStationaryLeaf before_3319285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319285
  exact vertex_transfer before_3319285 after_3319285 rounds hc h

def before_3319286 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3319286 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319286 (h : SortedStationaryLeaf after_3319286.toBox) :
    SortedStationaryLeaf before_3319286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319286
  exact vertex_transfer before_3319286 after_3319286 rounds hc h

def before_3319287 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319287 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319287 (h : SortedStationaryLeaf after_3319287.toBox) :
    SortedStationaryLeaf before_3319287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319287
  exact vertex_transfer before_3319287 after_3319287 rounds hc h

def before_3319288 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3319288 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3319288 (h : SortedStationaryLeaf after_3319288.toBox) :
    SortedStationaryLeaf before_3319288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319288
  exact vertex_transfer before_3319288 after_3319288 rounds hc h

def before_3319289 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319289 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319289 (h : SortedStationaryLeaf after_3319289.toBox) :
    SortedStationaryLeaf before_3319289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319289
  exact vertex_transfer before_3319289 after_3319289 rounds hc h

def before_3319290 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3319290 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3319290 (h : SortedStationaryLeaf after_3319290.toBox) :
    SortedStationaryLeaf before_3319290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319290
  exact vertex_transfer before_3319290 after_3319290 rounds hc h

def before_3319291 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3319291 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319291 (h : SortedStationaryLeaf after_3319291.toBox) :
    SortedStationaryLeaf before_3319291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319291
  exact vertex_transfer before_3319291 after_3319291 rounds hc h

def before_3319292 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3319292 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319292 (h : SortedStationaryLeaf after_3319292.toBox) :
    SortedStationaryLeaf before_3319292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319292
  exact vertex_transfer before_3319292 after_3319292 rounds hc h

def before_3319293 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3319293 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319293 (h : SortedStationaryLeaf after_3319293.toBox) :
    SortedStationaryLeaf before_3319293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319293
  exact vertex_transfer before_3319293 after_3319293 rounds hc h

def before_3319294 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3319294 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3319294 (h : SortedStationaryLeaf after_3319294.toBox) :
    SortedStationaryLeaf before_3319294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319294
  exact vertex_transfer before_3319294 after_3319294 rounds hc h

def before_3319295 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3319295 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319295 (h : SortedStationaryLeaf after_3319295.toBox) :
    SortedStationaryLeaf before_3319295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319295
  exact vertex_transfer before_3319295 after_3319295 rounds hc h

def before_3319296 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3319296 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319296 (h : SortedStationaryLeaf after_3319296.toBox) :
    SortedStationaryLeaf before_3319296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319296
  exact vertex_transfer before_3319296 after_3319296 rounds hc h

def before_3319297 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3319297 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319297 (h : SortedStationaryLeaf after_3319297.toBox) :
    SortedStationaryLeaf before_3319297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319297
  exact vertex_transfer before_3319297 after_3319297 rounds hc h

def before_3319298 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3319298 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319298 (h : SortedStationaryLeaf after_3319298.toBox) :
    SortedStationaryLeaf before_3319298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319298
  exact vertex_transfer before_3319298 after_3319298 rounds hc h

def before_3319299 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217891328), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3319299 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319299 (h : SortedStationaryLeaf after_3319299.toBox) :
    SortedStationaryLeaf before_3319299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319299
  exact vertex_transfer before_3319299 after_3319299 rounds hc h

def before_3319300 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217891328), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3319300 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319300 (h : SortedStationaryLeaf after_3319300.toBox) :
    SortedStationaryLeaf before_3319300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319300
  exact vertex_transfer before_3319300 after_3319300 rounds hc h

def before_3319301 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3319301 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3319301 (h : SortedStationaryLeaf after_3319301.toBox) :
    SortedStationaryLeaf before_3319301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319301
  exact vertex_transfer before_3319301 after_3319301 rounds hc h

def before_3319302 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3319302 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319302 (h : SortedStationaryLeaf after_3319302.toBox) :
    SortedStationaryLeaf before_3319302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319302
  exact vertex_transfer before_3319302 after_3319302 rounds hc h

def before_3319303 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3319303 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3319303 (h : SortedStationaryLeaf after_3319303.toBox) :
    SortedStationaryLeaf before_3319303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319303
  exact vertex_transfer before_3319303 after_3319303 rounds hc h

def before_3319304 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3319304 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3319304 (h : SortedStationaryLeaf after_3319304.toBox) :
    SortedStationaryLeaf before_3319304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319304
  exact vertex_transfer before_3319304 after_3319304 rounds hc h

def before_3319305 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217891328), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3319305 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319305 (h : SortedStationaryLeaf after_3319305.toBox) :
    SortedStationaryLeaf before_3319305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319305
  exact vertex_transfer before_3319305 after_3319305 rounds hc h

def before_3319306 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217891328), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3319306 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3319306 (h : SortedStationaryLeaf after_3319306.toBox) :
    SortedStationaryLeaf before_3319306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319306
  exact vertex_transfer before_3319306 after_3319306 rounds hc h

def before_3319307 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3319307 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319307 (h : SortedStationaryLeaf after_3319307.toBox) :
    SortedStationaryLeaf before_3319307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319307
  exact vertex_transfer before_3319307 after_3319307 rounds hc h

def before_3319308 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3319308 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3319308 (h : SortedStationaryLeaf after_3319308.toBox) :
    SortedStationaryLeaf before_3319308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319308
  exact vertex_transfer before_3319308 after_3319308 rounds hc h

def before_3319309 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3319309 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3319309 (h : SortedStationaryLeaf after_3319309.toBox) :
    SortedStationaryLeaf before_3319309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319309
  exact vertex_transfer before_3319309 after_3319309 rounds hc h

def before_3319310 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3319310 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3319310 (h : SortedStationaryLeaf after_3319310.toBox) :
    SortedStationaryLeaf before_3319310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319310
  exact vertex_transfer before_3319310 after_3319310 rounds hc h

def before_3319311 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3319311 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3319311 (h : SortedStationaryLeaf after_3319311.toBox) :
    SortedStationaryLeaf before_3319311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319311
  exact vertex_transfer before_3319311 after_3319311 rounds hc h

def before_3319312 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3319312 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3319312 (h : SortedStationaryLeaf after_3319312.toBox) :
    SortedStationaryLeaf before_3319312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319312
  exact vertex_transfer before_3319312 after_3319312 rounds hc h

def before_3319313 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3319313 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3319313 (h : SortedStationaryLeaf after_3319313.toBox) :
    SortedStationaryLeaf before_3319313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319313
  exact vertex_transfer before_3319313 after_3319313 rounds hc h

def before_3319314 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3319314 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319314 (h : SortedStationaryLeaf after_3319314.toBox) :
    SortedStationaryLeaf before_3319314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319314
  exact vertex_transfer before_3319314 after_3319314 rounds hc h

def before_3319315 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3319315 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319315 (h : SortedStationaryLeaf after_3319315.toBox) :
    SortedStationaryLeaf before_3319315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319315
  exact vertex_transfer before_3319315 after_3319315 rounds hc h

def before_3319316 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3319316 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3319316 (h : SortedStationaryLeaf after_3319316.toBox) :
    SortedStationaryLeaf before_3319316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionCore.exists_checked_3319316
  exact vertex_transfer before_3319316 after_3319316 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3319240.Assembled

private theorem node_3319311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319311 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319311.leaf

private theorem node_3319313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319313 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319313.leaf

private theorem node_3319315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319315 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319315.leaf

private theorem node_3319316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319316 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319316.leaf

private theorem split_3319314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319314 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319315 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319316 4 = true := by
  decide +kernel

private theorem after_3319314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319314 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319315 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319316 4 split_3319314 node_3319315 node_3319316

private theorem node_3319314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319314 after_3319314

private theorem split_3319312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319312 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319313 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319314 6 = true := by
  decide +kernel

private theorem after_3319312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319312 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319313 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319314 6 split_3319312 node_3319313 node_3319314

private theorem node_3319312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319312 after_3319312

private theorem split_3319241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319241 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319311 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319312 6 = true := by
  decide +kernel

private theorem after_3319241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319241 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319311 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319312 6 split_3319241 node_3319311 node_3319312

private theorem node_3319241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319241 after_3319241

private theorem node_3319309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319309 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319309.leaf

private theorem node_3319310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319310 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319310.leaf

private theorem split_3319307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319307 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319309 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319310 6 = true := by
  decide +kernel

private theorem after_3319307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319307 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319309 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319310 6 split_3319307 node_3319309 node_3319310

private theorem node_3319307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319307 after_3319307

private theorem node_3319308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319308 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319308.leaf

private theorem split_3319291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319291 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319307 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319308 3 = true := by
  decide +kernel

private theorem after_3319291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319291 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319307 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319308 3 split_3319291 node_3319307 node_3319308

private theorem node_3319291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319291 after_3319291

private theorem node_3319305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319305 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319305.leaf

private theorem node_3319306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319306 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319306.leaf

private theorem split_3319297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319297 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319305 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319306 4 = true := by
  decide +kernel

private theorem after_3319297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319297 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319305 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319306 4 split_3319297 node_3319305 node_3319306

private theorem node_3319297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319297 after_3319297

private theorem node_3319303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319303 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319303.leaf

private theorem node_3319304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319304 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319304.leaf

private theorem split_3319299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319299 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319303 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319304 5 = true := by
  decide +kernel

private theorem after_3319299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319299 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319303 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319304 5 split_3319299 node_3319303 node_3319304

private theorem node_3319299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319299 after_3319299

private theorem node_3319301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319301 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319301.leaf

private theorem node_3319302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319302 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319302.leaf

private theorem split_3319300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319300 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319301 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319302 5 = true := by
  decide +kernel

private theorem after_3319300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319300 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319301 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319302 5 split_3319300 node_3319301 node_3319302

private theorem node_3319300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319300 after_3319300

private theorem split_3319298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319298 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319299 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319300 4 = true := by
  decide +kernel

private theorem after_3319298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319298 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319299 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319300 4 split_3319298 node_3319299 node_3319300

private theorem node_3319298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319298 after_3319298

private theorem split_3319293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319293 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319297 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319298 6 = true := by
  decide +kernel

private theorem after_3319293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319293 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319297 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319298 6 split_3319293 node_3319297 node_3319298

private theorem node_3319293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319293 after_3319293

private theorem node_3319295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319295 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319295.leaf

private theorem node_3319296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319296 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319296.leaf

private theorem split_3319294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319294 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319295 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319296 6 = true := by
  decide +kernel

private theorem after_3319294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319294 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319295 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319296 6 split_3319294 node_3319295 node_3319296

private theorem node_3319294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319294 after_3319294

private theorem split_3319292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319292 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319293 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319294 3 = true := by
  decide +kernel

private theorem after_3319292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319292 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319293 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319294 3 split_3319292 node_3319293 node_3319294

private theorem node_3319292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319292 after_3319292

private theorem split_3319243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319243 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319291 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319292 5 = true := by
  decide +kernel

private theorem after_3319243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319243 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319291 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319292 5 split_3319243 node_3319291 node_3319292

private theorem node_3319243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319243 after_3319243

private theorem node_3319289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319289 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319289.leaf

private theorem node_3319290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319290 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319290.leaf

private theorem split_3319285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319285 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319289 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319290 3 = true := by
  decide +kernel

private theorem after_3319285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319285 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319289 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319290 3 split_3319285 node_3319289 node_3319290

private theorem node_3319285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319285 after_3319285

private theorem node_3319287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319287 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319287.leaf

private theorem node_3319288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319288 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319288.leaf

private theorem split_3319286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319286 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319287 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319288 3 = true := by
  decide +kernel

private theorem after_3319286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319286 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319287 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319288 3 split_3319286 node_3319287 node_3319288

private theorem node_3319286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319286 after_3319286

private theorem split_3319281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319281 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319285 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319286 6 = true := by
  decide +kernel

private theorem after_3319281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319281 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319285 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319286 6 split_3319281 node_3319285 node_3319286

private theorem node_3319281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319281 after_3319281

private theorem node_3319283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319283 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319283.leaf

private theorem node_3319284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319284 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319284.leaf

private theorem split_3319282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319282 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319283 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319284 6 = true := by
  decide +kernel

private theorem after_3319282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319282 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319283 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319284 6 split_3319282 node_3319283 node_3319284

private theorem node_3319282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319282 after_3319282

private theorem split_3319245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319245 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319281 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319282 4 = true := by
  decide +kernel

private theorem after_3319245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319245 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319281 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319282 4 split_3319245 node_3319281 node_3319282

private theorem node_3319245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319245 after_3319245

private theorem node_3319279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319279 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319279.leaf

private theorem node_3319280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319280 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319280.leaf

private theorem split_3319275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319275 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319279 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319280 5 = true := by
  decide +kernel

private theorem after_3319275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319275 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319279 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319280 5 split_3319275 node_3319279 node_3319280

private theorem node_3319275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319275 after_3319275

private theorem node_3319277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319277 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319277.leaf

private theorem node_3319278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319278 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319278.leaf

private theorem split_3319276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319276 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319277 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319278 5 = true := by
  decide +kernel

private theorem after_3319276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319276 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319277 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319278 5 split_3319276 node_3319277 node_3319278

private theorem node_3319276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319276 after_3319276

private theorem split_3319269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319269 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319275 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319276 0 = true := by
  decide +kernel

private theorem after_3319269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319269 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319275 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319276 0 split_3319269 node_3319275 node_3319276

private theorem node_3319269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319269 after_3319269

private theorem node_3319271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319271 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319271.leaf

private theorem node_3319273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319273 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319273.leaf

private theorem node_3319274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319274 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319274.leaf

private theorem split_3319272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319272 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319273 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319274 0 = true := by
  decide +kernel

private theorem after_3319272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319272 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319273 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319274 0 split_3319272 node_3319273 node_3319274

private theorem node_3319272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319272 after_3319272

private theorem split_3319270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319270 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319271 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319272 5 = true := by
  decide +kernel

private theorem after_3319270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319270 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319271 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319272 5 split_3319270 node_3319271 node_3319272

private theorem node_3319270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319270 after_3319270

private theorem split_3319257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319257 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319269 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319270 3 = true := by
  decide +kernel

private theorem after_3319257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319257 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319269 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319270 3 split_3319257 node_3319269 node_3319270

private theorem node_3319257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319257 after_3319257

private theorem node_3319267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319267 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319267.leaf

private theorem node_3319268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319268 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319268.leaf

private theorem split_3319263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319263 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319267 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319268 2 = true := by
  decide +kernel

private theorem after_3319263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319263 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319267 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319268 2 split_3319263 node_3319267 node_3319268

private theorem node_3319263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319263 after_3319263

private theorem node_3319265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319265 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319265.leaf

private theorem node_3319266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319266 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319266.leaf

private theorem split_3319264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319264 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319265 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319266 2 = true := by
  decide +kernel

private theorem after_3319264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319264 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319265 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319266 2 split_3319264 node_3319265 node_3319266

private theorem node_3319264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319264 after_3319264

private theorem split_3319259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319259 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319263 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319264 0 = true := by
  decide +kernel

private theorem after_3319259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319259 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319263 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319264 0 split_3319259 node_3319263 node_3319264

private theorem node_3319259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319259 after_3319259

private theorem node_3319261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319261 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319261.leaf

private theorem node_3319262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319262 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319262.leaf

private theorem split_3319260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319260 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319261 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319262 2 = true := by
  decide +kernel

private theorem after_3319260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319260 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319261 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319262 2 split_3319260 node_3319261 node_3319262

private theorem node_3319260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319260 after_3319260

private theorem split_3319258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319258 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319259 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319260 3 = true := by
  decide +kernel

private theorem after_3319258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319258 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319259 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319260 3 split_3319258 node_3319259 node_3319260

private theorem node_3319258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319258 after_3319258

private theorem split_3319247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319247 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319257 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319258 6 = true := by
  decide +kernel

private theorem after_3319247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319247 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319257 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319258 6 split_3319247 node_3319257 node_3319258

private theorem node_3319247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319247 after_3319247

private theorem node_3319255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319255 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319255.leaf

private theorem node_3319256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319256 Thomson.Five.GlobalCertificates.Production.Node3319240.VertexBridge.Leaf3319256.leaf

private theorem split_3319253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319253 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319255 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319256 5 = true := by
  decide +kernel

private theorem after_3319253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319253 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319255 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319256 5 split_3319253 node_3319255 node_3319256

private theorem node_3319253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319253 after_3319253

private theorem node_3319254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319254 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319254.leaf

private theorem split_3319249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319249 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319253 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319254 6 = true := by
  decide +kernel

private theorem after_3319249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319249 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319253 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319254 6 split_3319249 node_3319253 node_3319254

private theorem node_3319249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319249 after_3319249

private theorem node_3319251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319251 Thomson.Five.GlobalCertificates.Production.Node3319240.PairBridge.Leaf3319251.leaf

private theorem node_3319252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319252 Thomson.Five.GlobalCertificates.Production.Node3319240.GradientBridge.Leaf3319252.leaf

private theorem split_3319250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319250 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319251 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319252 6 = true := by
  decide +kernel

private theorem after_3319250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319250 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319251 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319252 6 split_3319250 node_3319251 node_3319252

private theorem node_3319250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319250 after_3319250

private theorem split_3319248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319248 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319249 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319250 3 = true := by
  decide +kernel

private theorem after_3319248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319248 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319249 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319250 3 split_3319248 node_3319249 node_3319250

private theorem node_3319248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319248 after_3319248

private theorem split_3319246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319246 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319247 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319248 4 = true := by
  decide +kernel

private theorem after_3319246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319246 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319247 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319248 4 split_3319246 node_3319247 node_3319248

private theorem node_3319246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319246 after_3319246

private theorem split_3319244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319244 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319245 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319246 5 = true := by
  decide +kernel

private theorem after_3319244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319244 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319245 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319246 5 split_3319244 node_3319245 node_3319246

private theorem node_3319244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319244 after_3319244

private theorem split_3319242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319242 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319243 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319244 6 = true := by
  decide +kernel

private theorem after_3319242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319242 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319243 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319244 6 split_3319242 node_3319243 node_3319244

private theorem node_3319242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319242 after_3319242

private theorem split_3319240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319240 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319241 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319242 5 = true := by
  decide +kernel

private theorem after_3319240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.after_3319240 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319241 Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319242 5 split_3319240 node_3319241 node_3319242

private theorem node_3319240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.before_3319240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3319240.ContractionBridge.transfer_3319240 after_3319240

@[expose] public def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3319240

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3319240.Assembled


end
