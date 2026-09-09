module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3318112.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge

namespace Leaf3318132

def box : BoxData :=
  ⟨858886897664, 1073626546176, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318132.exists_checked


end Leaf3318132

namespace Leaf3318148

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318148.exists_checked


end Leaf3318148

namespace Leaf3318192

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318192.exists_checked


end Leaf3318192

namespace Leaf3318208

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318208.exists_checked


end Leaf3318208

namespace Leaf3318212

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318212.exists_checked


end Leaf3318212

namespace Leaf3318239

def box : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318239.exists_checked


end Leaf3318239

namespace Leaf3318240

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318240.exists_checked


end Leaf3318240

namespace Leaf3318254

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318254.exists_checked


end Leaf3318254

namespace Leaf3318255

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318255.exists_checked


end Leaf3318255

namespace Leaf3318257

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318257.exists_checked


end Leaf3318257

namespace Leaf3318258

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318258.exists_checked


end Leaf3318258

namespace Leaf3318270

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318270.exists_checked


end Leaf3318270

namespace Leaf3318272

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-49921851392), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318272.exists_checked


end Leaf3318272

namespace Leaf3318273

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318273.exists_checked


end Leaf3318273

namespace Leaf3318274

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3318112.VertexCore.Leaf3318274.exists_checked


end Leaf3318274

end Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge

namespace Leaf3318150

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318150.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318150

namespace Leaf3318174

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318174

namespace Leaf3318210

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318210.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318210

namespace Leaf3318251

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318251.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318251

namespace Leaf3318253

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318253.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318253

namespace Leaf3318259

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318259.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318259

namespace Leaf3318264

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318264.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318264

namespace Leaf3318282

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318282.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318282

namespace Leaf3318300

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318300.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318300

namespace Leaf3318312

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318312

namespace Leaf3318313

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318313

namespace Leaf3318314

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318314

namespace Leaf3318321

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.GradientCore.Leaf3318321.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3318321

end Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge

namespace Leaf3318119

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318119.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318119

namespace Leaf3318123

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318123

namespace Leaf3318124

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318124

namespace Leaf3318125

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318125

namespace Leaf3318128

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318128.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318128

namespace Leaf3318130

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318130.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318130

namespace Leaf3318131

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318131.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318131

namespace Leaf3318133

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318133

namespace Leaf3318142

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318142

namespace Leaf3318143

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318143

namespace Leaf3318144

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318144

namespace Leaf3318147

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318147.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318147

namespace Leaf3318151

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318151

namespace Leaf3318152

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318152.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318152

namespace Leaf3318153

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318153

namespace Leaf3318154

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318154.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318154

namespace Leaf3318155

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318155

namespace Leaf3318158

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318158.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318158

namespace Leaf3318159

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318159.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318159

namespace Leaf3318160

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318160

namespace Leaf3318162

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318162.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318162

namespace Leaf3318163

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318163

namespace Leaf3318165

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318165

namespace Leaf3318167

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318167

namespace Leaf3318170

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318170.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318170

namespace Leaf3318172

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318172.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318172

namespace Leaf3318173

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318173.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318173

namespace Leaf3318181

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318181

namespace Leaf3318184

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318184.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318184

namespace Leaf3318185

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318185

namespace Leaf3318188

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318188.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318188

namespace Leaf3318190

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318190

namespace Leaf3318191

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318191

namespace Leaf3318193

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318193.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318193

namespace Leaf3318202

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318202.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318202

namespace Leaf3318203

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318203

namespace Leaf3318204

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318204.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318204

namespace Leaf3318207

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318207

namespace Leaf3318211

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318211.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318211

namespace Leaf3318214

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318214.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318214

namespace Leaf3318215

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318215

namespace Leaf3318216

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318216

namespace Leaf3318217

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318217

namespace Leaf3318220

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318220

namespace Leaf3318221

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318221

namespace Leaf3318222

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318222.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318222

namespace Leaf3318229

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318229.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318229

namespace Leaf3318232

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318232

namespace Leaf3318233

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318233.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318233

namespace Leaf3318234

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318234.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318234

namespace Leaf3318241

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318241.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318241

namespace Leaf3318242

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318242.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318242

namespace Leaf3318243

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318243.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318243

namespace Leaf3318244

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318244.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318244

namespace Leaf3318262

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318262.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318262

namespace Leaf3318263

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318263

namespace Leaf3318271

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), (-49921785856), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318271.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318271

namespace Leaf3318275

def box : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318275

namespace Leaf3318276

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318276.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318276

namespace Leaf3318278

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318278

namespace Leaf3318279

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318279.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318279

namespace Leaf3318281

def box : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318281.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318281

namespace Leaf3318286

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318286.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318286

namespace Leaf3318287

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318287

namespace Leaf3318289

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318289

namespace Leaf3318291

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318291.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318291

namespace Leaf3318294

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318294.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318294

namespace Leaf3318296

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318296.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318296

namespace Leaf3318297

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318297.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318297

namespace Leaf3318299

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318299

namespace Leaf3318301

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318301.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318301

namespace Leaf3318304

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318304.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318304

namespace Leaf3318311

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318311

namespace Leaf3318316

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318316

namespace Leaf3318317

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318317

namespace Leaf3318318

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318318.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318318

namespace Leaf3318319

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318319

namespace Leaf3318323

def box : BoxData :=
  ⟨858886832128, 1073626546176, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318323

namespace Leaf3318324

def box : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.PairCore.Leaf3318324.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3318324

end Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge

def before_3318112 : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318112 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318112 (h : SortedStationaryLeaf after_3318112.toBox) :
    SortedStationaryLeaf before_3318112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318112
  exact vertex_transfer before_3318112 after_3318112 rounds hc h

def before_3318113 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061463040), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318113 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318113 (h : SortedStationaryLeaf after_3318113.toBox) :
    SortedStationaryLeaf before_3318113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318113
  exact vertex_transfer before_3318113 after_3318113 rounds hc h

def before_3318114 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061463040), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318114 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318114 (h : SortedStationaryLeaf after_3318114.toBox) :
    SortedStationaryLeaf before_3318114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318114
  exact vertex_transfer before_3318114 after_3318114 rounds hc h

def before_3318115 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061463040, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318115 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318115 (h : SortedStationaryLeaf after_3318115.toBox) :
    SortedStationaryLeaf before_3318115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318115
  exact vertex_transfer before_3318115 after_3318115 rounds hc h

def before_3318116 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061463040, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318116 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318116 (h : SortedStationaryLeaf after_3318116.toBox) :
    SortedStationaryLeaf before_3318116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318116
  exact vertex_transfer before_3318116 after_3318116 rounds hc h

def before_3318117 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318117 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318117 (h : SortedStationaryLeaf after_3318117.toBox) :
    SortedStationaryLeaf before_3318117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318117
  exact vertex_transfer before_3318117 after_3318117 rounds hc h

def before_3318118 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318118 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318118 (h : SortedStationaryLeaf after_3318118.toBox) :
    SortedStationaryLeaf before_3318118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318118
  exact vertex_transfer before_3318118 after_3318118 rounds hc h

def before_3318119 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318119 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318119 (h : SortedStationaryLeaf after_3318119.toBox) :
    SortedStationaryLeaf before_3318119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318119
  exact vertex_transfer before_3318119 after_3318119 rounds hc h

def before_3318120 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3318120 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318120 (h : SortedStationaryLeaf after_3318120.toBox) :
    SortedStationaryLeaf before_3318120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318120
  exact vertex_transfer before_3318120 after_3318120 rounds hc h

def before_3318121 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318121 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318121 (h : SortedStationaryLeaf after_3318121.toBox) :
    SortedStationaryLeaf before_3318121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318121
  exact vertex_transfer before_3318121 after_3318121 rounds hc h

def before_3318122 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3318122 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318122 (h : SortedStationaryLeaf after_3318122.toBox) :
    SortedStationaryLeaf before_3318122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318122
  exact vertex_transfer before_3318122 after_3318122 rounds hc h

def before_3318123 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318123 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318123 (h : SortedStationaryLeaf after_3318123.toBox) :
    SortedStationaryLeaf before_3318123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318123
  exact vertex_transfer before_3318123 after_3318123 rounds hc h

def before_3318124 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3318124 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318124 (h : SortedStationaryLeaf after_3318124.toBox) :
    SortedStationaryLeaf before_3318124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318124
  exact vertex_transfer before_3318124 after_3318124 rounds hc h

def before_3318125 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318125 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318125 (h : SortedStationaryLeaf after_3318125.toBox) :
    SortedStationaryLeaf before_3318125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318125
  exact vertex_transfer before_3318125 after_3318125 rounds hc h

def before_3318126 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318126 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318126 (h : SortedStationaryLeaf after_3318126.toBox) :
    SortedStationaryLeaf before_3318126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318126
  exact vertex_transfer before_3318126 after_3318126 rounds hc h

def before_3318127 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318127 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318127 (h : SortedStationaryLeaf after_3318127.toBox) :
    SortedStationaryLeaf before_3318127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318127
  exact vertex_transfer before_3318127 after_3318127 rounds hc h

def before_3318128 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318128 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318128 (h : SortedStationaryLeaf after_3318128.toBox) :
    SortedStationaryLeaf before_3318128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318128
  exact vertex_transfer before_3318128 after_3318128 rounds hc h

def before_3318129 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3318129 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318129 (h : SortedStationaryLeaf after_3318129.toBox) :
    SortedStationaryLeaf before_3318129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318129
  exact vertex_transfer before_3318129 after_3318129 rounds hc h

def before_3318130 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3318130 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3318130 (h : SortedStationaryLeaf after_3318130.toBox) :
    SortedStationaryLeaf before_3318130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318130
  exact vertex_transfer before_3318130 after_3318130 rounds hc h

def before_3318131 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3318131 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318131 (h : SortedStationaryLeaf after_3318131.toBox) :
    SortedStationaryLeaf before_3318131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318131
  exact vertex_transfer before_3318131 after_3318131 rounds hc h

def before_3318132 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3318132 : BoxData :=
  ⟨858886897664, 1073626546176, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318132 (h : SortedStationaryLeaf after_3318132.toBox) :
    SortedStationaryLeaf before_3318132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318132
  exact vertex_transfer before_3318132 after_3318132 rounds hc h

def before_3318133 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318133 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318133 (h : SortedStationaryLeaf after_3318133.toBox) :
    SortedStationaryLeaf before_3318133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318133
  exact vertex_transfer before_3318133 after_3318133 rounds hc h

def before_3318134 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318134 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318134 (h : SortedStationaryLeaf after_3318134.toBox) :
    SortedStationaryLeaf before_3318134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318134
  exact vertex_transfer before_3318134 after_3318134 rounds hc h

def before_3318135 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318135 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318135 (h : SortedStationaryLeaf after_3318135.toBox) :
    SortedStationaryLeaf before_3318135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318135
  exact vertex_transfer before_3318135 after_3318135 rounds hc h

def before_3318136 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318136 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318136 (h : SortedStationaryLeaf after_3318136.toBox) :
    SortedStationaryLeaf before_3318136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318136
  exact vertex_transfer before_3318136 after_3318136 rounds hc h

def before_3318137 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318137 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318137 (h : SortedStationaryLeaf after_3318137.toBox) :
    SortedStationaryLeaf before_3318137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318137
  exact vertex_transfer before_3318137 after_3318137 rounds hc h

def before_3318138 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318138 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318138 (h : SortedStationaryLeaf after_3318138.toBox) :
    SortedStationaryLeaf before_3318138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318138
  exact vertex_transfer before_3318138 after_3318138 rounds hc h

def before_3318139 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318139 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318139 (h : SortedStationaryLeaf after_3318139.toBox) :
    SortedStationaryLeaf before_3318139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318139
  exact vertex_transfer before_3318139 after_3318139 rounds hc h

def before_3318140 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318140 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318140 (h : SortedStationaryLeaf after_3318140.toBox) :
    SortedStationaryLeaf before_3318140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318140
  exact vertex_transfer before_3318140 after_3318140 rounds hc h

def before_3318141 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318141 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318141 (h : SortedStationaryLeaf after_3318141.toBox) :
    SortedStationaryLeaf before_3318141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318141
  exact vertex_transfer before_3318141 after_3318141 rounds hc h

def before_3318142 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318142 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318142 (h : SortedStationaryLeaf after_3318142.toBox) :
    SortedStationaryLeaf before_3318142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318142
  exact vertex_transfer before_3318142 after_3318142 rounds hc h

def before_3318143 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318143 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318143 (h : SortedStationaryLeaf after_3318143.toBox) :
    SortedStationaryLeaf before_3318143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318143
  exact vertex_transfer before_3318143 after_3318143 rounds hc h

def before_3318144 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3318144 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318144 (h : SortedStationaryLeaf after_3318144.toBox) :
    SortedStationaryLeaf before_3318144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318144
  exact vertex_transfer before_3318144 after_3318144 rounds hc h

def before_3318145 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318145 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318145 (h : SortedStationaryLeaf after_3318145.toBox) :
    SortedStationaryLeaf before_3318145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318145
  exact vertex_transfer before_3318145 after_3318145 rounds hc h

def before_3318146 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318146 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318146 (h : SortedStationaryLeaf after_3318146.toBox) :
    SortedStationaryLeaf before_3318146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318146
  exact vertex_transfer before_3318146 after_3318146 rounds hc h

def before_3318147 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921818624), (-199687208960), 0⟩

def after_3318147 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem transfer_3318147 (h : SortedStationaryLeaf after_3318147.toBox) :
    SortedStationaryLeaf before_3318147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318147
  exact vertex_transfer before_3318147 after_3318147 rounds hc h

def before_3318148 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921818624), 0, (-199687208960), 0⟩

def after_3318148 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem transfer_3318148 (h : SortedStationaryLeaf after_3318148.toBox) :
    SortedStationaryLeaf before_3318148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318148
  exact vertex_transfer before_3318148 after_3318148 rounds hc h

def before_3318149 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318149 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318149 (h : SortedStationaryLeaf after_3318149.toBox) :
    SortedStationaryLeaf before_3318149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318149
  exact vertex_transfer before_3318149 after_3318149 rounds hc h

def before_3318150 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3318150 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318150 (h : SortedStationaryLeaf after_3318150.toBox) :
    SortedStationaryLeaf before_3318150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318150
  exact vertex_transfer before_3318150 after_3318150 rounds hc h

def before_3318151 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3318151 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3318151 (h : SortedStationaryLeaf after_3318151.toBox) :
    SortedStationaryLeaf before_3318151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318151
  exact vertex_transfer before_3318151 after_3318151 rounds hc h

def before_3318152 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3318152 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318152 (h : SortedStationaryLeaf after_3318152.toBox) :
    SortedStationaryLeaf before_3318152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318152
  exact vertex_transfer before_3318152 after_3318152 rounds hc h

def before_3318153 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318153 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318153 (h : SortedStationaryLeaf after_3318153.toBox) :
    SortedStationaryLeaf before_3318153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318153
  exact vertex_transfer before_3318153 after_3318153 rounds hc h

def before_3318154 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318154 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318154 (h : SortedStationaryLeaf after_3318154.toBox) :
    SortedStationaryLeaf before_3318154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318154
  exact vertex_transfer before_3318154 after_3318154 rounds hc h

def before_3318155 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318155 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318155 (h : SortedStationaryLeaf after_3318155.toBox) :
    SortedStationaryLeaf before_3318155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318155
  exact vertex_transfer before_3318155 after_3318155 rounds hc h

def before_3318156 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318156 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318156 (h : SortedStationaryLeaf after_3318156.toBox) :
    SortedStationaryLeaf before_3318156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318156
  exact vertex_transfer before_3318156 after_3318156 rounds hc h

def before_3318157 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318157 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318157 (h : SortedStationaryLeaf after_3318157.toBox) :
    SortedStationaryLeaf before_3318157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318157
  exact vertex_transfer before_3318157 after_3318157 rounds hc h

def before_3318158 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318158 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318158 (h : SortedStationaryLeaf after_3318158.toBox) :
    SortedStationaryLeaf before_3318158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318158
  exact vertex_transfer before_3318158 after_3318158 rounds hc h

def before_3318159 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318159 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318159 (h : SortedStationaryLeaf after_3318159.toBox) :
    SortedStationaryLeaf before_3318159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318159
  exact vertex_transfer before_3318159 after_3318159 rounds hc h

def before_3318160 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318160 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318160 (h : SortedStationaryLeaf after_3318160.toBox) :
    SortedStationaryLeaf before_3318160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318160
  exact vertex_transfer before_3318160 after_3318160 rounds hc h

def before_3318161 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318161 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318161 (h : SortedStationaryLeaf after_3318161.toBox) :
    SortedStationaryLeaf before_3318161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318161
  exact vertex_transfer before_3318161 after_3318161 rounds hc h

def before_3318162 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318162 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318162 (h : SortedStationaryLeaf after_3318162.toBox) :
    SortedStationaryLeaf before_3318162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318162
  exact vertex_transfer before_3318162 after_3318162 rounds hc h

def before_3318163 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318163 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318163 (h : SortedStationaryLeaf after_3318163.toBox) :
    SortedStationaryLeaf before_3318163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318163
  exact vertex_transfer before_3318163 after_3318163 rounds hc h

def before_3318164 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318164 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318164 (h : SortedStationaryLeaf after_3318164.toBox) :
    SortedStationaryLeaf before_3318164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318164
  exact vertex_transfer before_3318164 after_3318164 rounds hc h

def before_3318165 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318165 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318165 (h : SortedStationaryLeaf after_3318165.toBox) :
    SortedStationaryLeaf before_3318165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318165
  exact vertex_transfer before_3318165 after_3318165 rounds hc h

def before_3318166 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318166 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318166 (h : SortedStationaryLeaf after_3318166.toBox) :
    SortedStationaryLeaf before_3318166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318166
  exact vertex_transfer before_3318166 after_3318166 rounds hc h

def before_3318167 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318167 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318167 (h : SortedStationaryLeaf after_3318167.toBox) :
    SortedStationaryLeaf before_3318167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318167
  exact vertex_transfer before_3318167 after_3318167 rounds hc h

def before_3318168 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318168 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318168 (h : SortedStationaryLeaf after_3318168.toBox) :
    SortedStationaryLeaf before_3318168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318168
  exact vertex_transfer before_3318168 after_3318168 rounds hc h

def before_3318169 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318169 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318169 (h : SortedStationaryLeaf after_3318169.toBox) :
    SortedStationaryLeaf before_3318169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318169
  exact vertex_transfer before_3318169 after_3318169 rounds hc h

def before_3318170 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318170 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318170 (h : SortedStationaryLeaf after_3318170.toBox) :
    SortedStationaryLeaf before_3318170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318170
  exact vertex_transfer before_3318170 after_3318170 rounds hc h

def before_3318171 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318171 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318171 (h : SortedStationaryLeaf after_3318171.toBox) :
    SortedStationaryLeaf before_3318171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318171
  exact vertex_transfer before_3318171 after_3318171 rounds hc h

def before_3318172 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318172 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318172 (h : SortedStationaryLeaf after_3318172.toBox) :
    SortedStationaryLeaf before_3318172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318172
  exact vertex_transfer before_3318172 after_3318172 rounds hc h

def before_3318173 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217891328, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318173 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318173 (h : SortedStationaryLeaf after_3318173.toBox) :
    SortedStationaryLeaf before_3318173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318173
  exact vertex_transfer before_3318173 after_3318173 rounds hc h

def before_3318174 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 499217891328, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318174 : BoxData :=
  ⟨819213500416, 1073626546176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318174 (h : SortedStationaryLeaf after_3318174.toBox) :
    SortedStationaryLeaf before_3318174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318174
  exact vertex_transfer before_3318174 after_3318174 rounds hc h

def before_3318175 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061463040, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318175 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318175 (h : SortedStationaryLeaf after_3318175.toBox) :
    SortedStationaryLeaf before_3318175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318175
  exact vertex_transfer before_3318175 after_3318175 rounds hc h

def before_3318176 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318176 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318176 (h : SortedStationaryLeaf after_3318176.toBox) :
    SortedStationaryLeaf before_3318176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318176
  exact vertex_transfer before_3318176 after_3318176 rounds hc h

def before_3318177 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318177 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318177 (h : SortedStationaryLeaf after_3318177.toBox) :
    SortedStationaryLeaf before_3318177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318177
  exact vertex_transfer before_3318177 after_3318177 rounds hc h

def before_3318178 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318178 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318178 (h : SortedStationaryLeaf after_3318178.toBox) :
    SortedStationaryLeaf before_3318178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318178
  exact vertex_transfer before_3318178 after_3318178 rounds hc h

def before_3318179 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318179 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318179 (h : SortedStationaryLeaf after_3318179.toBox) :
    SortedStationaryLeaf before_3318179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318179
  exact vertex_transfer before_3318179 after_3318179 rounds hc h

def before_3318180 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318180 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318180 (h : SortedStationaryLeaf after_3318180.toBox) :
    SortedStationaryLeaf before_3318180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318180
  exact vertex_transfer before_3318180 after_3318180 rounds hc h

def before_3318181 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318181 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318181 (h : SortedStationaryLeaf after_3318181.toBox) :
    SortedStationaryLeaf before_3318181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318181
  exact vertex_transfer before_3318181 after_3318181 rounds hc h

def before_3318182 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3318182 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318182 (h : SortedStationaryLeaf after_3318182.toBox) :
    SortedStationaryLeaf before_3318182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318182
  exact vertex_transfer before_3318182 after_3318182 rounds hc h

def before_3318183 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318183 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318183 (h : SortedStationaryLeaf after_3318183.toBox) :
    SortedStationaryLeaf before_3318183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318183
  exact vertex_transfer before_3318183 after_3318183 rounds hc h

def before_3318184 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3318184 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318184 (h : SortedStationaryLeaf after_3318184.toBox) :
    SortedStationaryLeaf before_3318184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318184
  exact vertex_transfer before_3318184 after_3318184 rounds hc h

def before_3318185 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318185 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318185 (h : SortedStationaryLeaf after_3318185.toBox) :
    SortedStationaryLeaf before_3318185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318185
  exact vertex_transfer before_3318185 after_3318185 rounds hc h

def before_3318186 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318186 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318186 (h : SortedStationaryLeaf after_3318186.toBox) :
    SortedStationaryLeaf before_3318186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318186
  exact vertex_transfer before_3318186 after_3318186 rounds hc h

def before_3318187 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318187 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318187 (h : SortedStationaryLeaf after_3318187.toBox) :
    SortedStationaryLeaf before_3318187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318187
  exact vertex_transfer before_3318187 after_3318187 rounds hc h

def before_3318188 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318188 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318188 (h : SortedStationaryLeaf after_3318188.toBox) :
    SortedStationaryLeaf before_3318188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318188
  exact vertex_transfer before_3318188 after_3318188 rounds hc h

def before_3318189 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3318189 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318189 (h : SortedStationaryLeaf after_3318189.toBox) :
    SortedStationaryLeaf before_3318189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318189
  exact vertex_transfer before_3318189 after_3318189 rounds hc h

def before_3318190 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3318190 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3318190 (h : SortedStationaryLeaf after_3318190.toBox) :
    SortedStationaryLeaf before_3318190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318190
  exact vertex_transfer before_3318190 after_3318190 rounds hc h

def before_3318191 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3318191 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318191 (h : SortedStationaryLeaf after_3318191.toBox) :
    SortedStationaryLeaf before_3318191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318191
  exact vertex_transfer before_3318191 after_3318191 rounds hc h

def before_3318192 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3318192 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3318192 (h : SortedStationaryLeaf after_3318192.toBox) :
    SortedStationaryLeaf before_3318192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318192
  exact vertex_transfer before_3318192 after_3318192 rounds hc h

def before_3318193 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318193 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318193 (h : SortedStationaryLeaf after_3318193.toBox) :
    SortedStationaryLeaf before_3318193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318193
  exact vertex_transfer before_3318193 after_3318193 rounds hc h

def before_3318194 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318194 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318194 (h : SortedStationaryLeaf after_3318194.toBox) :
    SortedStationaryLeaf before_3318194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318194
  exact vertex_transfer before_3318194 after_3318194 rounds hc h

def before_3318195 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318195 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318195 (h : SortedStationaryLeaf after_3318195.toBox) :
    SortedStationaryLeaf before_3318195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318195
  exact vertex_transfer before_3318195 after_3318195 rounds hc h

def before_3318196 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318196 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318196 (h : SortedStationaryLeaf after_3318196.toBox) :
    SortedStationaryLeaf before_3318196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318196
  exact vertex_transfer before_3318196 after_3318196 rounds hc h

def before_3318197 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318197 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318197 (h : SortedStationaryLeaf after_3318197.toBox) :
    SortedStationaryLeaf before_3318197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318197
  exact vertex_transfer before_3318197 after_3318197 rounds hc h

def before_3318198 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318198 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318198 (h : SortedStationaryLeaf after_3318198.toBox) :
    SortedStationaryLeaf before_3318198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318198
  exact vertex_transfer before_3318198 after_3318198 rounds hc h

def before_3318199 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318199 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318199 (h : SortedStationaryLeaf after_3318199.toBox) :
    SortedStationaryLeaf before_3318199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318199
  exact vertex_transfer before_3318199 after_3318199 rounds hc h

def before_3318200 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318200 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318200 (h : SortedStationaryLeaf after_3318200.toBox) :
    SortedStationaryLeaf before_3318200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318200
  exact vertex_transfer before_3318200 after_3318200 rounds hc h

def before_3318201 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318201 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318201 (h : SortedStationaryLeaf after_3318201.toBox) :
    SortedStationaryLeaf before_3318201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318201
  exact vertex_transfer before_3318201 after_3318201 rounds hc h

def before_3318202 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318202 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318202 (h : SortedStationaryLeaf after_3318202.toBox) :
    SortedStationaryLeaf before_3318202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318202
  exact vertex_transfer before_3318202 after_3318202 rounds hc h

def before_3318203 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318203 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318203 (h : SortedStationaryLeaf after_3318203.toBox) :
    SortedStationaryLeaf before_3318203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318203
  exact vertex_transfer before_3318203 after_3318203 rounds hc h

def before_3318204 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3318204 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318204 (h : SortedStationaryLeaf after_3318204.toBox) :
    SortedStationaryLeaf before_3318204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318204
  exact vertex_transfer before_3318204 after_3318204 rounds hc h

def before_3318205 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318205 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318205 (h : SortedStationaryLeaf after_3318205.toBox) :
    SortedStationaryLeaf before_3318205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318205
  exact vertex_transfer before_3318205 after_3318205 rounds hc h

def before_3318206 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318206 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318206 (h : SortedStationaryLeaf after_3318206.toBox) :
    SortedStationaryLeaf before_3318206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318206
  exact vertex_transfer before_3318206 after_3318206 rounds hc h

def before_3318207 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921818624), (-199687208960), 0⟩

def after_3318207 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), (-49921785856), (-199687208960), 0⟩

theorem transfer_3318207 (h : SortedStationaryLeaf after_3318207.toBox) :
    SortedStationaryLeaf before_3318207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318207
  exact vertex_transfer before_3318207 after_3318207 rounds hc h

def before_3318208 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921818624), 0, (-199687208960), 0⟩

def after_3318208 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-49921851392), 0, (-199687208960), 0⟩

theorem transfer_3318208 (h : SortedStationaryLeaf after_3318208.toBox) :
    SortedStationaryLeaf before_3318208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318208
  exact vertex_transfer before_3318208 after_3318208 rounds hc h

def before_3318209 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318209 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318209 (h : SortedStationaryLeaf after_3318209.toBox) :
    SortedStationaryLeaf before_3318209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318209
  exact vertex_transfer before_3318209 after_3318209 rounds hc h

def before_3318210 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3318210 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318210 (h : SortedStationaryLeaf after_3318210.toBox) :
    SortedStationaryLeaf before_3318210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318210
  exact vertex_transfer before_3318210 after_3318210 rounds hc h

def before_3318211 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3318211 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3318211 (h : SortedStationaryLeaf after_3318211.toBox) :
    SortedStationaryLeaf before_3318211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318211
  exact vertex_transfer before_3318211 after_3318211 rounds hc h

def before_3318212 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3318212 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318212 (h : SortedStationaryLeaf after_3318212.toBox) :
    SortedStationaryLeaf before_3318212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318212
  exact vertex_transfer before_3318212 after_3318212 rounds hc h

def before_3318213 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318213 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318213 (h : SortedStationaryLeaf after_3318213.toBox) :
    SortedStationaryLeaf before_3318213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318213
  exact vertex_transfer before_3318213 after_3318213 rounds hc h

def before_3318214 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318214 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318214 (h : SortedStationaryLeaf after_3318214.toBox) :
    SortedStationaryLeaf before_3318214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318214
  exact vertex_transfer before_3318214 after_3318214 rounds hc h

def before_3318215 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318215 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318215 (h : SortedStationaryLeaf after_3318215.toBox) :
    SortedStationaryLeaf before_3318215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318215
  exact vertex_transfer before_3318215 after_3318215 rounds hc h

def before_3318216 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318216 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318216 (h : SortedStationaryLeaf after_3318216.toBox) :
    SortedStationaryLeaf before_3318216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318216
  exact vertex_transfer before_3318216 after_3318216 rounds hc h

def before_3318217 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318217 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318217 (h : SortedStationaryLeaf after_3318217.toBox) :
    SortedStationaryLeaf before_3318217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318217
  exact vertex_transfer before_3318217 after_3318217 rounds hc h

def before_3318218 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318218 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318218 (h : SortedStationaryLeaf after_3318218.toBox) :
    SortedStationaryLeaf before_3318218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318218
  exact vertex_transfer before_3318218 after_3318218 rounds hc h

def before_3318219 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318219 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318219 (h : SortedStationaryLeaf after_3318219.toBox) :
    SortedStationaryLeaf before_3318219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318219
  exact vertex_transfer before_3318219 after_3318219 rounds hc h

def before_3318220 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318220 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318220 (h : SortedStationaryLeaf after_3318220.toBox) :
    SortedStationaryLeaf before_3318220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318220
  exact vertex_transfer before_3318220 after_3318220 rounds hc h

def before_3318221 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318221 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318221 (h : SortedStationaryLeaf after_3318221.toBox) :
    SortedStationaryLeaf before_3318221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318221
  exact vertex_transfer before_3318221 after_3318221 rounds hc h

def before_3318222 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318222 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318222 (h : SortedStationaryLeaf after_3318222.toBox) :
    SortedStationaryLeaf before_3318222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318222
  exact vertex_transfer before_3318222 after_3318222 rounds hc h

def before_3318223 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318223 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318223 (h : SortedStationaryLeaf after_3318223.toBox) :
    SortedStationaryLeaf before_3318223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318223
  exact vertex_transfer before_3318223 after_3318223 rounds hc h

def before_3318224 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3318224 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318224 (h : SortedStationaryLeaf after_3318224.toBox) :
    SortedStationaryLeaf before_3318224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318224
  exact vertex_transfer before_3318224 after_3318224 rounds hc h

def before_3318225 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3318225 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318225 (h : SortedStationaryLeaf after_3318225.toBox) :
    SortedStationaryLeaf before_3318225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318225
  exact vertex_transfer before_3318225 after_3318225 rounds hc h

def before_3318226 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3318226 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318226 (h : SortedStationaryLeaf after_3318226.toBox) :
    SortedStationaryLeaf before_3318226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318226
  exact vertex_transfer before_3318226 after_3318226 rounds hc h

def before_3318227 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318227 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318227 (h : SortedStationaryLeaf after_3318227.toBox) :
    SortedStationaryLeaf before_3318227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318227
  exact vertex_transfer before_3318227 after_3318227 rounds hc h

def before_3318228 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-199687176192), 0⟩

def after_3318228 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318228 (h : SortedStationaryLeaf after_3318228.toBox) :
    SortedStationaryLeaf before_3318228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318228
  exact vertex_transfer before_3318228 after_3318228 rounds hc h

def before_3318229 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318229 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318229 (h : SortedStationaryLeaf after_3318229.toBox) :
    SortedStationaryLeaf before_3318229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318229
  exact vertex_transfer before_3318229 after_3318229 rounds hc h

def before_3318230 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-199687208960), 0⟩

def after_3318230 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318230 (h : SortedStationaryLeaf after_3318230.toBox) :
    SortedStationaryLeaf before_3318230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318230
  exact vertex_transfer before_3318230 after_3318230 rounds hc h

def before_3318231 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0⟩

def after_3318231 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318231 (h : SortedStationaryLeaf after_3318231.toBox) :
    SortedStationaryLeaf before_3318231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318231
  exact vertex_transfer before_3318231 after_3318231 rounds hc h

def before_3318232 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-199687208960), 0⟩

def after_3318232 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318232 (h : SortedStationaryLeaf after_3318232.toBox) :
    SortedStationaryLeaf before_3318232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318232
  exact vertex_transfer before_3318232 after_3318232 rounds hc h

def before_3318233 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

def after_3318233 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318233 (h : SortedStationaryLeaf after_3318233.toBox) :
    SortedStationaryLeaf before_3318233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318233
  exact vertex_transfer before_3318233 after_3318233 rounds hc h

def before_3318234 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

def after_3318234 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318234 (h : SortedStationaryLeaf after_3318234.toBox) :
    SortedStationaryLeaf before_3318234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318234
  exact vertex_transfer before_3318234 after_3318234 rounds hc h

def before_3318235 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318235 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318235 (h : SortedStationaryLeaf after_3318235.toBox) :
    SortedStationaryLeaf before_3318235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318235
  exact vertex_transfer before_3318235 after_3318235 rounds hc h

def before_3318236 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318236 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318236 (h : SortedStationaryLeaf after_3318236.toBox) :
    SortedStationaryLeaf before_3318236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318236
  exact vertex_transfer before_3318236 after_3318236 rounds hc h

def before_3318237 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318237 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318237 (h : SortedStationaryLeaf after_3318237.toBox) :
    SortedStationaryLeaf before_3318237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318237
  exact vertex_transfer before_3318237 after_3318237 rounds hc h

def before_3318238 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318238 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318238 (h : SortedStationaryLeaf after_3318238.toBox) :
    SortedStationaryLeaf before_3318238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318238
  exact vertex_transfer before_3318238 after_3318238 rounds hc h

def before_3318239 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318239 : BoxData :=
  ⟨988400910336, 1073626546176, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318239 (h : SortedStationaryLeaf after_3318239.toBox) :
    SortedStationaryLeaf before_3318239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318239
  exact vertex_transfer before_3318239 after_3318239 rounds hc h

def before_3318240 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318240 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318240 (h : SortedStationaryLeaf after_3318240.toBox) :
    SortedStationaryLeaf before_3318240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318240
  exact vertex_transfer before_3318240 after_3318240 rounds hc h

def before_3318241 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318241 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318241 (h : SortedStationaryLeaf after_3318241.toBox) :
    SortedStationaryLeaf before_3318241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318241
  exact vertex_transfer before_3318241 after_3318241 rounds hc h

def before_3318242 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318242 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318242 (h : SortedStationaryLeaf after_3318242.toBox) :
    SortedStationaryLeaf before_3318242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318242
  exact vertex_transfer before_3318242 after_3318242 rounds hc h

def before_3318243 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3318243 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318243 (h : SortedStationaryLeaf after_3318243.toBox) :
    SortedStationaryLeaf before_3318243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318243
  exact vertex_transfer before_3318243 after_3318243 rounds hc h

def before_3318244 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3318244 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318244 (h : SortedStationaryLeaf after_3318244.toBox) :
    SortedStationaryLeaf before_3318244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318244
  exact vertex_transfer before_3318244 after_3318244 rounds hc h

def before_3318245 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318245 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318245 (h : SortedStationaryLeaf after_3318245.toBox) :
    SortedStationaryLeaf before_3318245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318245
  exact vertex_transfer before_3318245 after_3318245 rounds hc h

def before_3318246 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318246 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318246 (h : SortedStationaryLeaf after_3318246.toBox) :
    SortedStationaryLeaf before_3318246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318246
  exact vertex_transfer before_3318246 after_3318246 rounds hc h

def before_3318247 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318247 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318247 (h : SortedStationaryLeaf after_3318247.toBox) :
    SortedStationaryLeaf before_3318247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318247
  exact vertex_transfer before_3318247 after_3318247 rounds hc h

def before_3318248 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318248 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318248 (h : SortedStationaryLeaf after_3318248.toBox) :
    SortedStationaryLeaf before_3318248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318248
  exact vertex_transfer before_3318248 after_3318248 rounds hc h

def before_3318249 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318249 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318249 (h : SortedStationaryLeaf after_3318249.toBox) :
    SortedStationaryLeaf before_3318249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318249
  exact vertex_transfer before_3318249 after_3318249 rounds hc h

def before_3318250 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318250 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318250 (h : SortedStationaryLeaf after_3318250.toBox) :
    SortedStationaryLeaf before_3318250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318250
  exact vertex_transfer before_3318250 after_3318250 rounds hc h

def before_3318251 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318251 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318251 (h : SortedStationaryLeaf after_3318251.toBox) :
    SortedStationaryLeaf before_3318251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318251
  exact vertex_transfer before_3318251 after_3318251 rounds hc h

def before_3318252 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318252 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318252 (h : SortedStationaryLeaf after_3318252.toBox) :
    SortedStationaryLeaf before_3318252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318252
  exact vertex_transfer before_3318252 after_3318252 rounds hc h

def before_3318253 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318253 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318253 (h : SortedStationaryLeaf after_3318253.toBox) :
    SortedStationaryLeaf before_3318253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318253
  exact vertex_transfer before_3318253 after_3318253 rounds hc h

def before_3318254 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318254 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318254 (h : SortedStationaryLeaf after_3318254.toBox) :
    SortedStationaryLeaf before_3318254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318254
  exact vertex_transfer before_3318254 after_3318254 rounds hc h

def before_3318255 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318255 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318255 (h : SortedStationaryLeaf after_3318255.toBox) :
    SortedStationaryLeaf before_3318255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318255
  exact vertex_transfer before_3318255 after_3318255 rounds hc h

def before_3318256 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318256 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318256 (h : SortedStationaryLeaf after_3318256.toBox) :
    SortedStationaryLeaf before_3318256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318256
  exact vertex_transfer before_3318256 after_3318256 rounds hc h

def before_3318257 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318257 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318257 (h : SortedStationaryLeaf after_3318257.toBox) :
    SortedStationaryLeaf before_3318257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318257
  exact vertex_transfer before_3318257 after_3318257 rounds hc h

def before_3318258 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318258 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318258 (h : SortedStationaryLeaf after_3318258.toBox) :
    SortedStationaryLeaf before_3318258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318258
  exact vertex_transfer before_3318258 after_3318258 rounds hc h

def before_3318259 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318259 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318259 (h : SortedStationaryLeaf after_3318259.toBox) :
    SortedStationaryLeaf before_3318259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318259
  exact vertex_transfer before_3318259 after_3318259 rounds hc h

def before_3318260 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318260 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318260 (h : SortedStationaryLeaf after_3318260.toBox) :
    SortedStationaryLeaf before_3318260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318260
  exact vertex_transfer before_3318260 after_3318260 rounds hc h

def before_3318261 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318261 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318261 (h : SortedStationaryLeaf after_3318261.toBox) :
    SortedStationaryLeaf before_3318261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318261
  exact vertex_transfer before_3318261 after_3318261 rounds hc h

def before_3318262 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318262 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318262 (h : SortedStationaryLeaf after_3318262.toBox) :
    SortedStationaryLeaf before_3318262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318262
  exact vertex_transfer before_3318262 after_3318262 rounds hc h

def before_3318263 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3318263 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3318263 (h : SortedStationaryLeaf after_3318263.toBox) :
    SortedStationaryLeaf before_3318263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318263
  exact vertex_transfer before_3318263 after_3318263 rounds hc h

def before_3318264 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3318264 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3318264 (h : SortedStationaryLeaf after_3318264.toBox) :
    SortedStationaryLeaf before_3318264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318264
  exact vertex_transfer before_3318264 after_3318264 rounds hc h

def before_3318265 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318265 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318265 (h : SortedStationaryLeaf after_3318265.toBox) :
    SortedStationaryLeaf before_3318265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318265
  exact vertex_transfer before_3318265 after_3318265 rounds hc h

def before_3318266 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318266 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318266 (h : SortedStationaryLeaf after_3318266.toBox) :
    SortedStationaryLeaf before_3318266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318266
  exact vertex_transfer before_3318266 after_3318266 rounds hc h

def before_3318267 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318267 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318267 (h : SortedStationaryLeaf after_3318267.toBox) :
    SortedStationaryLeaf before_3318267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318267
  exact vertex_transfer before_3318267 after_3318267 rounds hc h

def before_3318268 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318268 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318268 (h : SortedStationaryLeaf after_3318268.toBox) :
    SortedStationaryLeaf before_3318268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318268
  exact vertex_transfer before_3318268 after_3318268 rounds hc h

def before_3318269 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318269 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318269 (h : SortedStationaryLeaf after_3318269.toBox) :
    SortedStationaryLeaf before_3318269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318269
  exact vertex_transfer before_3318269 after_3318269 rounds hc h

def before_3318270 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318270 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318270 (h : SortedStationaryLeaf after_3318270.toBox) :
    SortedStationaryLeaf before_3318270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318270
  exact vertex_transfer before_3318270 after_3318270 rounds hc h

def before_3318271 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), (-49921818624), (-399374352384), (-199687143424)⟩

def after_3318271 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), (-49921785856), (-399374352384), (-199687143424)⟩

theorem transfer_3318271 (h : SortedStationaryLeaf after_3318271.toBox) :
    SortedStationaryLeaf before_3318271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318271
  exact vertex_transfer before_3318271 after_3318271 rounds hc h

def before_3318272 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-49921818624), 0, (-399374352384), (-199687143424)⟩

def after_3318272 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-49921851392), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318272 (h : SortedStationaryLeaf after_3318272.toBox) :
    SortedStationaryLeaf before_3318272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318272
  exact vertex_transfer before_3318272 after_3318272 rounds hc h

def before_3318273 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318273 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318273 (h : SortedStationaryLeaf after_3318273.toBox) :
    SortedStationaryLeaf before_3318273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318273
  exact vertex_transfer before_3318273 after_3318273 rounds hc h

def before_3318274 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318274 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318274 (h : SortedStationaryLeaf after_3318274.toBox) :
    SortedStationaryLeaf before_3318274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318274
  exact vertex_transfer before_3318274 after_3318274 rounds hc h

def before_3318275 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3318275 : BoxData :=
  ⟨920512233472, 1073626546176, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318275 (h : SortedStationaryLeaf after_3318275.toBox) :
    SortedStationaryLeaf before_3318275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318275
  exact vertex_transfer before_3318275 after_3318275 rounds hc h

def before_3318276 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

def after_3318276 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318276 (h : SortedStationaryLeaf after_3318276.toBox) :
    SortedStationaryLeaf before_3318276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318276
  exact vertex_transfer before_3318276 after_3318276 rounds hc h

def before_3318277 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3318277 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318277 (h : SortedStationaryLeaf after_3318277.toBox) :
    SortedStationaryLeaf before_3318277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318277
  exact vertex_transfer before_3318277 after_3318277 rounds hc h

def before_3318278 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

def after_3318278 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318278 (h : SortedStationaryLeaf after_3318278.toBox) :
    SortedStationaryLeaf before_3318278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318278
  exact vertex_transfer before_3318278 after_3318278 rounds hc h

def before_3318279 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3318279 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3318279 (h : SortedStationaryLeaf after_3318279.toBox) :
    SortedStationaryLeaf before_3318279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318279
  exact vertex_transfer before_3318279 after_3318279 rounds hc h

def before_3318280 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3318280 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318280 (h : SortedStationaryLeaf after_3318280.toBox) :
    SortedStationaryLeaf before_3318280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318280
  exact vertex_transfer before_3318280 after_3318280 rounds hc h

def before_3318281 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-199687208960), 0⟩

def after_3318281 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0⟩

theorem transfer_3318281 (h : SortedStationaryLeaf after_3318281.toBox) :
    SortedStationaryLeaf before_3318281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318281
  exact vertex_transfer before_3318281 after_3318281 rounds hc h

def before_3318282 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-199687208960), 0⟩

def after_3318282 : BoxData :=
  ⟨847200780288, 1073626546176, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0⟩

theorem transfer_3318282 (h : SortedStationaryLeaf after_3318282.toBox) :
    SortedStationaryLeaf before_3318282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318282
  exact vertex_transfer before_3318282 after_3318282 rounds hc h

def before_3318283 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318283 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318283 (h : SortedStationaryLeaf after_3318283.toBox) :
    SortedStationaryLeaf before_3318283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318283
  exact vertex_transfer before_3318283 after_3318283 rounds hc h

def before_3318284 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318284 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318284 (h : SortedStationaryLeaf after_3318284.toBox) :
    SortedStationaryLeaf before_3318284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318284
  exact vertex_transfer before_3318284 after_3318284 rounds hc h

def before_3318285 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-399374352384), 0⟩

def after_3318285 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318285 (h : SortedStationaryLeaf after_3318285.toBox) :
    SortedStationaryLeaf before_3318285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318285
  exact vertex_transfer before_3318285 after_3318285 rounds hc h

def before_3318286 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-399374352384), 0⟩

def after_3318286 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3318286 (h : SortedStationaryLeaf after_3318286.toBox) :
    SortedStationaryLeaf before_3318286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318286
  exact vertex_transfer before_3318286 after_3318286 rounds hc h

def before_3318287 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318287 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318287 (h : SortedStationaryLeaf after_3318287.toBox) :
    SortedStationaryLeaf before_3318287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318287
  exact vertex_transfer before_3318287 after_3318287 rounds hc h

def before_3318288 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-399374352384), 0⟩

def after_3318288 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318288 (h : SortedStationaryLeaf after_3318288.toBox) :
    SortedStationaryLeaf before_3318288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318288
  exact vertex_transfer before_3318288 after_3318288 rounds hc h

def before_3318289 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318289 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318289 (h : SortedStationaryLeaf after_3318289.toBox) :
    SortedStationaryLeaf before_3318289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318289
  exact vertex_transfer before_3318289 after_3318289 rounds hc h

def before_3318290 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318290 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318290 (h : SortedStationaryLeaf after_3318290.toBox) :
    SortedStationaryLeaf before_3318290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318290
  exact vertex_transfer before_3318290 after_3318290 rounds hc h

def before_3318291 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318291 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318291 (h : SortedStationaryLeaf after_3318291.toBox) :
    SortedStationaryLeaf before_3318291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318291
  exact vertex_transfer before_3318291 after_3318291 rounds hc h

def before_3318292 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318292 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318292 (h : SortedStationaryLeaf after_3318292.toBox) :
    SortedStationaryLeaf before_3318292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318292
  exact vertex_transfer before_3318292 after_3318292 rounds hc h

def before_3318293 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318293 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318293 (h : SortedStationaryLeaf after_3318293.toBox) :
    SortedStationaryLeaf before_3318293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318293
  exact vertex_transfer before_3318293 after_3318293 rounds hc h

def before_3318294 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318294 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318294 (h : SortedStationaryLeaf after_3318294.toBox) :
    SortedStationaryLeaf before_3318294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318294
  exact vertex_transfer before_3318294 after_3318294 rounds hc h

def before_3318295 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318295 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318295 (h : SortedStationaryLeaf after_3318295.toBox) :
    SortedStationaryLeaf before_3318295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318295
  exact vertex_transfer before_3318295 after_3318295 rounds hc h

def before_3318296 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318296 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318296 (h : SortedStationaryLeaf after_3318296.toBox) :
    SortedStationaryLeaf before_3318296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318296
  exact vertex_transfer before_3318296 after_3318296 rounds hc h

def before_3318297 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318297 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318297 (h : SortedStationaryLeaf after_3318297.toBox) :
    SortedStationaryLeaf before_3318297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318297
  exact vertex_transfer before_3318297 after_3318297 rounds hc h

def before_3318298 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318298 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318298 (h : SortedStationaryLeaf after_3318298.toBox) :
    SortedStationaryLeaf before_3318298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318298
  exact vertex_transfer before_3318298 after_3318298 rounds hc h

def before_3318299 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3318299 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3318299 (h : SortedStationaryLeaf after_3318299.toBox) :
    SortedStationaryLeaf before_3318299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318299
  exact vertex_transfer before_3318299 after_3318299 rounds hc h

def before_3318300 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843604480), 0⟩

def after_3318300 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3318300 (h : SortedStationaryLeaf after_3318300.toBox) :
    SortedStationaryLeaf before_3318300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318300
  exact vertex_transfer before_3318300 after_3318300 rounds hc h

def before_3318301 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3318301 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3318301 (h : SortedStationaryLeaf after_3318301.toBox) :
    SortedStationaryLeaf before_3318301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318301
  exact vertex_transfer before_3318301 after_3318301 rounds hc h

def before_3318302 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-399374352384), 0⟩

def after_3318302 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318302 (h : SortedStationaryLeaf after_3318302.toBox) :
    SortedStationaryLeaf before_3318302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318302
  exact vertex_transfer before_3318302 after_3318302 rounds hc h

def before_3318303 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0⟩

def after_3318303 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318303 (h : SortedStationaryLeaf after_3318303.toBox) :
    SortedStationaryLeaf before_3318303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318303
  exact vertex_transfer before_3318303 after_3318303 rounds hc h

def before_3318304 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-399374352384), 0⟩

def after_3318304 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3318304 (h : SortedStationaryLeaf after_3318304.toBox) :
    SortedStationaryLeaf before_3318304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318304
  exact vertex_transfer before_3318304 after_3318304 rounds hc h

def before_3318305 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3318305 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318305 (h : SortedStationaryLeaf after_3318305.toBox) :
    SortedStationaryLeaf before_3318305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318305
  exact vertex_transfer before_3318305 after_3318305 rounds hc h

def before_3318306 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0⟩

def after_3318306 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3318306 (h : SortedStationaryLeaf after_3318306.toBox) :
    SortedStationaryLeaf before_3318306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318306
  exact vertex_transfer before_3318306 after_3318306 rounds hc h

def before_3318307 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3318307 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318307 (h : SortedStationaryLeaf after_3318307.toBox) :
    SortedStationaryLeaf before_3318307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318307
  exact vertex_transfer before_3318307 after_3318307 rounds hc h

def before_3318308 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0⟩

def after_3318308 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318308 (h : SortedStationaryLeaf after_3318308.toBox) :
    SortedStationaryLeaf before_3318308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318308
  exact vertex_transfer before_3318308 after_3318308 rounds hc h

def before_3318309 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0⟩

def after_3318309 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318309 (h : SortedStationaryLeaf after_3318309.toBox) :
    SortedStationaryLeaf before_3318309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318309
  exact vertex_transfer before_3318309 after_3318309 rounds hc h

def before_3318310 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318310 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318310 (h : SortedStationaryLeaf after_3318310.toBox) :
    SortedStationaryLeaf before_3318310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318310
  exact vertex_transfer before_3318310 after_3318310 rounds hc h

def before_3318311 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318311 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318311 (h : SortedStationaryLeaf after_3318311.toBox) :
    SortedStationaryLeaf before_3318311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318311
  exact vertex_transfer before_3318311 after_3318311 rounds hc h

def before_3318312 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

def after_3318312 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318312 (h : SortedStationaryLeaf after_3318312.toBox) :
    SortedStationaryLeaf before_3318312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318312
  exact vertex_transfer before_3318312 after_3318312 rounds hc h

def before_3318313 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318313 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318313 (h : SortedStationaryLeaf after_3318313.toBox) :
    SortedStationaryLeaf before_3318313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318313
  exact vertex_transfer before_3318313 after_3318313 rounds hc h

def before_3318314 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

def after_3318314 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3318314 (h : SortedStationaryLeaf after_3318314.toBox) :
    SortedStationaryLeaf before_3318314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318314
  exact vertex_transfer before_3318314 after_3318314 rounds hc h

def before_3318315 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318315 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318315 (h : SortedStationaryLeaf after_3318315.toBox) :
    SortedStationaryLeaf before_3318315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318315
  exact vertex_transfer before_3318315 after_3318315 rounds hc h

def before_3318316 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318316 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318316 (h : SortedStationaryLeaf after_3318316.toBox) :
    SortedStationaryLeaf before_3318316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318316
  exact vertex_transfer before_3318316 after_3318316 rounds hc h

def before_3318317 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318317 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-698905001984), 399374286848, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318317 (h : SortedStationaryLeaf after_3318317.toBox) :
    SortedStationaryLeaf before_3318317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318317
  exact vertex_transfer before_3318317 after_3318317 rounds hc h

def before_3318318 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

def after_3318318 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3318318 (h : SortedStationaryLeaf after_3318318.toBox) :
    SortedStationaryLeaf before_3318318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318318
  exact vertex_transfer before_3318318 after_3318318 rounds hc h

def before_3318319 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3318319 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3318319 (h : SortedStationaryLeaf after_3318319.toBox) :
    SortedStationaryLeaf before_3318319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318319
  exact vertex_transfer before_3318319 after_3318319 rounds hc h

def before_3318320 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3318320 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318320 (h : SortedStationaryLeaf after_3318320.toBox) :
    SortedStationaryLeaf before_3318320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318320
  exact vertex_transfer before_3318320 after_3318320 rounds hc h

def before_3318321 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318321 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318321 (h : SortedStationaryLeaf after_3318321.toBox) :
    SortedStationaryLeaf before_3318321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318321
  exact vertex_transfer before_3318321 after_3318321 rounds hc h

def before_3318322 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318322 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318322 (h : SortedStationaryLeaf after_3318322.toBox) :
    SortedStationaryLeaf before_3318322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318322
  exact vertex_transfer before_3318322 after_3318322 rounds hc h

def before_3318323 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318323 : BoxData :=
  ⟨858886832128, 1073626546176, (-798748639232), (-698905001984), 499217858560, 599061495808, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318323 (h : SortedStationaryLeaf after_3318323.toBox) :
    SortedStationaryLeaf before_3318323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318323
  exact vertex_transfer before_3318323 after_3318323 rounds hc h

def before_3318324 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3318324 : BoxData :=
  ⟨819213500416, 1073626546176, (-798748639232), (-599061430272), 499217858560, 599061495808, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3318324 (h : SortedStationaryLeaf after_3318324.toBox) :
    SortedStationaryLeaf before_3318324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionCore.exists_checked_3318324
  exact vertex_transfer before_3318324 after_3318324 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3318112.Assembled

private theorem node_3318301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318301 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318301.leaf

private theorem node_3318319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318319 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318319.leaf

private theorem node_3318321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318321 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318321.leaf

private theorem node_3318323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318323 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318323.leaf

private theorem node_3318324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318324 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318324.leaf

private theorem split_3318322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318322 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318323 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318324 3 = true := by
  decide +kernel

private theorem after_3318322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318322 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318323 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318324 3 split_3318322 node_3318323 node_3318324

private theorem node_3318322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318322 after_3318322

private theorem split_3318320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318320 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318321 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318322 2 = true := by
  decide +kernel

private theorem after_3318320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318320 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318321 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318322 2 split_3318320 node_3318321 node_3318322

private theorem node_3318320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318320 after_3318320

private theorem split_3318305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318305 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318319 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318320 5 = true := by
  decide +kernel

private theorem after_3318305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318305 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318319 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318320 5 split_3318305 node_3318319 node_3318320

private theorem node_3318305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318305 after_3318305

private theorem node_3318317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318317 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318317.leaf

private theorem node_3318318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318318 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318318.leaf

private theorem split_3318315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318315 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318317 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318318 3 = true := by
  decide +kernel

private theorem after_3318315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318315 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318317 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318318 3 split_3318315 node_3318317 node_3318318

private theorem node_3318315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318315 after_3318315

private theorem node_3318316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318316 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318316.leaf

private theorem split_3318307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318307 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318315 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318316 4 = true := by
  decide +kernel

private theorem after_3318307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318307 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318315 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318316 4 split_3318307 node_3318315 node_3318316

private theorem node_3318307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318307 after_3318307

private theorem node_3318313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318313 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318313.leaf

private theorem node_3318314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318314 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318314.leaf

private theorem split_3318309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318309 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318313 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318314 2 = true := by
  decide +kernel

private theorem after_3318309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318309 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318313 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318314 2 split_3318309 node_3318313 node_3318314

private theorem node_3318309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318309 after_3318309

private theorem node_3318311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318311 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318311.leaf

private theorem node_3318312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318312 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318312.leaf

private theorem split_3318310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318310 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318311 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318312 2 = true := by
  decide +kernel

private theorem after_3318310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318310 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318311 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318312 2 split_3318310 node_3318311 node_3318312

private theorem node_3318310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318310 after_3318310

private theorem split_3318308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318308 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318309 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318310 4 = true := by
  decide +kernel

private theorem after_3318308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318308 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318309 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318310 4 split_3318308 node_3318309 node_3318310

private theorem node_3318308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318308 after_3318308

private theorem split_3318306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318306 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318307 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318308 5 = true := by
  decide +kernel

private theorem after_3318306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318306 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318307 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318308 5 split_3318306 node_3318307 node_3318308

private theorem node_3318306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318306 after_3318306

private theorem split_3318303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318303 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318305 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318306 6 = true := by
  decide +kernel

private theorem after_3318303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318303 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318305 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318306 6 split_3318303 node_3318305 node_3318306

private theorem node_3318303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318303 after_3318303

private theorem node_3318304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318304 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318304.leaf

private theorem split_3318302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318302 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318303 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318304 4 = true := by
  decide +kernel

private theorem after_3318302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318302 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318303 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318304 4 split_3318302 node_3318303 node_3318304

private theorem node_3318302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318302 after_3318302

private theorem split_3318283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318283 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318301 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318302 5 = true := by
  decide +kernel

private theorem after_3318283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318283 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318301 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318302 5 split_3318283 node_3318301 node_3318302

private theorem node_3318283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318283 after_3318283

private theorem node_3318287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318287 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318287.leaf

private theorem node_3318289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318289 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318289.leaf

private theorem node_3318291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318291 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318291.leaf

private theorem node_3318297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318297 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318297.leaf

private theorem node_3318299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318299 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318299.leaf

private theorem node_3318300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318300 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318300.leaf

private theorem split_3318298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318298 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318299 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318300 6 = true := by
  decide +kernel

private theorem after_3318298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318298 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318299 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318300 6 split_3318298 node_3318299 node_3318300

private theorem node_3318298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318298 after_3318298

private theorem split_3318295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318295 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318297 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318298 2 = true := by
  decide +kernel

private theorem after_3318295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318295 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318297 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318298 2 split_3318295 node_3318297 node_3318298

private theorem node_3318295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318295 after_3318295

private theorem node_3318296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318296 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318296.leaf

private theorem split_3318293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318293 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318295 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318296 4 = true := by
  decide +kernel

private theorem after_3318293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318293 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318295 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318296 4 split_3318293 node_3318295 node_3318296

private theorem node_3318293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318293 after_3318293

private theorem node_3318294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318294 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318294.leaf

private theorem split_3318292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318292 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318293 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318294 3 = true := by
  decide +kernel

private theorem after_3318292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318292 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318293 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318294 3 split_3318292 node_3318293 node_3318294

private theorem node_3318292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318292 after_3318292

private theorem split_3318290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318290 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318291 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318292 5 = true := by
  decide +kernel

private theorem after_3318290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318290 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318291 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318292 5 split_3318290 node_3318291 node_3318292

private theorem node_3318290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318290 after_3318290

private theorem split_3318288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318288 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318289 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318290 6 = true := by
  decide +kernel

private theorem after_3318288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318288 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318289 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318290 6 split_3318288 node_3318289 node_3318290

private theorem node_3318288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318288 after_3318288

private theorem split_3318285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318285 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318287 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318288 5 = true := by
  decide +kernel

private theorem after_3318285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318285 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318287 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318288 5 split_3318285 node_3318287 node_3318288

private theorem node_3318285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318285 after_3318285

private theorem node_3318286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318286 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318286.leaf

private theorem split_3318284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318284 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318285 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318286 4 = true := by
  decide +kernel

private theorem after_3318284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318284 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318285 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318286 4 split_3318284 node_3318285 node_3318286

private theorem node_3318284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318284 after_3318284

private theorem split_3318175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318175 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318283 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318284 3 = true := by
  decide +kernel

private theorem after_3318175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318175 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318283 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318284 3 split_3318175 node_3318283 node_3318284

private theorem node_3318175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318175 after_3318175

private theorem node_3318279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318279 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318279.leaf

private theorem node_3318281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318281 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318281.leaf

private theorem node_3318282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318282 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318282.leaf

private theorem split_3318280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318280 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318281 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318282 5 = true := by
  decide +kernel

private theorem after_3318280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318280 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318281 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318282 5 split_3318280 node_3318281 node_3318282

private theorem node_3318280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318280 after_3318280

private theorem split_3318277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318277 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318279 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318280 6 = true := by
  decide +kernel

private theorem after_3318277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318277 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318279 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318280 6 split_3318277 node_3318279 node_3318280

private theorem node_3318277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318277 after_3318277

private theorem node_3318278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318278 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318278.leaf

private theorem split_3318223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318223 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318277 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318278 4 = true := by
  decide +kernel

private theorem after_3318223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318223 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318277 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318278 4 split_3318223 node_3318277 node_3318278

private theorem node_3318223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318223 after_3318223

private theorem node_3318275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318275 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318275.leaf

private theorem node_3318276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318276 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318276.leaf

private theorem split_3318265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318265 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318275 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318276 3 = true := by
  decide +kernel

private theorem after_3318265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318265 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318275 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318276 3 split_3318265 node_3318275 node_3318276

private theorem node_3318265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318265 after_3318265

private theorem node_3318273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318273 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318273.leaf

private theorem node_3318274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318274 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318274.leaf

private theorem split_3318267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318267 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318273 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318274 4 = true := by
  decide +kernel

private theorem after_3318267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318267 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318273 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318274 4 split_3318267 node_3318273 node_3318274

private theorem node_3318267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318267 after_3318267

private theorem node_3318271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318271 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318271.leaf

private theorem node_3318272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318272 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318272.leaf

private theorem split_3318269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318269 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318271 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318272 5 = true := by
  decide +kernel

private theorem after_3318269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318269 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318271 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318272 5 split_3318269 node_3318271 node_3318272

private theorem node_3318269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318269 after_3318269

private theorem node_3318270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318270 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318270.leaf

private theorem split_3318268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318268 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318269 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318270 4 = true := by
  decide +kernel

private theorem after_3318268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318268 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318269 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318270 4 split_3318268 node_3318269 node_3318270

private theorem node_3318268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318268 after_3318268

private theorem split_3318266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318266 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318267 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318268 3 = true := by
  decide +kernel

private theorem after_3318266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318266 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318267 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318268 3 split_3318266 node_3318267 node_3318268

private theorem node_3318266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318266 after_3318266

private theorem split_3318245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318245 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318265 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318266 5 = true := by
  decide +kernel

private theorem after_3318245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318245 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318265 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318266 5 split_3318245 node_3318265 node_3318266

private theorem node_3318245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318245 after_3318245

private theorem node_3318259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318259 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318259.leaf

private theorem node_3318263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318263 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318263.leaf

private theorem node_3318264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318264 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318264.leaf

private theorem split_3318261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318261 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318263 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318264 6 = true := by
  decide +kernel

private theorem after_3318261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318261 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318263 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318264 6 split_3318261 node_3318263 node_3318264

private theorem node_3318261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318261 after_3318261

private theorem node_3318262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318262 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318262.leaf

private theorem split_3318260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318260 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318261 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318262 4 = true := by
  decide +kernel

private theorem after_3318260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318260 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318261 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318262 4 split_3318260 node_3318261 node_3318262

private theorem node_3318260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318260 after_3318260

private theorem split_3318247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318247 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318259 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318260 3 = true := by
  decide +kernel

private theorem after_3318247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318247 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318259 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318260 3 split_3318247 node_3318259 node_3318260

private theorem node_3318247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318247 after_3318247

private theorem node_3318255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318255 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318255.leaf

private theorem node_3318257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318257 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318257.leaf

private theorem node_3318258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318258 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318258.leaf

private theorem split_3318256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318256 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318257 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318258 2 = true := by
  decide +kernel

private theorem after_3318256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318256 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318257 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318258 2 split_3318256 node_3318257 node_3318258

private theorem node_3318256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318256 after_3318256

private theorem split_3318249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318249 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318255 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318256 3 = true := by
  decide +kernel

private theorem after_3318249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318249 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318255 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318256 3 split_3318249 node_3318255 node_3318256

private theorem node_3318249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318249 after_3318249

private theorem node_3318251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318251 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318251.leaf

private theorem node_3318253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318253 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318253.leaf

private theorem node_3318254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318254 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318254.leaf

private theorem split_3318252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318252 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318253 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318254 2 = true := by
  decide +kernel

private theorem after_3318252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318252 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318253 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318254 2 split_3318252 node_3318253 node_3318254

private theorem node_3318252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318252 after_3318252

private theorem split_3318250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318250 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318251 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318252 3 = true := by
  decide +kernel

private theorem after_3318250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318250 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318251 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318252 3 split_3318250 node_3318251 node_3318252

private theorem node_3318250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318250 after_3318250

private theorem split_3318248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318248 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318249 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318250 4 = true := by
  decide +kernel

private theorem after_3318248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318248 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318249 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318250 4 split_3318248 node_3318249 node_3318250

private theorem node_3318248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318248 after_3318248

private theorem split_3318246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318246 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318247 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318248 5 = true := by
  decide +kernel

private theorem after_3318246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318246 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318247 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318248 5 split_3318246 node_3318247 node_3318248

private theorem node_3318246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318246 after_3318246

private theorem split_3318225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318225 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318245 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318246 6 = true := by
  decide +kernel

private theorem after_3318225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318225 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318245 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318246 6 split_3318225 node_3318245 node_3318246

private theorem node_3318225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318225 after_3318225

private theorem node_3318243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318243 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318243.leaf

private theorem node_3318244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318244 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318244.leaf

private theorem split_3318235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318235 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318243 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318244 3 = true := by
  decide +kernel

private theorem after_3318235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318235 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318243 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318244 3 split_3318235 node_3318243 node_3318244

private theorem node_3318235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318235 after_3318235

private theorem node_3318241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318241 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318241.leaf

private theorem node_3318242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318242 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318242.leaf

private theorem split_3318237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318237 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318241 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318242 3 = true := by
  decide +kernel

private theorem after_3318237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318237 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318241 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318242 3 split_3318237 node_3318241 node_3318242

private theorem node_3318237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318237 after_3318237

private theorem node_3318239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318239 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318239.leaf

private theorem node_3318240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318240 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318240.leaf

private theorem split_3318238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318238 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318239 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318240 3 = true := by
  decide +kernel

private theorem after_3318238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318238 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318239 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318240 3 split_3318238 node_3318239 node_3318240

private theorem node_3318238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318238 after_3318238

private theorem split_3318236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318236 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318237 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318238 2 = true := by
  decide +kernel

private theorem after_3318236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318236 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318237 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318238 2 split_3318236 node_3318237 node_3318238

private theorem node_3318236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318236 after_3318236

private theorem split_3318227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318227 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318235 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318236 5 = true := by
  decide +kernel

private theorem after_3318227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318227 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318235 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318236 5 split_3318227 node_3318235 node_3318236

private theorem node_3318227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318227 after_3318227

private theorem node_3318229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318229 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318229.leaf

private theorem node_3318233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318233 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318233.leaf

private theorem node_3318234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318234 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318234.leaf

private theorem split_3318231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318231 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318233 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318234 3 = true := by
  decide +kernel

private theorem after_3318231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318231 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318233 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318234 3 split_3318231 node_3318233 node_3318234

private theorem node_3318231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318231 after_3318231

private theorem node_3318232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318232 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318232.leaf

private theorem split_3318230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318230 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318231 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318232 4 = true := by
  decide +kernel

private theorem after_3318230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318230 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318231 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318232 4 split_3318230 node_3318231 node_3318232

private theorem node_3318230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318230 after_3318230

private theorem split_3318228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318228 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318229 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318230 5 = true := by
  decide +kernel

private theorem after_3318228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318228 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318229 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318230 5 split_3318228 node_3318229 node_3318230

private theorem node_3318228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318228 after_3318228

private theorem split_3318226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318226 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318227 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318228 6 = true := by
  decide +kernel

private theorem after_3318226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318226 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318227 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318228 6 split_3318226 node_3318227 node_3318228

private theorem node_3318226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318226 after_3318226

private theorem split_3318224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318224 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318225 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318226 4 = true := by
  decide +kernel

private theorem after_3318224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318224 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318225 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318226 4 split_3318224 node_3318225 node_3318226

private theorem node_3318224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318224 after_3318224

private theorem split_3318177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318177 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318223 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318224 5 = true := by
  decide +kernel

private theorem after_3318177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318177 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318223 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318224 5 split_3318177 node_3318223 node_3318224

private theorem node_3318177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318177 after_3318177

private theorem node_3318193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318193 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318193.leaf

private theorem node_3318217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318217 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318217.leaf

private theorem node_3318221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318221 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318221.leaf

private theorem node_3318222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318222 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318222.leaf

private theorem split_3318219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318219 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318221 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318222 4 = true := by
  decide +kernel

private theorem after_3318219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318219 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318221 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318222 4 split_3318219 node_3318221 node_3318222

private theorem node_3318219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318219 after_3318219

private theorem node_3318220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318220 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318220.leaf

private theorem split_3318218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318218 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318219 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318220 3 = true := by
  decide +kernel

private theorem after_3318218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318218 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318219 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318220 3 split_3318218 node_3318219 node_3318220

private theorem node_3318218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318218 after_3318218

private theorem split_3318195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318195 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318217 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318218 5 = true := by
  decide +kernel

private theorem after_3318195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318195 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318217 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318218 5 split_3318195 node_3318217 node_3318218

private theorem node_3318195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318195 after_3318195

private theorem node_3318215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318215 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318215.leaf

private theorem node_3318216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318216 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318216.leaf

private theorem split_3318213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318213 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318215 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318216 4 = true := by
  decide +kernel

private theorem after_3318213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318213 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318215 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318216 4 split_3318213 node_3318215 node_3318216

private theorem node_3318213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318213 after_3318213

private theorem node_3318214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318214 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318214.leaf

private theorem split_3318197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318197 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318213 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318214 3 = true := by
  decide +kernel

private theorem after_3318197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318197 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318213 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318214 3 split_3318197 node_3318213 node_3318214

private theorem node_3318197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318197 after_3318197

private theorem node_3318211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318211 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318211.leaf

private theorem node_3318212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318212 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318212.leaf

private theorem split_3318209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318209 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318211 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318212 5 = true := by
  decide +kernel

private theorem after_3318209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318209 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318211 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318212 5 split_3318209 node_3318211 node_3318212

private theorem node_3318209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318209 after_3318209

private theorem node_3318210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318210 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318210.leaf

private theorem split_3318205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318205 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318209 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318210 6 = true := by
  decide +kernel

private theorem after_3318205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318205 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318209 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318210 6 split_3318205 node_3318209 node_3318210

private theorem node_3318205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318205 after_3318205

private theorem node_3318207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318207 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318207.leaf

private theorem node_3318208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318208 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318208.leaf

private theorem split_3318206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318206 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318207 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318208 5 = true := by
  decide +kernel

private theorem after_3318206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318206 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318207 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318208 5 split_3318206 node_3318207 node_3318208

private theorem node_3318206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318206 after_3318206

private theorem split_3318199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318199 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318205 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318206 4 = true := by
  decide +kernel

private theorem after_3318199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318199 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318205 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318206 4 split_3318199 node_3318205 node_3318206

private theorem node_3318199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318199 after_3318199

private theorem node_3318203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318203 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318203.leaf

private theorem node_3318204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318204 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318204.leaf

private theorem split_3318201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318201 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318203 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318204 6 = true := by
  decide +kernel

private theorem after_3318201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318201 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318203 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318204 6 split_3318201 node_3318203 node_3318204

private theorem node_3318201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318201 after_3318201

private theorem node_3318202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318202 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318202.leaf

private theorem split_3318200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318200 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318201 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318202 4 = true := by
  decide +kernel

private theorem after_3318200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318200 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318201 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318202 4 split_3318200 node_3318201 node_3318202

private theorem node_3318200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318200 after_3318200

private theorem split_3318198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318198 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318199 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318200 3 = true := by
  decide +kernel

private theorem after_3318198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318198 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318199 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318200 3 split_3318198 node_3318199 node_3318200

private theorem node_3318198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318198 after_3318198

private theorem split_3318196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318196 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318197 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318198 5 = true := by
  decide +kernel

private theorem after_3318196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318196 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318197 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318198 5 split_3318196 node_3318197 node_3318198

private theorem node_3318196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318196 after_3318196

private theorem split_3318194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318194 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318195 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318196 6 = true := by
  decide +kernel

private theorem after_3318194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318194 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318195 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318196 6 split_3318194 node_3318195 node_3318196

private theorem node_3318194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318194 after_3318194

private theorem split_3318179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318179 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318193 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318194 5 = true := by
  decide +kernel

private theorem after_3318179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318179 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318193 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318194 5 split_3318179 node_3318193 node_3318194

private theorem node_3318179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318179 after_3318179

private theorem node_3318181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318181 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318181.leaf

private theorem node_3318185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318185 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318185.leaf

private theorem node_3318191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318191 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318191.leaf

private theorem node_3318192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318192 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318192.leaf

private theorem split_3318189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318189 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318191 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318192 2 = true := by
  decide +kernel

private theorem after_3318189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318189 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318191 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318192 2 split_3318189 node_3318191 node_3318192

private theorem node_3318189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318189 after_3318189

private theorem node_3318190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318190 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318190.leaf

private theorem split_3318187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318187 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318189 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318190 6 = true := by
  decide +kernel

private theorem after_3318187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318187 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318189 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318190 6 split_3318187 node_3318189 node_3318190

private theorem node_3318187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318187 after_3318187

private theorem node_3318188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318188 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318188.leaf

private theorem split_3318186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318186 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318187 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318188 3 = true := by
  decide +kernel

private theorem after_3318186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318186 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318187 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318188 3 split_3318186 node_3318187 node_3318188

private theorem node_3318186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318186 after_3318186

private theorem split_3318183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318183 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318185 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318186 5 = true := by
  decide +kernel

private theorem after_3318183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318183 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318185 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318186 5 split_3318183 node_3318185 node_3318186

private theorem node_3318183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318183 after_3318183

private theorem node_3318184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318184 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318184.leaf

private theorem split_3318182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318182 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318183 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318184 6 = true := by
  decide +kernel

private theorem after_3318182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318182 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318183 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318184 6 split_3318182 node_3318183 node_3318184

private theorem node_3318182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318182 after_3318182

private theorem split_3318180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318180 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318181 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318182 5 = true := by
  decide +kernel

private theorem after_3318180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318180 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318181 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318182 5 split_3318180 node_3318181 node_3318182

private theorem node_3318180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318180 after_3318180

private theorem split_3318178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318178 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318179 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318180 4 = true := by
  decide +kernel

private theorem after_3318178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318178 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318179 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318180 4 split_3318178 node_3318179 node_3318180

private theorem node_3318178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318178 after_3318178

private theorem split_3318176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318176 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318177 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318178 3 = true := by
  decide +kernel

private theorem after_3318176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318176 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318177 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318178 3 split_3318176 node_3318177 node_3318178

private theorem node_3318176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318176 after_3318176

private theorem split_3318113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318113 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318175 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318176 2 = true := by
  decide +kernel

private theorem after_3318113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318113 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318175 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318176 2 split_3318113 node_3318175 node_3318176

private theorem node_3318113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318113 after_3318113

private theorem node_3318163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318163 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318163.leaf

private theorem node_3318165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318165 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318165.leaf

private theorem node_3318167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318167 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318167.leaf

private theorem node_3318173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318173 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318173.leaf

private theorem node_3318174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318174 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318174.leaf

private theorem split_3318171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318171 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318173 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318174 2 = true := by
  decide +kernel

private theorem after_3318171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318171 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318173 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318174 2 split_3318171 node_3318173 node_3318174

private theorem node_3318171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318171 after_3318171

private theorem node_3318172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318172 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318172.leaf

private theorem split_3318169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318169 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318171 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318172 4 = true := by
  decide +kernel

private theorem after_3318169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318169 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318171 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318172 4 split_3318169 node_3318171 node_3318172

private theorem node_3318169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318169 after_3318169

private theorem node_3318170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318170 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318170.leaf

private theorem split_3318168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318168 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318169 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318170 3 = true := by
  decide +kernel

private theorem after_3318168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318168 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318169 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318170 3 split_3318168 node_3318169 node_3318170

private theorem node_3318168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318168 after_3318168

private theorem split_3318166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318166 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318167 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318168 5 = true := by
  decide +kernel

private theorem after_3318166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318166 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318167 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318168 5 split_3318166 node_3318167 node_3318168

private theorem node_3318166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318166 after_3318166

private theorem split_3318164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318164 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318165 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318166 6 = true := by
  decide +kernel

private theorem after_3318164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318164 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318165 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318166 6 split_3318164 node_3318165 node_3318166

private theorem node_3318164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318164 after_3318164

private theorem split_3318161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318161 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318163 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318164 5 = true := by
  decide +kernel

private theorem after_3318161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318161 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318163 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318164 5 split_3318161 node_3318163 node_3318164

private theorem node_3318161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318161 after_3318161

private theorem node_3318162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318162 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318162.leaf

private theorem split_3318115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318115 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318161 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318162 4 = true := by
  decide +kernel

private theorem after_3318115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318115 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318161 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318162 4 split_3318115 node_3318161 node_3318162

private theorem node_3318115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318115 after_3318115

private theorem node_3318133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318133 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318133.leaf

private theorem node_3318155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318155 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318155.leaf

private theorem node_3318159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318159 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318159.leaf

private theorem node_3318160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318160 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318160.leaf

private theorem split_3318157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318157 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318159 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318160 4 = true := by
  decide +kernel

private theorem after_3318157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318157 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318159 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318160 4 split_3318157 node_3318159 node_3318160

private theorem node_3318157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318157 after_3318157

private theorem node_3318158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318158 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318158.leaf

private theorem split_3318156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318156 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318157 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318158 3 = true := by
  decide +kernel

private theorem after_3318156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318156 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318157 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318158 3 split_3318156 node_3318157 node_3318158

private theorem node_3318156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318156 after_3318156

private theorem split_3318135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318135 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318155 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318156 5 = true := by
  decide +kernel

private theorem after_3318135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318135 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318155 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318156 5 split_3318135 node_3318155 node_3318156

private theorem node_3318135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318135 after_3318135

private theorem node_3318153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318153 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318153.leaf

private theorem node_3318154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318154 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318154.leaf

private theorem split_3318137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318137 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318153 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318154 3 = true := by
  decide +kernel

private theorem after_3318137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318137 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318153 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318154 3 split_3318137 node_3318153 node_3318154

private theorem node_3318137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318137 after_3318137

private theorem node_3318151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318151 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318151.leaf

private theorem node_3318152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318152 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318152.leaf

private theorem split_3318149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318149 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318151 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318152 5 = true := by
  decide +kernel

private theorem after_3318149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318149 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318151 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318152 5 split_3318149 node_3318151 node_3318152

private theorem node_3318149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318149 after_3318149

private theorem node_3318150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318150 Thomson.Five.GlobalCertificates.Production.Node3318112.GradientBridge.Leaf3318150.leaf

private theorem split_3318145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318145 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318149 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318150 6 = true := by
  decide +kernel

private theorem after_3318145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318145 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318149 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318150 6 split_3318145 node_3318149 node_3318150

private theorem node_3318145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318145 after_3318145

private theorem node_3318147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318147 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318147.leaf

private theorem node_3318148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318148 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318148.leaf

private theorem split_3318146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318146 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318147 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318148 5 = true := by
  decide +kernel

private theorem after_3318146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318146 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318147 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318148 5 split_3318146 node_3318147 node_3318148

private theorem node_3318146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318146 after_3318146

private theorem split_3318139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318139 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318145 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318146 4 = true := by
  decide +kernel

private theorem after_3318139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318139 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318145 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318146 4 split_3318139 node_3318145 node_3318146

private theorem node_3318139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318139 after_3318139

private theorem node_3318143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318143 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318143.leaf

private theorem node_3318144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318144 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318144.leaf

private theorem split_3318141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318141 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318143 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318144 6 = true := by
  decide +kernel

private theorem after_3318141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318141 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318143 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318144 6 split_3318141 node_3318143 node_3318144

private theorem node_3318141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318141 after_3318141

private theorem node_3318142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318142 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318142.leaf

private theorem split_3318140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318140 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318141 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318142 4 = true := by
  decide +kernel

private theorem after_3318140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318140 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318141 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318142 4 split_3318140 node_3318141 node_3318142

private theorem node_3318140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318140 after_3318140

private theorem split_3318138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318138 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318139 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318140 3 = true := by
  decide +kernel

private theorem after_3318138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318138 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318139 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318140 3 split_3318138 node_3318139 node_3318140

private theorem node_3318138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318138 after_3318138

private theorem split_3318136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318136 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318137 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318138 5 = true := by
  decide +kernel

private theorem after_3318136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318136 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318137 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318138 5 split_3318136 node_3318137 node_3318138

private theorem node_3318136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318136 after_3318136

private theorem split_3318134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318134 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318135 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318136 6 = true := by
  decide +kernel

private theorem after_3318134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318134 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318135 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318136 6 split_3318134 node_3318135 node_3318136

private theorem node_3318134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318134 after_3318134

private theorem split_3318117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318117 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318133 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318134 5 = true := by
  decide +kernel

private theorem after_3318117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318117 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318133 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318134 5 split_3318117 node_3318133 node_3318134

private theorem node_3318117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318117 after_3318117

private theorem node_3318119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318119 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318119.leaf

private theorem node_3318125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318125 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318125.leaf

private theorem node_3318131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318131 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318131.leaf

private theorem node_3318132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318132 Thomson.Five.GlobalCertificates.Production.Node3318112.VertexBridge.Leaf3318132.leaf

private theorem split_3318129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318129 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318131 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318132 2 = true := by
  decide +kernel

private theorem after_3318129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318129 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318131 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318132 2 split_3318129 node_3318131 node_3318132

private theorem node_3318129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318129 after_3318129

private theorem node_3318130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318130 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318130.leaf

private theorem split_3318127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318127 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318129 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318130 6 = true := by
  decide +kernel

private theorem after_3318127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318127 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318129 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318130 6 split_3318127 node_3318129 node_3318130

private theorem node_3318127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318127 after_3318127

private theorem node_3318128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318128 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318128.leaf

private theorem split_3318126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318126 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318127 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318128 3 = true := by
  decide +kernel

private theorem after_3318126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318126 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318127 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318128 3 split_3318126 node_3318127 node_3318128

private theorem node_3318126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318126 after_3318126

private theorem split_3318121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318121 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318125 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318126 5 = true := by
  decide +kernel

private theorem after_3318121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318121 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318125 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318126 5 split_3318121 node_3318125 node_3318126

private theorem node_3318121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318121 after_3318121

private theorem node_3318123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318123 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318123.leaf

private theorem node_3318124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318124 Thomson.Five.GlobalCertificates.Production.Node3318112.PairBridge.Leaf3318124.leaf

private theorem split_3318122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318122 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318123 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318124 5 = true := by
  decide +kernel

private theorem after_3318122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318122 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318123 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318124 5 split_3318122 node_3318123 node_3318124

private theorem node_3318122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318122 after_3318122

private theorem split_3318120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318120 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318121 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318122 6 = true := by
  decide +kernel

private theorem after_3318120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318120 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318121 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318122 6 split_3318120 node_3318121 node_3318122

private theorem node_3318120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318120 after_3318120

private theorem split_3318118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318118 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318119 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318120 5 = true := by
  decide +kernel

private theorem after_3318118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318118 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318119 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318120 5 split_3318118 node_3318119 node_3318120

private theorem node_3318118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318118 after_3318118

private theorem split_3318116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318116 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318117 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318118 4 = true := by
  decide +kernel

private theorem after_3318116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318116 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318117 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318118 4 split_3318116 node_3318117 node_3318118

private theorem node_3318116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318116 after_3318116

private theorem split_3318114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318114 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318115 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318116 2 = true := by
  decide +kernel

private theorem after_3318114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318114 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318115 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318116 2 split_3318114 node_3318115 node_3318116

private theorem node_3318114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318114 after_3318114

private theorem split_3318112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318112 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318113 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318114 1 = true := by
  decide +kernel

private theorem after_3318112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.after_3318112 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318113 Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318114 1 split_3318112 node_3318113 node_3318114

private theorem node_3318112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.before_3318112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3318112.ContractionBridge.transfer_3318112 after_3318112

@[expose] public def box : BoxData :=
  ⟨819213533184, 1073626546176, (-798748639232), (-399374286848), 399374286848, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3318112

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3318112.Assembled


end
