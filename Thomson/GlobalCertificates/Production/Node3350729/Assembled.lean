module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3350729.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge

namespace Leaf3351161

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351161.exists_checked


end Leaf3351161

namespace Leaf3351164

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351164.exists_checked


end Leaf3351164

namespace Leaf3351165

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351165.exists_checked


end Leaf3351165

namespace Leaf3351166

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351166.exists_checked


end Leaf3351166

namespace Leaf3351189

def box : BoxData :=
  ⟨904122007552, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351189.exists_checked


end Leaf3351189

namespace Leaf3351190

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351190.exists_checked


end Leaf3351190

namespace Leaf3351203

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351203.exists_checked


end Leaf3351203

namespace Leaf3351204

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351204.exists_checked


end Leaf3351204

namespace Leaf3351206

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351206.exists_checked


end Leaf3351206

namespace Leaf3351215

def box : BoxData :=
  ⟨823331192832, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351215.exists_checked


end Leaf3351215

namespace Leaf3351216

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351216.exists_checked


end Leaf3351216

namespace Leaf3351224

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351224.exists_checked


end Leaf3351224

namespace Leaf3351226

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351226.exists_checked


end Leaf3351226

namespace Leaf3351227

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351227.exists_checked


end Leaf3351227

namespace Leaf3351228

def box : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351228.exists_checked


end Leaf3351228

namespace Leaf3351233

def box : BoxData :=
  ⟨904122073088, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3350729.VertexCore.Leaf3351233.exists_checked


end Leaf3351233

end Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge

namespace Leaf3351085

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351085.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351085

namespace Leaf3351088

def box : BoxData :=
  ⟨798748639232, 998435848192, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351088.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351088

namespace Leaf3351089

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351089.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351089

namespace Leaf3351091

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351091.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351091

namespace Leaf3351092

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351092.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351092

namespace Leaf3351093

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351093.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351093

namespace Leaf3351094

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351094.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351094

namespace Leaf3351096

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351096

namespace Leaf3351103

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351103.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351103

namespace Leaf3351104

def box : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351104.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351104

namespace Leaf3351111

def box : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351111.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351111

namespace Leaf3351112

def box : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351112.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351112

namespace Leaf3351116

def box : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351116.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351116

namespace Leaf3351118

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351118.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351118

namespace Leaf3351127

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351127.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351127

namespace Leaf3351134

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351134.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351134

namespace Leaf3351151

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351151.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351151

namespace Leaf3351153

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351153.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351153

namespace Leaf3351154

def box : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351154.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351154

namespace Leaf3351155

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351155.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351155

namespace Leaf3351157

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351157.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351157

namespace Leaf3351158

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351158.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351158

namespace Leaf3351163

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351163.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351163

namespace Leaf3351167

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351167.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351167

namespace Leaf3351171

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351171.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351171

namespace Leaf3351173

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351173

namespace Leaf3351174

def box : BoxData :=
  ⟨823331192832, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351174

namespace Leaf3351175

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351175.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351175

namespace Leaf3351176

def box : BoxData :=
  ⟨920512299008, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351176.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351176

namespace Leaf3351177

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351177.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351177

namespace Leaf3351179

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351179

namespace Leaf3351180

def box : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351180.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351180

namespace Leaf3351198

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351198.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351198

namespace Leaf3351207

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351207.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351207

namespace Leaf3351217

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351217

namespace Leaf3351218

def box : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351218.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351218

namespace Leaf3351225

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351225.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351225

namespace Leaf3351232

def box : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351232.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351232

namespace Leaf3351236

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351236.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351236

namespace Leaf3351243

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351243

namespace Leaf3351244

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351244.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351244

namespace Leaf3351246

def box : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351246.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351246

namespace Leaf3351249

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351249.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351249

namespace Leaf3351250

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.GradientCore.Leaf3351250.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351250

end Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge

namespace Leaf3351095

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351095.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351095

namespace Leaf3351102

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351102.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351102

namespace Leaf3351109

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351109.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351109

namespace Leaf3351110

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351110.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351110

namespace Leaf3351114

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351114.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351114

namespace Leaf3351115

def box : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351115

namespace Leaf3351117

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351117

namespace Leaf3351121

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351121.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351121

namespace Leaf3351123

def box : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351123

namespace Leaf3351124

def box : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351124

namespace Leaf3351129

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351129.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351129

namespace Leaf3351132

def box : BoxData :=
  ⟨823331192832, 998435848192, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351132.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351132

namespace Leaf3351133

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351133

namespace Leaf3351135

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351135.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351135

namespace Leaf3351136

def box : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351136.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351136

namespace Leaf3351183

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351183

namespace Leaf3351187

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351187

namespace Leaf3351188

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351188.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351188

namespace Leaf3351195

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351195

namespace Leaf3351197

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351197.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351197

namespace Leaf3351199

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351199.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351199

namespace Leaf3351200

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351200.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351200

namespace Leaf3351205

def box : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351205

namespace Leaf3351223

def box : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351223.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351223

namespace Leaf3351231

def box : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351231

namespace Leaf3351235

def box : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351235

namespace Leaf3351245

def box : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351245.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351245

namespace Leaf3351248

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351248.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351248

namespace Leaf3351251

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351251.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351251

namespace Leaf3351253

def box : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351253

namespace Leaf3351254

def box : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.PairCore.Leaf3351254.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351254

end Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge

def before_3350729 : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3350729 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3350729 (h : SortedStationaryLeaf after_3350729.toBox) :
    SortedStationaryLeaf before_3350729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3350729
  exact vertex_transfer before_3350729 after_3350729 rounds hc h

def before_3351075 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351075 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351075 (h : SortedStationaryLeaf after_3351075.toBox) :
    SortedStationaryLeaf before_3351075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351075
  exact vertex_transfer before_3351075 after_3351075 rounds hc h

def before_3351076 : BoxData :=
  ⟨798748639232, 998435848192, (-599061463040), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351076 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351076 (h : SortedStationaryLeaf after_3351076.toBox) :
    SortedStationaryLeaf before_3351076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351076
  exact vertex_transfer before_3351076 after_3351076 rounds hc h

def before_3351077 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687176192, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351077 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351077 (h : SortedStationaryLeaf after_3351077.toBox) :
    SortedStationaryLeaf before_3351077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351077
  exact vertex_transfer before_3351077 after_3351077 rounds hc h

def before_3351078 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687176192, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351078 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351078 (h : SortedStationaryLeaf after_3351078.toBox) :
    SortedStationaryLeaf before_3351078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351078
  exact vertex_transfer before_3351078 after_3351078 rounds hc h

def before_3351079 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

def after_3351079 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351079 (h : SortedStationaryLeaf after_3351079.toBox) :
    SortedStationaryLeaf before_3351079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351079
  exact vertex_transfer before_3351079 after_3351079 rounds hc h

def before_3351080 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

def after_3351080 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-186337787904), 0⟩

theorem transfer_3351080 (h : SortedStationaryLeaf after_3351080.toBox) :
    SortedStationaryLeaf before_3351080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351080
  exact vertex_transfer before_3351080 after_3351080 rounds hc h

def before_3351081 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-186337787904), 0⟩

def after_3351081 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351081 (h : SortedStationaryLeaf after_3351081.toBox) :
    SortedStationaryLeaf before_3351081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351081
  exact vertex_transfer before_3351081 after_3351081 rounds hc h

def before_3351082 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-186337787904), 0⟩

def after_3351082 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351082 (h : SortedStationaryLeaf after_3351082.toBox) :
    SortedStationaryLeaf before_3351082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351082
  exact vertex_transfer before_3351082 after_3351082 rounds hc h

def before_3351083 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351083 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351083 (h : SortedStationaryLeaf after_3351083.toBox) :
    SortedStationaryLeaf before_3351083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351083
  exact vertex_transfer before_3351083 after_3351083 rounds hc h

def before_3351084 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351084 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351084 (h : SortedStationaryLeaf after_3351084.toBox) :
    SortedStationaryLeaf before_3351084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351084
  exact vertex_transfer before_3351084 after_3351084 rounds hc h

def before_3351085 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351085 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351085 (h : SortedStationaryLeaf after_3351085.toBox) :
    SortedStationaryLeaf before_3351085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351085
  exact vertex_transfer before_3351085 after_3351085 rounds hc h

def before_3351086 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351086 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351086 (h : SortedStationaryLeaf after_3351086.toBox) :
    SortedStationaryLeaf before_3351086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351086
  exact vertex_transfer before_3351086 after_3351086 rounds hc h

def before_3351087 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217891328), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351087 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351087 (h : SortedStationaryLeaf after_3351087.toBox) :
    SortedStationaryLeaf before_3351087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351087
  exact vertex_transfer before_3351087 after_3351087 rounds hc h

def before_3351088 : BoxData :=
  ⟨798748639232, 998435848192, (-499217891328), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351088 : BoxData :=
  ⟨798748639232, 998435848192, (-499217924096), (-399374286848), 299530715136, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351088 (h : SortedStationaryLeaf after_3351088.toBox) :
    SortedStationaryLeaf before_3351088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351088
  exact vertex_transfer before_3351088 after_3351088 rounds hc h

def before_3351089 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351089 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351089 (h : SortedStationaryLeaf after_3351089.toBox) :
    SortedStationaryLeaf before_3351089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351089
  exact vertex_transfer before_3351089 after_3351089 rounds hc h

def before_3351090 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351090 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351090 (h : SortedStationaryLeaf after_3351090.toBox) :
    SortedStationaryLeaf before_3351090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351090
  exact vertex_transfer before_3351090 after_3351090 rounds hc h

def before_3351091 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351091 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351091 (h : SortedStationaryLeaf after_3351091.toBox) :
    SortedStationaryLeaf before_3351091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351091
  exact vertex_transfer before_3351091 after_3351091 rounds hc h

def before_3351092 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351092 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-499217858560), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351092 (h : SortedStationaryLeaf after_3351092.toBox) :
    SortedStationaryLeaf before_3351092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351092
  exact vertex_transfer before_3351092 after_3351092 rounds hc h

def before_3351093 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351093 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351093 (h : SortedStationaryLeaf after_3351093.toBox) :
    SortedStationaryLeaf before_3351093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351093
  exact vertex_transfer before_3351093 after_3351093 rounds hc h

def before_3351094 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351094 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351094 (h : SortedStationaryLeaf after_3351094.toBox) :
    SortedStationaryLeaf before_3351094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351094
  exact vertex_transfer before_3351094 after_3351094 rounds hc h

def before_3351095 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351095 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351095 (h : SortedStationaryLeaf after_3351095.toBox) :
    SortedStationaryLeaf before_3351095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351095
  exact vertex_transfer before_3351095 after_3351095 rounds hc h

def before_3351096 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351096 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351096 (h : SortedStationaryLeaf after_3351096.toBox) :
    SortedStationaryLeaf before_3351096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351096
  exact vertex_transfer before_3351096 after_3351096 rounds hc h

def before_3351097 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), (-186337787904)⟩

def after_3351097 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351097 (h : SortedStationaryLeaf after_3351097.toBox) :
    SortedStationaryLeaf before_3351097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351097
  exact vertex_transfer before_3351097 after_3351097 rounds hc h

def before_3351098 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), (-186337787904)⟩

def after_3351098 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351098 (h : SortedStationaryLeaf after_3351098.toBox) :
    SortedStationaryLeaf before_3351098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351098
  exact vertex_transfer before_3351098 after_3351098 rounds hc h

def before_3351099 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351099 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351099 (h : SortedStationaryLeaf after_3351099.toBox) :
    SortedStationaryLeaf before_3351099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351099
  exact vertex_transfer before_3351099 after_3351099 rounds hc h

def before_3351100 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351100 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351100 (h : SortedStationaryLeaf after_3351100.toBox) :
    SortedStationaryLeaf before_3351100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351100
  exact vertex_transfer before_3351100 after_3351100 rounds hc h

def before_3351101 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351101 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351101 (h : SortedStationaryLeaf after_3351101.toBox) :
    SortedStationaryLeaf before_3351101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351101
  exact vertex_transfer before_3351101 after_3351101 rounds hc h

def before_3351102 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351102 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351102 (h : SortedStationaryLeaf after_3351102.toBox) :
    SortedStationaryLeaf before_3351102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351102
  exact vertex_transfer before_3351102 after_3351102 rounds hc h

def before_3351103 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351103 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351103 (h : SortedStationaryLeaf after_3351103.toBox) :
    SortedStationaryLeaf before_3351103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351103
  exact vertex_transfer before_3351103 after_3351103 rounds hc h

def before_3351104 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351104 : BoxData :=
  ⟨898592210944, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351104 (h : SortedStationaryLeaf after_3351104.toBox) :
    SortedStationaryLeaf before_3351104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351104
  exact vertex_transfer before_3351104 after_3351104 rounds hc h

def before_3351105 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351105 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351105 (h : SortedStationaryLeaf after_3351105.toBox) :
    SortedStationaryLeaf before_3351105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351105
  exact vertex_transfer before_3351105 after_3351105 rounds hc h

def before_3351106 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351106 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351106 (h : SortedStationaryLeaf after_3351106.toBox) :
    SortedStationaryLeaf before_3351106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351106
  exact vertex_transfer before_3351106 after_3351106 rounds hc h

def before_3351107 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351107 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351107 (h : SortedStationaryLeaf after_3351107.toBox) :
    SortedStationaryLeaf before_3351107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351107
  exact vertex_transfer before_3351107 after_3351107 rounds hc h

def before_3351108 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351108 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351108 (h : SortedStationaryLeaf after_3351108.toBox) :
    SortedStationaryLeaf before_3351108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351108
  exact vertex_transfer before_3351108 after_3351108 rounds hc h

def before_3351109 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351109 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351109 (h : SortedStationaryLeaf after_3351109.toBox) :
    SortedStationaryLeaf before_3351109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351109
  exact vertex_transfer before_3351109 after_3351109 rounds hc h

def before_3351110 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351110 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351110 (h : SortedStationaryLeaf after_3351110.toBox) :
    SortedStationaryLeaf before_3351110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351110
  exact vertex_transfer before_3351110 after_3351110 rounds hc h

def before_3351111 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351111 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351111 (h : SortedStationaryLeaf after_3351111.toBox) :
    SortedStationaryLeaf before_3351111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351111
  exact vertex_transfer before_3351111 after_3351111 rounds hc h

def before_3351112 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

def after_3351112 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351112 (h : SortedStationaryLeaf after_3351112.toBox) :
    SortedStationaryLeaf before_3351112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351112
  exact vertex_transfer before_3351112 after_3351112 rounds hc h

def before_3351113 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351113 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351113 (h : SortedStationaryLeaf after_3351113.toBox) :
    SortedStationaryLeaf before_3351113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351113
  exact vertex_transfer before_3351113 after_3351113 rounds hc h

def before_3351114 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351114 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351114 (h : SortedStationaryLeaf after_3351114.toBox) :
    SortedStationaryLeaf before_3351114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351114
  exact vertex_transfer before_3351114 after_3351114 rounds hc h

def before_3351115 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351115 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351115 (h : SortedStationaryLeaf after_3351115.toBox) :
    SortedStationaryLeaf before_3351115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351115
  exact vertex_transfer before_3351115 after_3351115 rounds hc h

def before_3351116 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

def after_3351116 : BoxData :=
  ⟨920512299008, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351116 (h : SortedStationaryLeaf after_3351116.toBox) :
    SortedStationaryLeaf before_3351116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351116
  exact vertex_transfer before_3351116 after_3351116 rounds hc h

def before_3351117 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351117 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351117 (h : SortedStationaryLeaf after_3351117.toBox) :
    SortedStationaryLeaf before_3351117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351117
  exact vertex_transfer before_3351117 after_3351117 rounds hc h

def before_3351118 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351118 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351118 (h : SortedStationaryLeaf after_3351118.toBox) :
    SortedStationaryLeaf before_3351118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351118
  exact vertex_transfer before_3351118 after_3351118 rounds hc h

def before_3351119 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351119 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3351119 (h : SortedStationaryLeaf after_3351119.toBox) :
    SortedStationaryLeaf before_3351119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351119
  exact vertex_transfer before_3351119 after_3351119 rounds hc h

def before_3351120 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687176192), 0, (-998435848192), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3351120 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351120 (h : SortedStationaryLeaf after_3351120.toBox) :
    SortedStationaryLeaf before_3351120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351120
  exact vertex_transfer before_3351120 after_3351120 rounds hc h

def before_3351121 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351121 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351121 (h : SortedStationaryLeaf after_3351121.toBox) :
    SortedStationaryLeaf before_3351121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351121
  exact vertex_transfer before_3351121 after_3351121 rounds hc h

def before_3351122 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351122 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351122 (h : SortedStationaryLeaf after_3351122.toBox) :
    SortedStationaryLeaf before_3351122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351122
  exact vertex_transfer before_3351122 after_3351122 rounds hc h

def before_3351123 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351123 : BoxData :=
  ⟨804964663296, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351123 (h : SortedStationaryLeaf after_3351123.toBox) :
    SortedStationaryLeaf before_3351123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351123
  exact vertex_transfer before_3351123 after_3351123 rounds hc h

def before_3351124 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351124 : BoxData :=
  ⟨798748639232, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351124 (h : SortedStationaryLeaf after_3351124.toBox) :
    SortedStationaryLeaf before_3351124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351124
  exact vertex_transfer before_3351124 after_3351124 rounds hc h

def before_3351125 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3351125 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351125 (h : SortedStationaryLeaf after_3351125.toBox) :
    SortedStationaryLeaf before_3351125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351125
  exact vertex_transfer before_3351125 after_3351125 rounds hc h

def before_3351126 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3351126 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351126 (h : SortedStationaryLeaf after_3351126.toBox) :
    SortedStationaryLeaf before_3351126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351126
  exact vertex_transfer before_3351126 after_3351126 rounds hc h

def before_3351127 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351127 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351127 (h : SortedStationaryLeaf after_3351127.toBox) :
    SortedStationaryLeaf before_3351127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351127
  exact vertex_transfer before_3351127 after_3351127 rounds hc h

def before_3351128 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351128 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351128 (h : SortedStationaryLeaf after_3351128.toBox) :
    SortedStationaryLeaf before_3351128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351128
  exact vertex_transfer before_3351128 after_3351128 rounds hc h

def before_3351129 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351129 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351129 (h : SortedStationaryLeaf after_3351129.toBox) :
    SortedStationaryLeaf before_3351129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351129
  exact vertex_transfer before_3351129 after_3351129 rounds hc h

def before_3351130 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351130 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351130 (h : SortedStationaryLeaf after_3351130.toBox) :
    SortedStationaryLeaf before_3351130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351130
  exact vertex_transfer before_3351130 after_3351130 rounds hc h

def before_3351131 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217891328), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351131 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351131 (h : SortedStationaryLeaf after_3351131.toBox) :
    SortedStationaryLeaf before_3351131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351131
  exact vertex_transfer before_3351131 after_3351131 rounds hc h

def before_3351132 : BoxData :=
  ⟨823331192832, 998435848192, (-499217891328), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351132 : BoxData :=
  ⟨823331192832, 998435848192, (-499217924096), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351132 (h : SortedStationaryLeaf after_3351132.toBox) :
    SortedStationaryLeaf before_3351132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351132
  exact vertex_transfer before_3351132 after_3351132 rounds hc h

def before_3351133 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 0, 99843604480, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351133 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 0, 99843637248, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351133 (h : SortedStationaryLeaf after_3351133.toBox) :
    SortedStationaryLeaf before_3351133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351133
  exact vertex_transfer before_3351133 after_3351133 rounds hc h

def before_3351134 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 99843604480, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351134 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-499217858560), 99843571712, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351134 (h : SortedStationaryLeaf after_3351134.toBox) :
    SortedStationaryLeaf before_3351134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351134
  exact vertex_transfer before_3351134 after_3351134 rounds hc h

def before_3351135 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351135 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351135 (h : SortedStationaryLeaf after_3351135.toBox) :
    SortedStationaryLeaf before_3351135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351135
  exact vertex_transfer before_3351135 after_3351135 rounds hc h

def before_3351136 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351136 : BoxData :=
  ⟨823331192832, 998435848192, (-599061495808), (-399374286848), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351136 (h : SortedStationaryLeaf after_3351136.toBox) :
    SortedStationaryLeaf before_3351136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351136
  exact vertex_transfer before_3351136 after_3351136 rounds hc h

def before_3351137 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3351137 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351137 (h : SortedStationaryLeaf after_3351137.toBox) :
    SortedStationaryLeaf before_3351137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351137
  exact vertex_transfer before_3351137 after_3351137 rounds hc h

def before_3351138 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3351138 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351138 (h : SortedStationaryLeaf after_3351138.toBox) :
    SortedStationaryLeaf before_3351138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351138
  exact vertex_transfer before_3351138 after_3351138 rounds hc h

def before_3351139 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3351139 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351139 (h : SortedStationaryLeaf after_3351139.toBox) :
    SortedStationaryLeaf before_3351139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351139
  exact vertex_transfer before_3351139 after_3351139 rounds hc h

def before_3351140 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3351140 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3351140 (h : SortedStationaryLeaf after_3351140.toBox) :
    SortedStationaryLeaf before_3351140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351140
  exact vertex_transfer before_3351140 after_3351140 rounds hc h

def before_3351141 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351141 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351141 (h : SortedStationaryLeaf after_3351141.toBox) :
    SortedStationaryLeaf before_3351141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351141
  exact vertex_transfer before_3351141 after_3351141 rounds hc h

def before_3351142 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351142 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351142 (h : SortedStationaryLeaf after_3351142.toBox) :
    SortedStationaryLeaf before_3351142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351142
  exact vertex_transfer before_3351142 after_3351142 rounds hc h

def before_3351143 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351143 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351143 (h : SortedStationaryLeaf after_3351143.toBox) :
    SortedStationaryLeaf before_3351143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351143
  exact vertex_transfer before_3351143 after_3351143 rounds hc h

def before_3351144 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351144 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351144 (h : SortedStationaryLeaf after_3351144.toBox) :
    SortedStationaryLeaf before_3351144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351144
  exact vertex_transfer before_3351144 after_3351144 rounds hc h

def before_3351145 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351145 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351145 (h : SortedStationaryLeaf after_3351145.toBox) :
    SortedStationaryLeaf before_3351145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351145
  exact vertex_transfer before_3351145 after_3351145 rounds hc h

def before_3351146 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351146 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351146 (h : SortedStationaryLeaf after_3351146.toBox) :
    SortedStationaryLeaf before_3351146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351146
  exact vertex_transfer before_3351146 after_3351146 rounds hc h

def before_3351147 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351147 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351147 (h : SortedStationaryLeaf after_3351147.toBox) :
    SortedStationaryLeaf before_3351147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351147
  exact vertex_transfer before_3351147 after_3351147 rounds hc h

def before_3351148 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351148 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351148 (h : SortedStationaryLeaf after_3351148.toBox) :
    SortedStationaryLeaf before_3351148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351148
  exact vertex_transfer before_3351148 after_3351148 rounds hc h

def before_3351149 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351149 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351149 (h : SortedStationaryLeaf after_3351149.toBox) :
    SortedStationaryLeaf before_3351149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351149
  exact vertex_transfer before_3351149 after_3351149 rounds hc h

def before_3351150 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351150 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351150 (h : SortedStationaryLeaf after_3351150.toBox) :
    SortedStationaryLeaf before_3351150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351150
  exact vertex_transfer before_3351150 after_3351150 rounds hc h

def before_3351151 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351151 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351151 (h : SortedStationaryLeaf after_3351151.toBox) :
    SortedStationaryLeaf before_3351151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351151
  exact vertex_transfer before_3351151 after_3351151 rounds hc h

def before_3351152 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351152 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351152 (h : SortedStationaryLeaf after_3351152.toBox) :
    SortedStationaryLeaf before_3351152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351152
  exact vertex_transfer before_3351152 after_3351152 rounds hc h

def before_3351153 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351153 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351153 (h : SortedStationaryLeaf after_3351153.toBox) :
    SortedStationaryLeaf before_3351153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351153
  exact vertex_transfer before_3351153 after_3351153 rounds hc h

def before_3351154 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3351154 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351154 (h : SortedStationaryLeaf after_3351154.toBox) :
    SortedStationaryLeaf before_3351154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351154
  exact vertex_transfer before_3351154 after_3351154 rounds hc h

def before_3351155 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351155 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351155 (h : SortedStationaryLeaf after_3351155.toBox) :
    SortedStationaryLeaf before_3351155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351155
  exact vertex_transfer before_3351155 after_3351155 rounds hc h

def before_3351156 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351156 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351156 (h : SortedStationaryLeaf after_3351156.toBox) :
    SortedStationaryLeaf before_3351156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351156
  exact vertex_transfer before_3351156 after_3351156 rounds hc h

def before_3351157 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351157 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351157 (h : SortedStationaryLeaf after_3351157.toBox) :
    SortedStationaryLeaf before_3351157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351157
  exact vertex_transfer before_3351157 after_3351157 rounds hc h

def before_3351158 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3351158 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351158 (h : SortedStationaryLeaf after_3351158.toBox) :
    SortedStationaryLeaf before_3351158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351158
  exact vertex_transfer before_3351158 after_3351158 rounds hc h

def before_3351159 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351159 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351159 (h : SortedStationaryLeaf after_3351159.toBox) :
    SortedStationaryLeaf before_3351159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351159
  exact vertex_transfer before_3351159 after_3351159 rounds hc h

def before_3351160 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351160 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351160 (h : SortedStationaryLeaf after_3351160.toBox) :
    SortedStationaryLeaf before_3351160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351160
  exact vertex_transfer before_3351160 after_3351160 rounds hc h

def before_3351161 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351161 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351161 (h : SortedStationaryLeaf after_3351161.toBox) :
    SortedStationaryLeaf before_3351161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351161
  exact vertex_transfer before_3351161 after_3351161 rounds hc h

def before_3351162 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3351162 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351162 (h : SortedStationaryLeaf after_3351162.toBox) :
    SortedStationaryLeaf before_3351162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351162
  exact vertex_transfer before_3351162 after_3351162 rounds hc h

def before_3351163 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 299530747904, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3351163 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351163 (h : SortedStationaryLeaf after_3351163.toBox) :
    SortedStationaryLeaf before_3351163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351163
  exact vertex_transfer before_3351163 after_3351163 rounds hc h

def before_3351164 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530747904, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3351164 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351164 (h : SortedStationaryLeaf after_3351164.toBox) :
    SortedStationaryLeaf before_3351164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351164
  exact vertex_transfer before_3351164 after_3351164 rounds hc h

def before_3351165 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351165 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351165 (h : SortedStationaryLeaf after_3351165.toBox) :
    SortedStationaryLeaf before_3351165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351165
  exact vertex_transfer before_3351165 after_3351165 rounds hc h

def before_3351166 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3351166 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351166 (h : SortedStationaryLeaf after_3351166.toBox) :
    SortedStationaryLeaf before_3351166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351166
  exact vertex_transfer before_3351166 after_3351166 rounds hc h

def before_3351167 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351167 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351167 (h : SortedStationaryLeaf after_3351167.toBox) :
    SortedStationaryLeaf before_3351167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351167
  exact vertex_transfer before_3351167 after_3351167 rounds hc h

def before_3351168 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351168 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351168 (h : SortedStationaryLeaf after_3351168.toBox) :
    SortedStationaryLeaf before_3351168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351168
  exact vertex_transfer before_3351168 after_3351168 rounds hc h

def before_3351169 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351169 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351169 (h : SortedStationaryLeaf after_3351169.toBox) :
    SortedStationaryLeaf before_3351169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351169
  exact vertex_transfer before_3351169 after_3351169 rounds hc h

def before_3351170 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351170 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351170 (h : SortedStationaryLeaf after_3351170.toBox) :
    SortedStationaryLeaf before_3351170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351170
  exact vertex_transfer before_3351170 after_3351170 rounds hc h

def before_3351171 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351171 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351171 (h : SortedStationaryLeaf after_3351171.toBox) :
    SortedStationaryLeaf before_3351171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351171
  exact vertex_transfer before_3351171 after_3351171 rounds hc h

def before_3351172 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3351172 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351172 (h : SortedStationaryLeaf after_3351172.toBox) :
    SortedStationaryLeaf before_3351172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351172
  exact vertex_transfer before_3351172 after_3351172 rounds hc h

def before_3351173 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3351173 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351173 (h : SortedStationaryLeaf after_3351173.toBox) :
    SortedStationaryLeaf before_3351173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351173
  exact vertex_transfer before_3351173 after_3351173 rounds hc h

def before_3351174 : BoxData :=
  ⟨823331192832, 998435848192, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3351174 : BoxData :=
  ⟨823331192832, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351174 (h : SortedStationaryLeaf after_3351174.toBox) :
    SortedStationaryLeaf before_3351174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351174
  exact vertex_transfer before_3351174 after_3351174 rounds hc h

def before_3351175 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351175 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351175 (h : SortedStationaryLeaf after_3351175.toBox) :
    SortedStationaryLeaf before_3351175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351175
  exact vertex_transfer before_3351175 after_3351175 rounds hc h

def before_3351176 : BoxData :=
  ⟨920512299008, 998435848192, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351176 : BoxData :=
  ⟨920512299008, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351176 (h : SortedStationaryLeaf after_3351176.toBox) :
    SortedStationaryLeaf before_3351176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351176
  exact vertex_transfer before_3351176 after_3351176 rounds hc h

def before_3351177 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351177 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351177 (h : SortedStationaryLeaf after_3351177.toBox) :
    SortedStationaryLeaf before_3351177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351177
  exact vertex_transfer before_3351177 after_3351177 rounds hc h

def before_3351178 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351178 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351178 (h : SortedStationaryLeaf after_3351178.toBox) :
    SortedStationaryLeaf before_3351178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351178
  exact vertex_transfer before_3351178 after_3351178 rounds hc h

def before_3351179 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351179 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351179 (h : SortedStationaryLeaf after_3351179.toBox) :
    SortedStationaryLeaf before_3351179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351179
  exact vertex_transfer before_3351179 after_3351179 rounds hc h

def before_3351180 : BoxData :=
  ⟨804964663296, 998435848192, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351180 : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351180 (h : SortedStationaryLeaf after_3351180.toBox) :
    SortedStationaryLeaf before_3351180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351180
  exact vertex_transfer before_3351180 after_3351180 rounds hc h

def before_3351181 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351181 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351181 (h : SortedStationaryLeaf after_3351181.toBox) :
    SortedStationaryLeaf before_3351181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351181
  exact vertex_transfer before_3351181 after_3351181 rounds hc h

def before_3351182 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351182 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351182 (h : SortedStationaryLeaf after_3351182.toBox) :
    SortedStationaryLeaf before_3351182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351182
  exact vertex_transfer before_3351182 after_3351182 rounds hc h

def before_3351183 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3351183 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351183 (h : SortedStationaryLeaf after_3351183.toBox) :
    SortedStationaryLeaf before_3351183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351183
  exact vertex_transfer before_3351183 after_3351183 rounds hc h

def before_3351184 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3351184 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351184 (h : SortedStationaryLeaf after_3351184.toBox) :
    SortedStationaryLeaf before_3351184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351184
  exact vertex_transfer before_3351184 after_3351184 rounds hc h

def before_3351185 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3351185 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351185 (h : SortedStationaryLeaf after_3351185.toBox) :
    SortedStationaryLeaf before_3351185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351185
  exact vertex_transfer before_3351185 after_3351185 rounds hc h

def before_3351186 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

def after_3351186 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351186 (h : SortedStationaryLeaf after_3351186.toBox) :
    SortedStationaryLeaf before_3351186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351186
  exact vertex_transfer before_3351186 after_3351186 rounds hc h

def before_3351187 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3351187 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351187 (h : SortedStationaryLeaf after_3351187.toBox) :
    SortedStationaryLeaf before_3351187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351187
  exact vertex_transfer before_3351187 after_3351187 rounds hc h

def before_3351188 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3351188 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351188 (h : SortedStationaryLeaf after_3351188.toBox) :
    SortedStationaryLeaf before_3351188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351188
  exact vertex_transfer before_3351188 after_3351188 rounds hc h

def before_3351189 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3351189 : BoxData :=
  ⟨904122007552, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351189 (h : SortedStationaryLeaf after_3351189.toBox) :
    SortedStationaryLeaf before_3351189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351189
  exact vertex_transfer before_3351189 after_3351189 rounds hc h

def before_3351190 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3351190 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351190 (h : SortedStationaryLeaf after_3351190.toBox) :
    SortedStationaryLeaf before_3351190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351190
  exact vertex_transfer before_3351190 after_3351190 rounds hc h

def before_3351191 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351191 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351191 (h : SortedStationaryLeaf after_3351191.toBox) :
    SortedStationaryLeaf before_3351191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351191
  exact vertex_transfer before_3351191 after_3351191 rounds hc h

def before_3351192 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351192 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351192 (h : SortedStationaryLeaf after_3351192.toBox) :
    SortedStationaryLeaf before_3351192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351192
  exact vertex_transfer before_3351192 after_3351192 rounds hc h

def before_3351193 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351193 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351193 (h : SortedStationaryLeaf after_3351193.toBox) :
    SortedStationaryLeaf before_3351193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351193
  exact vertex_transfer before_3351193 after_3351193 rounds hc h

def before_3351194 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351194 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351194 (h : SortedStationaryLeaf after_3351194.toBox) :
    SortedStationaryLeaf before_3351194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351194
  exact vertex_transfer before_3351194 after_3351194 rounds hc h

def before_3351195 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351195 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351195 (h : SortedStationaryLeaf after_3351195.toBox) :
    SortedStationaryLeaf before_3351195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351195
  exact vertex_transfer before_3351195 after_3351195 rounds hc h

def before_3351196 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351196 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351196 (h : SortedStationaryLeaf after_3351196.toBox) :
    SortedStationaryLeaf before_3351196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351196
  exact vertex_transfer before_3351196 after_3351196 rounds hc h

def before_3351197 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351197 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351197 (h : SortedStationaryLeaf after_3351197.toBox) :
    SortedStationaryLeaf before_3351197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351197
  exact vertex_transfer before_3351197 after_3351197 rounds hc h

def before_3351198 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3351198 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351198 (h : SortedStationaryLeaf after_3351198.toBox) :
    SortedStationaryLeaf before_3351198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351198
  exact vertex_transfer before_3351198 after_3351198 rounds hc h

def before_3351199 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3351199 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3351199 (h : SortedStationaryLeaf after_3351199.toBox) :
    SortedStationaryLeaf before_3351199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351199
  exact vertex_transfer before_3351199 after_3351199 rounds hc h

def before_3351200 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3351200 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351200 (h : SortedStationaryLeaf after_3351200.toBox) :
    SortedStationaryLeaf before_3351200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351200
  exact vertex_transfer before_3351200 after_3351200 rounds hc h

def before_3351201 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3351201 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3351201 (h : SortedStationaryLeaf after_3351201.toBox) :
    SortedStationaryLeaf before_3351201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351201
  exact vertex_transfer before_3351201 after_3351201 rounds hc h

def before_3351202 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3351202 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351202 (h : SortedStationaryLeaf after_3351202.toBox) :
    SortedStationaryLeaf before_3351202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351202
  exact vertex_transfer before_3351202 after_3351202 rounds hc h

def before_3351203 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3351203 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3351203 (h : SortedStationaryLeaf after_3351203.toBox) :
    SortedStationaryLeaf before_3351203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351203
  exact vertex_transfer before_3351203 after_3351203 rounds hc h

def before_3351204 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3351204 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3351204 (h : SortedStationaryLeaf after_3351204.toBox) :
    SortedStationaryLeaf before_3351204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351204
  exact vertex_transfer before_3351204 after_3351204 rounds hc h

def before_3351205 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3351205 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3351205 (h : SortedStationaryLeaf after_3351205.toBox) :
    SortedStationaryLeaf before_3351205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351205
  exact vertex_transfer before_3351205 after_3351205 rounds hc h

def before_3351206 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3351206 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3351206 (h : SortedStationaryLeaf after_3351206.toBox) :
    SortedStationaryLeaf before_3351206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351206
  exact vertex_transfer before_3351206 after_3351206 rounds hc h

def before_3351207 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3351207 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3351207 (h : SortedStationaryLeaf after_3351207.toBox) :
    SortedStationaryLeaf before_3351207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351207
  exact vertex_transfer before_3351207 after_3351207 rounds hc h

def before_3351208 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3351208 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3351208 (h : SortedStationaryLeaf after_3351208.toBox) :
    SortedStationaryLeaf before_3351208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351208
  exact vertex_transfer before_3351208 after_3351208 rounds hc h

def before_3351209 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3351209 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351209 (h : SortedStationaryLeaf after_3351209.toBox) :
    SortedStationaryLeaf before_3351209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351209
  exact vertex_transfer before_3351209 after_3351209 rounds hc h

def before_3351210 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3351210 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351210 (h : SortedStationaryLeaf after_3351210.toBox) :
    SortedStationaryLeaf before_3351210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351210
  exact vertex_transfer before_3351210 after_3351210 rounds hc h

def before_3351211 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351211 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351211 (h : SortedStationaryLeaf after_3351211.toBox) :
    SortedStationaryLeaf before_3351211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351211
  exact vertex_transfer before_3351211 after_3351211 rounds hc h

def before_3351212 : BoxData :=
  ⟨798748639232, 998435848192, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351212 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351212 (h : SortedStationaryLeaf after_3351212.toBox) :
    SortedStationaryLeaf before_3351212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351212
  exact vertex_transfer before_3351212 after_3351212 rounds hc h

def before_3351213 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351213 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351213 (h : SortedStationaryLeaf after_3351213.toBox) :
    SortedStationaryLeaf before_3351213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351213
  exact vertex_transfer before_3351213 after_3351213 rounds hc h

def before_3351214 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351214 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351214 (h : SortedStationaryLeaf after_3351214.toBox) :
    SortedStationaryLeaf before_3351214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351214
  exact vertex_transfer before_3351214 after_3351214 rounds hc h

def before_3351215 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351215 : BoxData :=
  ⟨823331192832, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351215 (h : SortedStationaryLeaf after_3351215.toBox) :
    SortedStationaryLeaf before_3351215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351215
  exact vertex_transfer before_3351215 after_3351215 rounds hc h

def before_3351216 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-199687176192), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351216 : BoxData :=
  ⟨798748639232, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351216 (h : SortedStationaryLeaf after_3351216.toBox) :
    SortedStationaryLeaf before_3351216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351216
  exact vertex_transfer before_3351216 after_3351216 rounds hc h

def before_3351217 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351217 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351217 (h : SortedStationaryLeaf after_3351217.toBox) :
    SortedStationaryLeaf before_3351217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351217
  exact vertex_transfer before_3351217 after_3351217 rounds hc h

def before_3351218 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351218 : BoxData :=
  ⟨898592210944, 998435848192, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351218 (h : SortedStationaryLeaf after_3351218.toBox) :
    SortedStationaryLeaf before_3351218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351218
  exact vertex_transfer before_3351218 after_3351218 rounds hc h

def before_3351219 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3351219 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351219 (h : SortedStationaryLeaf after_3351219.toBox) :
    SortedStationaryLeaf before_3351219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351219
  exact vertex_transfer before_3351219 after_3351219 rounds hc h

def before_3351220 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351220 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351220 (h : SortedStationaryLeaf after_3351220.toBox) :
    SortedStationaryLeaf before_3351220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351220
  exact vertex_transfer before_3351220 after_3351220 rounds hc h

def before_3351221 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351221 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351221 (h : SortedStationaryLeaf after_3351221.toBox) :
    SortedStationaryLeaf before_3351221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351221
  exact vertex_transfer before_3351221 after_3351221 rounds hc h

def before_3351222 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3351222 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351222 (h : SortedStationaryLeaf after_3351222.toBox) :
    SortedStationaryLeaf before_3351222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351222
  exact vertex_transfer before_3351222 after_3351222 rounds hc h

def before_3351223 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351223 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351223 (h : SortedStationaryLeaf after_3351223.toBox) :
    SortedStationaryLeaf before_3351223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351223
  exact vertex_transfer before_3351223 after_3351223 rounds hc h

def before_3351224 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3351224 : BoxData :=
  ⟨798748639232, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351224 (h : SortedStationaryLeaf after_3351224.toBox) :
    SortedStationaryLeaf before_3351224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351224
  exact vertex_transfer before_3351224 after_3351224 rounds hc h

def before_3351225 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3351225 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3351225 (h : SortedStationaryLeaf after_3351225.toBox) :
    SortedStationaryLeaf before_3351225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351225
  exact vertex_transfer before_3351225 after_3351225 rounds hc h

def before_3351226 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3351226 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3351226 (h : SortedStationaryLeaf after_3351226.toBox) :
    SortedStationaryLeaf before_3351226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351226
  exact vertex_transfer before_3351226 after_3351226 rounds hc h

def before_3351227 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351227 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351227 (h : SortedStationaryLeaf after_3351227.toBox) :
    SortedStationaryLeaf before_3351227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351227
  exact vertex_transfer before_3351227 after_3351227 rounds hc h

def before_3351228 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3351228 : BoxData :=
  ⟨898592210944, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3351228 (h : SortedStationaryLeaf after_3351228.toBox) :
    SortedStationaryLeaf before_3351228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351228
  exact vertex_transfer before_3351228 after_3351228 rounds hc h

def before_3351229 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351229 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351229 (h : SortedStationaryLeaf after_3351229.toBox) :
    SortedStationaryLeaf before_3351229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351229
  exact vertex_transfer before_3351229 after_3351229 rounds hc h

def before_3351230 : BoxData :=
  ⟨804964663296, 998435848192, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351230 : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351230 (h : SortedStationaryLeaf after_3351230.toBox) :
    SortedStationaryLeaf before_3351230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351230
  exact vertex_transfer before_3351230 after_3351230 rounds hc h

def before_3351231 : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351231 : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351231 (h : SortedStationaryLeaf after_3351231.toBox) :
    SortedStationaryLeaf before_3351231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351231
  exact vertex_transfer before_3351231 after_3351231 rounds hc h

def before_3351232 : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351232 : BoxData :=
  ⟨804964663296, 998435848192, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351232 (h : SortedStationaryLeaf after_3351232.toBox) :
    SortedStationaryLeaf before_3351232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351232
  exact vertex_transfer before_3351232 after_3351232 rounds hc h

def before_3351233 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351233 : BoxData :=
  ⟨904122073088, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351233 (h : SortedStationaryLeaf after_3351233.toBox) :
    SortedStationaryLeaf before_3351233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351233
  exact vertex_transfer before_3351233 after_3351233 rounds hc h

def before_3351234 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351234 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351234 (h : SortedStationaryLeaf after_3351234.toBox) :
    SortedStationaryLeaf before_3351234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351234
  exact vertex_transfer before_3351234 after_3351234 rounds hc h

def before_3351235 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 99843604480, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351235 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 0, 99843637248, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351235 (h : SortedStationaryLeaf after_3351235.toBox) :
    SortedStationaryLeaf before_3351235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351235
  exact vertex_transfer before_3351235 after_3351235 rounds hc h

def before_3351236 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 99843604480, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3351236 : BoxData :=
  ⟨804964663296, 998435848192, (-798748639232), (-698905001984), 99843571712, 199687208960, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3351236 (h : SortedStationaryLeaf after_3351236.toBox) :
    SortedStationaryLeaf before_3351236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351236
  exact vertex_transfer before_3351236 after_3351236 rounds hc h

def before_3351237 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3351237 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351237 (h : SortedStationaryLeaf after_3351237.toBox) :
    SortedStationaryLeaf before_3351237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351237
  exact vertex_transfer before_3351237 after_3351237 rounds hc h

def before_3351238 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3351238 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3351238 (h : SortedStationaryLeaf after_3351238.toBox) :
    SortedStationaryLeaf before_3351238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351238
  exact vertex_transfer before_3351238 after_3351238 rounds hc h

def before_3351239 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351239 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351239 (h : SortedStationaryLeaf after_3351239.toBox) :
    SortedStationaryLeaf before_3351239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351239
  exact vertex_transfer before_3351239 after_3351239 rounds hc h

def before_3351240 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351240 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351240 (h : SortedStationaryLeaf after_3351240.toBox) :
    SortedStationaryLeaf before_3351240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351240
  exact vertex_transfer before_3351240 after_3351240 rounds hc h

def before_3351241 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3351241 : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351241 (h : SortedStationaryLeaf after_3351241.toBox) :
    SortedStationaryLeaf before_3351241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351241
  exact vertex_transfer before_3351241 after_3351241 rounds hc h

def before_3351242 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3351242 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351242 (h : SortedStationaryLeaf after_3351242.toBox) :
    SortedStationaryLeaf before_3351242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351242
  exact vertex_transfer before_3351242 after_3351242 rounds hc h

def before_3351243 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351243 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351243 (h : SortedStationaryLeaf after_3351243.toBox) :
    SortedStationaryLeaf before_3351243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351243
  exact vertex_transfer before_3351243 after_3351243 rounds hc h

def before_3351244 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3351244 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351244 (h : SortedStationaryLeaf after_3351244.toBox) :
    SortedStationaryLeaf before_3351244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351244
  exact vertex_transfer before_3351244 after_3351244 rounds hc h

def before_3351245 : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

def after_3351245 : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351245 (h : SortedStationaryLeaf after_3351245.toBox) :
    SortedStationaryLeaf before_3351245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351245
  exact vertex_transfer before_3351245 after_3351245 rounds hc h

def before_3351246 : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

def after_3351246 : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351246 (h : SortedStationaryLeaf after_3351246.toBox) :
    SortedStationaryLeaf before_3351246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351246
  exact vertex_transfer before_3351246 after_3351246 rounds hc h

def before_3351247 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351247 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351247 (h : SortedStationaryLeaf after_3351247.toBox) :
    SortedStationaryLeaf before_3351247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351247
  exact vertex_transfer before_3351247 after_3351247 rounds hc h

def before_3351248 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351248 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351248 (h : SortedStationaryLeaf after_3351248.toBox) :
    SortedStationaryLeaf before_3351248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351248
  exact vertex_transfer before_3351248 after_3351248 rounds hc h

def before_3351249 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351249 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351249 (h : SortedStationaryLeaf after_3351249.toBox) :
    SortedStationaryLeaf before_3351249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351249
  exact vertex_transfer before_3351249 after_3351249 rounds hc h

def before_3351250 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351250 : BoxData :=
  ⟨920512299008, 998435848192, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351250 (h : SortedStationaryLeaf after_3351250.toBox) :
    SortedStationaryLeaf before_3351250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351250
  exact vertex_transfer before_3351250 after_3351250 rounds hc h

def before_3351251 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3351251 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3351251 (h : SortedStationaryLeaf after_3351251.toBox) :
    SortedStationaryLeaf before_3351251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351251
  exact vertex_transfer before_3351251 after_3351251 rounds hc h

def before_3351252 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3351252 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351252 (h : SortedStationaryLeaf after_3351252.toBox) :
    SortedStationaryLeaf before_3351252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351252
  exact vertex_transfer before_3351252 after_3351252 rounds hc h

def before_3351253 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3351253 : BoxData :=
  ⟨853063892992, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3351253 (h : SortedStationaryLeaf after_3351253.toBox) :
    SortedStationaryLeaf before_3351253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351253
  exact vertex_transfer before_3351253 after_3351253 rounds hc h

def before_3351254 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3351254 : BoxData :=
  ⟨823331192832, 998435848192, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3351254 (h : SortedStationaryLeaf after_3351254.toBox) :
    SortedStationaryLeaf before_3351254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionCore.exists_checked_3351254
  exact vertex_transfer before_3351254 after_3351254 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3350729.Assembled

private theorem node_3351251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351251 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351251.leaf

private theorem node_3351253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351253 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351253.leaf

private theorem node_3351254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351254 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351254.leaf

private theorem split_3351252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351252 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351253 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351254 5 = true := by
  decide +kernel

private theorem after_3351252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351252 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351253 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351254 5 split_3351252 node_3351253 node_3351254

private theorem node_3351252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351252 after_3351252

private theorem split_3351237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351237 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351251 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351252 6 = true := by
  decide +kernel

private theorem after_3351237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351237 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351251 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351252 6 split_3351237 node_3351251 node_3351252

private theorem node_3351237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351237 after_3351237

private theorem node_3351249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351249 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351249.leaf

private theorem node_3351250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351250 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351250.leaf

private theorem split_3351247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351247 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351249 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351250 2 = true := by
  decide +kernel

private theorem after_3351247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351247 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351249 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351250 2 split_3351247 node_3351249 node_3351250

private theorem node_3351247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351247 after_3351247

private theorem node_3351248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351248 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351248.leaf

private theorem split_3351239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351239 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351247 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351248 4 = true := by
  decide +kernel

private theorem after_3351239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351239 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351247 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351248 4 split_3351239 node_3351247 node_3351248

private theorem node_3351239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351239 after_3351239

private theorem node_3351245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351245 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351245.leaf

private theorem node_3351246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351246 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351246.leaf

private theorem split_3351241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351241 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351245 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351246 2 = true := by
  decide +kernel

private theorem after_3351241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351241 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351245 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351246 2 split_3351241 node_3351245 node_3351246

private theorem node_3351241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351241 after_3351241

private theorem node_3351243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351243 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351243.leaf

private theorem node_3351244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351244 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351244.leaf

private theorem split_3351242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351242 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351243 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351244 2 = true := by
  decide +kernel

private theorem after_3351242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351242 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351243 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351244 2 split_3351242 node_3351243 node_3351244

private theorem node_3351242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351242 after_3351242

private theorem split_3351240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351240 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351241 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351242 5 = true := by
  decide +kernel

private theorem after_3351240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351240 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351241 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351242 5 split_3351240 node_3351241 node_3351242

private theorem node_3351240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351240 after_3351240

private theorem split_3351238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351238 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351239 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351240 6 = true := by
  decide +kernel

private theorem after_3351238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351238 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351239 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351240 6 split_3351238 node_3351239 node_3351240

private theorem node_3351238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351238 after_3351238

private theorem split_3351137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351137 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351237 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351238 2 = true := by
  decide +kernel

private theorem after_3351137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351137 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351237 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351238 2 split_3351137 node_3351237 node_3351238

private theorem node_3351137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351137 after_3351137

private theorem node_3351207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351207 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351207.leaf

private theorem node_3351233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351233 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351233.leaf

private theorem node_3351235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351235 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351235.leaf

private theorem node_3351236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351236 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351236.leaf

private theorem split_3351234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351234 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351235 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351236 2 = true := by
  decide +kernel

private theorem after_3351234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351234 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351235 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351236 2 split_3351234 node_3351235 node_3351236

private theorem node_3351234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351234 after_3351234

private theorem split_3351229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351229 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351233 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351234 4 = true := by
  decide +kernel

private theorem after_3351229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351229 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351233 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351234 4 split_3351229 node_3351233 node_3351234

private theorem node_3351229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351229 after_3351229

private theorem node_3351231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351231 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351231.leaf

private theorem node_3351232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351232 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351232.leaf

private theorem split_3351230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351230 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351231 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351232 2 = true := by
  decide +kernel

private theorem after_3351230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351230 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351231 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351232 2 split_3351230 node_3351231 node_3351232

private theorem node_3351230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351230 after_3351230

private theorem split_3351209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351209 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351229 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351230 1 = true := by
  decide +kernel

private theorem after_3351209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351209 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351229 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351230 1 split_3351209 node_3351229 node_3351230

private theorem node_3351209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351209 after_3351209

private theorem node_3351227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351227 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351227.leaf

private theorem node_3351228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351228 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351228.leaf

private theorem split_3351219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351219 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351227 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351228 3 = true := by
  decide +kernel

private theorem after_3351219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351219 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351227 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351228 3 split_3351219 node_3351227 node_3351228

private theorem node_3351219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351219 after_3351219

private theorem node_3351225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351225 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351225.leaf

private theorem node_3351226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351226 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351226.leaf

private theorem split_3351221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351221 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351225 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351226 6 = true := by
  decide +kernel

private theorem after_3351221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351221 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351225 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351226 6 split_3351221 node_3351225 node_3351226

private theorem node_3351221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351221 after_3351221

private theorem node_3351223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351223 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351223.leaf

private theorem node_3351224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351224 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351224.leaf

private theorem split_3351222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351222 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351223 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351224 6 = true := by
  decide +kernel

private theorem after_3351222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351222 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351223 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351224 6 split_3351222 node_3351223 node_3351224

private theorem node_3351222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351222 after_3351222

private theorem split_3351220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351220 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351221 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351222 3 = true := by
  decide +kernel

private theorem after_3351220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351220 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351221 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351222 3 split_3351220 node_3351221 node_3351222

private theorem node_3351220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351220 after_3351220

private theorem split_3351211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351211 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351219 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351220 4 = true := by
  decide +kernel

private theorem after_3351211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351211 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351219 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351220 4 split_3351211 node_3351219 node_3351220

private theorem node_3351211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351211 after_3351211

private theorem node_3351217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351217 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351217.leaf

private theorem node_3351218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351218 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351218.leaf

private theorem split_3351213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351213 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351217 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351218 2 = true := by
  decide +kernel

private theorem after_3351213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351213 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351217 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351218 2 split_3351213 node_3351217 node_3351218

private theorem node_3351213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351213 after_3351213

private theorem node_3351215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351215 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351215.leaf

private theorem node_3351216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351216 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351216.leaf

private theorem split_3351214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351214 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351215 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351216 3 = true := by
  decide +kernel

private theorem after_3351214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351214 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351215 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351216 3 split_3351214 node_3351215 node_3351216

private theorem node_3351214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351214 after_3351214

private theorem split_3351212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351212 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351213 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351214 4 = true := by
  decide +kernel

private theorem after_3351212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351212 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351213 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351214 4 split_3351212 node_3351213 node_3351214

private theorem node_3351212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351212 after_3351212

private theorem split_3351210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351210 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351211 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351212 1 = true := by
  decide +kernel

private theorem after_3351210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351210 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351211 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351212 1 split_3351210 node_3351211 node_3351212

private theorem node_3351210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351210 after_3351210

private theorem split_3351208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351208 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351209 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351210 5 = true := by
  decide +kernel

private theorem after_3351208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351208 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351209 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351210 5 split_3351208 node_3351209 node_3351210

private theorem node_3351208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351208 after_3351208

private theorem split_3351139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351139 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351207 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351208 6 = true := by
  decide +kernel

private theorem after_3351139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351139 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351207 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351208 6 split_3351139 node_3351207 node_3351208

private theorem node_3351139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351139 after_3351139

private theorem node_3351205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351205 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351205.leaf

private theorem node_3351206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351206 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351206.leaf

private theorem split_3351201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351201 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351205 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351206 6 = true := by
  decide +kernel

private theorem after_3351201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351201 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351205 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351206 6 split_3351201 node_3351205 node_3351206

private theorem node_3351201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351201 after_3351201

private theorem node_3351203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351203 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351203.leaf

private theorem node_3351204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351204 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351204.leaf

private theorem split_3351202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351202 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351203 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351204 6 = true := by
  decide +kernel

private theorem after_3351202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351202 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351203 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351204 6 split_3351202 node_3351203 node_3351204

private theorem node_3351202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351202 after_3351202

private theorem split_3351191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351191 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351201 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351202 5 = true := by
  decide +kernel

private theorem after_3351191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351191 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351201 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351202 5 split_3351191 node_3351201 node_3351202

private theorem node_3351191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351191 after_3351191

private theorem node_3351199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351199 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351199.leaf

private theorem node_3351200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351200 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351200.leaf

private theorem split_3351193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351193 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351199 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351200 6 = true := by
  decide +kernel

private theorem after_3351193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351193 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351199 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351200 6 split_3351193 node_3351199 node_3351200

private theorem node_3351193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351193 after_3351193

private theorem node_3351195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351195 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351195.leaf

private theorem node_3351197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351197 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351197.leaf

private theorem node_3351198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351198 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351198.leaf

private theorem split_3351196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351196 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351197 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351198 2 = true := by
  decide +kernel

private theorem after_3351196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351196 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351197 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351198 2 split_3351196 node_3351197 node_3351198

private theorem node_3351196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351196 after_3351196

private theorem split_3351194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351194 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351195 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351196 6 = true := by
  decide +kernel

private theorem after_3351194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351194 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351195 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351196 6 split_3351194 node_3351195 node_3351196

private theorem node_3351194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351194 after_3351194

private theorem split_3351192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351192 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351193 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351194 5 = true := by
  decide +kernel

private theorem after_3351192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351192 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351193 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351194 5 split_3351192 node_3351193 node_3351194

private theorem node_3351192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351192 after_3351192

private theorem split_3351181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351181 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351191 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351192 4 = true := by
  decide +kernel

private theorem after_3351181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351181 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351191 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351192 4 split_3351181 node_3351191 node_3351192

private theorem node_3351181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351181 after_3351181

private theorem node_3351183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351183 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351183.leaf

private theorem node_3351189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351189 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351189.leaf

private theorem node_3351190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351190 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351190.leaf

private theorem split_3351185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351185 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351189 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351190 5 = true := by
  decide +kernel

private theorem after_3351185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351185 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351189 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351190 5 split_3351185 node_3351189 node_3351190

private theorem node_3351185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351185 after_3351185

private theorem node_3351187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351187 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351187.leaf

private theorem node_3351188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351188 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351188.leaf

private theorem split_3351186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351186 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351187 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351188 5 = true := by
  decide +kernel

private theorem after_3351186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351186 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351187 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351188 5 split_3351186 node_3351187 node_3351188

private theorem node_3351186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351186 after_3351186

private theorem split_3351184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351184 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351185 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351186 4 = true := by
  decide +kernel

private theorem after_3351184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351184 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351185 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351186 4 split_3351184 node_3351185 node_3351186

private theorem node_3351184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351184 after_3351184

private theorem split_3351182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351182 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351183 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351184 6 = true := by
  decide +kernel

private theorem after_3351182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351182 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351183 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351184 6 split_3351182 node_3351183 node_3351184

private theorem node_3351182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351182 after_3351182

private theorem split_3351141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351141 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351181 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351182 3 = true := by
  decide +kernel

private theorem after_3351141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351141 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351181 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351182 3 split_3351141 node_3351181 node_3351182

private theorem node_3351141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351141 after_3351141

private theorem node_3351177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351177 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351177.leaf

private theorem node_3351179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351179 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351179.leaf

private theorem node_3351180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351180 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351180.leaf

private theorem split_3351178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351178 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351179 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351180 1 = true := by
  decide +kernel

private theorem after_3351178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351178 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351179 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351180 1 split_3351178 node_3351179 node_3351180

private theorem node_3351178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351178 after_3351178

private theorem split_3351143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351143 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351177 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351178 2 = true := by
  decide +kernel

private theorem after_3351143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351143 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351177 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351178 2 split_3351143 node_3351177 node_3351178

private theorem node_3351143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351143 after_3351143

private theorem node_3351167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351167 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351167.leaf

private theorem node_3351175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351175 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351175.leaf

private theorem node_3351176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351176 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351176.leaf

private theorem split_3351169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351169 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351175 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351176 1 = true := by
  decide +kernel

private theorem after_3351169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351169 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351175 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351176 1 split_3351169 node_3351175 node_3351176

private theorem node_3351169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351169 after_3351169

private theorem node_3351171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351171 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351171.leaf

private theorem node_3351173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351173 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351173.leaf

private theorem node_3351174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351174 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351174.leaf

private theorem split_3351172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351172 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351173 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351174 1 = true := by
  decide +kernel

private theorem after_3351172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351172 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351173 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351174 1 split_3351172 node_3351173 node_3351174

private theorem node_3351172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351172 after_3351172

private theorem split_3351170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351170 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351171 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351172 6 = true := by
  decide +kernel

private theorem after_3351170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351170 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351171 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351172 6 split_3351170 node_3351171 node_3351172

private theorem node_3351170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351170 after_3351170

private theorem split_3351168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351168 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351169 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351170 4 = true := by
  decide +kernel

private theorem after_3351168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351168 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351169 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351170 4 split_3351168 node_3351169 node_3351170

private theorem node_3351168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351168 after_3351168

private theorem split_3351145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351145 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351167 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351168 2 = true := by
  decide +kernel

private theorem after_3351145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351145 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351167 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351168 2 split_3351145 node_3351167 node_3351168

private theorem node_3351145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351145 after_3351145

private theorem node_3351165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351165 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351165.leaf

private theorem node_3351166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351166 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351166.leaf

private theorem split_3351159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351159 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351165 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351166 6 = true := by
  decide +kernel

private theorem after_3351159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351159 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351165 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351166 6 split_3351159 node_3351165 node_3351166

private theorem node_3351159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351159 after_3351159

private theorem node_3351161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351161 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351161.leaf

private theorem node_3351163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351163 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351163.leaf

private theorem node_3351164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351164 Thomson.Five.GlobalCertificates.Production.Node3350729.VertexBridge.Leaf3351164.leaf

private theorem split_3351162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351162 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351163 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351164 2 = true := by
  decide +kernel

private theorem after_3351162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351162 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351163 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351164 2 split_3351162 node_3351163 node_3351164

private theorem node_3351162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351162 after_3351162

private theorem split_3351160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351160 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351161 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351162 6 = true := by
  decide +kernel

private theorem after_3351160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351160 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351161 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351162 6 split_3351160 node_3351161 node_3351162

private theorem node_3351160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351160 after_3351160

private theorem split_3351147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351147 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351159 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351160 4 = true := by
  decide +kernel

private theorem after_3351147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351147 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351159 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351160 4 split_3351147 node_3351159 node_3351160

private theorem node_3351147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351147 after_3351147

private theorem node_3351155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351155 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351155.leaf

private theorem node_3351157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351157 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351157.leaf

private theorem node_3351158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351158 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351158.leaf

private theorem split_3351156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351156 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351157 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351158 6 = true := by
  decide +kernel

private theorem after_3351156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351156 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351157 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351158 6 split_3351156 node_3351157 node_3351158

private theorem node_3351156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351156 after_3351156

private theorem split_3351149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351149 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351155 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351156 2 = true := by
  decide +kernel

private theorem after_3351149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351149 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351155 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351156 2 split_3351149 node_3351155 node_3351156

private theorem node_3351149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351149 after_3351149

private theorem node_3351151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351151 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351151.leaf

private theorem node_3351153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351153 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351153.leaf

private theorem node_3351154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351154 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351154.leaf

private theorem split_3351152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351152 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351153 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351154 6 = true := by
  decide +kernel

private theorem after_3351152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351152 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351153 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351154 6 split_3351152 node_3351153 node_3351154

private theorem node_3351152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351152 after_3351152

private theorem split_3351150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351150 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351151 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351152 2 = true := by
  decide +kernel

private theorem after_3351150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351150 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351151 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351152 2 split_3351150 node_3351151 node_3351152

private theorem node_3351150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351150 after_3351150

private theorem split_3351148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351148 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351149 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351150 4 = true := by
  decide +kernel

private theorem after_3351148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351148 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351149 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351150 4 split_3351148 node_3351149 node_3351150

private theorem node_3351148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351148 after_3351148

private theorem split_3351146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351146 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351147 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351148 1 = true := by
  decide +kernel

private theorem after_3351146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351146 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351147 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351148 1 split_3351146 node_3351147 node_3351148

private theorem node_3351146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351146 after_3351146

private theorem split_3351144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351144 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351145 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351146 3 = true := by
  decide +kernel

private theorem after_3351144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351144 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351145 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351146 3 split_3351144 node_3351145 node_3351146

private theorem node_3351144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351144 after_3351144

private theorem split_3351142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351142 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351143 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351144 5 = true := by
  decide +kernel

private theorem after_3351142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351142 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351143 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351144 5 split_3351142 node_3351143 node_3351144

private theorem node_3351142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351142 after_3351142

private theorem split_3351140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351140 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351141 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351142 6 = true := by
  decide +kernel

private theorem after_3351140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351140 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351141 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351142 6 split_3351140 node_3351141 node_3351142

private theorem node_3351140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351140 after_3351140

private theorem split_3351138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351138 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351139 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351140 2 = true := by
  decide +kernel

private theorem after_3351138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351138 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351139 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351140 2 split_3351138 node_3351139 node_3351140

private theorem node_3351138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351138 after_3351138

private theorem split_3351075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351075 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351137 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351138 5 = true := by
  decide +kernel

private theorem after_3351075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351075 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351137 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351138 5 split_3351075 node_3351137 node_3351138

private theorem node_3351075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351075 after_3351075

private theorem node_3351135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351135 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351135.leaf

private theorem node_3351136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351136 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351136.leaf

private theorem split_3351125 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351125 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351135 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351136 6 = true := by
  decide +kernel

private theorem after_3351125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351125.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351125 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351135 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351136 6 split_3351125 node_3351135 node_3351136

private theorem node_3351125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351125 after_3351125

private theorem node_3351127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351127 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351127.leaf

private theorem node_3351129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351129 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351129.leaf

private theorem node_3351133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351133 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351133.leaf

private theorem node_3351134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351134 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351134.leaf

private theorem split_3351131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351131 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351133 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351134 2 = true := by
  decide +kernel

private theorem after_3351131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351131 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351133 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351134 2 split_3351131 node_3351133 node_3351134

private theorem node_3351131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351131 after_3351131

private theorem node_3351132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351132 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351132.leaf

private theorem split_3351130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351130 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351131 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351132 1 = true := by
  decide +kernel

private theorem after_3351130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351130 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351131 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351132 1 split_3351130 node_3351131 node_3351132

private theorem node_3351130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351130 after_3351130

private theorem split_3351128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351128 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351129 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351130 5 = true := by
  decide +kernel

private theorem after_3351128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351128 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351129 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351130 5 split_3351128 node_3351129 node_3351130

private theorem node_3351128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351128 after_3351128

private theorem split_3351126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351126 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351127 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351128 6 = true := by
  decide +kernel

private theorem after_3351126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351126 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351127 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351128 6 split_3351126 node_3351127 node_3351128

private theorem node_3351126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351126 after_3351126

private theorem split_3351119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351119 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351125 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351126 5 = true := by
  decide +kernel

private theorem after_3351119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351119 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351125 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351126 5 split_3351119 node_3351125 node_3351126

private theorem node_3351119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351119 after_3351119

private theorem node_3351121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351121 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351121.leaf

private theorem node_3351123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351123 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351123.leaf

private theorem node_3351124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351124 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351124.leaf

private theorem split_3351122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351122 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351123 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351124 5 = true := by
  decide +kernel

private theorem after_3351122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351122 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351123 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351124 5 split_3351122 node_3351123 node_3351124

private theorem node_3351122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351122 after_3351122

private theorem split_3351120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351120 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351121 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351122 6 = true := by
  decide +kernel

private theorem after_3351120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351120 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351121 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351122 6 split_3351120 node_3351121 node_3351122

private theorem node_3351120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351120 after_3351120

private theorem split_3351077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351077 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351119 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351120 3 = true := by
  decide +kernel

private theorem after_3351077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351077 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351119 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351120 3 split_3351077 node_3351119 node_3351120

private theorem node_3351077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351077 after_3351077

private theorem node_3351117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351117 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351117.leaf

private theorem node_3351118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351118 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351118.leaf

private theorem split_3351097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351097 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351117 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351118 2 = true := by
  decide +kernel

private theorem after_3351097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351097 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351117 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351118 2 split_3351097 node_3351117 node_3351118

private theorem node_3351097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351097 after_3351097

private theorem node_3351115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351115 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351115.leaf

private theorem node_3351116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351116 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351116.leaf

private theorem split_3351113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351113 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351115 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351116 2 = true := by
  decide +kernel

private theorem after_3351113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351113 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351115 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351116 2 split_3351113 node_3351115 node_3351116

private theorem node_3351113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351113 after_3351113

private theorem node_3351114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351114 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351114.leaf

private theorem split_3351105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351105 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351113 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351114 4 = true := by
  decide +kernel

private theorem after_3351105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351105 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351113 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351114 4 split_3351105 node_3351113 node_3351114

private theorem node_3351105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351105 after_3351105

private theorem node_3351111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351111 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351111.leaf

private theorem node_3351112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351112 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351112.leaf

private theorem split_3351107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351107 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351111 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351112 2 = true := by
  decide +kernel

private theorem after_3351107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351107 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351111 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351112 2 split_3351107 node_3351111 node_3351112

private theorem node_3351107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351107 after_3351107

private theorem node_3351109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351109 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351109.leaf

private theorem node_3351110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351110 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351110.leaf

private theorem split_3351108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351108 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351109 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351110 6 = true := by
  decide +kernel

private theorem after_3351108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351108 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351109 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351110 6 split_3351108 node_3351109 node_3351110

private theorem node_3351108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351108 after_3351108

private theorem split_3351106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351106 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351107 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351108 4 = true := by
  decide +kernel

private theorem after_3351106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351106 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351107 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351108 4 split_3351106 node_3351107 node_3351108

private theorem node_3351106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351106 after_3351106

private theorem split_3351099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351099 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351105 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351106 5 = true := by
  decide +kernel

private theorem after_3351099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351099 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351105 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351106 5 split_3351099 node_3351105 node_3351106

private theorem node_3351099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351099 after_3351099

private theorem node_3351103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351103 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351103.leaf

private theorem node_3351104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351104 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351104.leaf

private theorem split_3351101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351101 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351103 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351104 2 = true := by
  decide +kernel

private theorem after_3351101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351101 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351103 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351104 2 split_3351101 node_3351103 node_3351104

private theorem node_3351101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351101 after_3351101

private theorem node_3351102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351102 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351102.leaf

private theorem split_3351100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351100 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351101 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351102 4 = true := by
  decide +kernel

private theorem after_3351100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351100 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351101 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351102 4 split_3351100 node_3351101 node_3351102

private theorem node_3351100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351100 after_3351100

private theorem split_3351098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351098 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351099 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351100 3 = true := by
  decide +kernel

private theorem after_3351098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351098 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351099 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351100 3 split_3351098 node_3351099 node_3351100

private theorem node_3351098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351098 after_3351098

private theorem split_3351079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351079 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351097 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351098 5 = true := by
  decide +kernel

private theorem after_3351079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351079 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351097 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351098 5 split_3351079 node_3351097 node_3351098

private theorem node_3351079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351079 after_3351079

private theorem node_3351095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351095 Thomson.Five.GlobalCertificates.Production.Node3350729.PairBridge.Leaf3351095.leaf

private theorem node_3351096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351096 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351096.leaf

private theorem split_3351081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351081 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351095 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351096 2 = true := by
  decide +kernel

private theorem after_3351081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351081 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351095 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351096 2 split_3351081 node_3351095 node_3351096

private theorem node_3351081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351081 after_3351081

private theorem node_3351093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351093 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351093.leaf

private theorem node_3351094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351094 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351094.leaf

private theorem split_3351083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351083 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351093 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351094 2 = true := by
  decide +kernel

private theorem after_3351083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351083 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351093 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351094 2 split_3351083 node_3351093 node_3351094

private theorem node_3351083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351083 after_3351083

private theorem node_3351085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351085 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351085.leaf

private theorem node_3351089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351089 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351089.leaf

private theorem node_3351091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351091 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351091.leaf

private theorem node_3351092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351092 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351092.leaf

private theorem split_3351090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351090 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351091 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351092 4 = true := by
  decide +kernel

private theorem after_3351090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351090 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351091 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351092 4 split_3351090 node_3351091 node_3351092

private theorem node_3351090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351090 after_3351090

private theorem split_3351087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351087 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351089 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351090 3 = true := by
  decide +kernel

private theorem after_3351087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351087 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351089 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351090 3 split_3351087 node_3351089 node_3351090

private theorem node_3351087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351087 after_3351087

private theorem node_3351088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351088 Thomson.Five.GlobalCertificates.Production.Node3350729.GradientBridge.Leaf3351088.leaf

private theorem split_3351086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351086 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351087 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351088 1 = true := by
  decide +kernel

private theorem after_3351086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351086 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351087 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351088 1 split_3351086 node_3351087 node_3351088

private theorem node_3351086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351086 after_3351086

private theorem split_3351084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351084 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351085 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351086 2 = true := by
  decide +kernel

private theorem after_3351084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351084 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351085 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351086 2 split_3351084 node_3351085 node_3351086

private theorem node_3351084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351084 after_3351084

private theorem split_3351082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351082 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351083 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351084 5 = true := by
  decide +kernel

private theorem after_3351082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351082 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351083 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351084 5 split_3351082 node_3351083 node_3351084

private theorem node_3351082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351082 after_3351082

private theorem split_3351080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351080 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351081 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351082 5 = true := by
  decide +kernel

private theorem after_3351080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351080 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351081 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351082 5 split_3351080 node_3351081 node_3351082

private theorem node_3351080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351080 after_3351080

private theorem split_3351078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351078 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351079 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351080 6 = true := by
  decide +kernel

private theorem after_3351078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351078 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351079 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351080 6 split_3351078 node_3351079 node_3351080

private theorem node_3351078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351078 after_3351078

private theorem split_3351076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351076 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351077 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351078 2 = true := by
  decide +kernel

private theorem after_3351076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3351076 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351077 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351078 2 split_3351076 node_3351077 node_3351078

private theorem node_3351076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3351076 after_3351076

private theorem split_3350729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3350729 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351075 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351076 1 = true := by
  decide +kernel

private theorem after_3350729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3350729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.after_3350729 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351075 Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3351076 1 split_3350729 node_3351075 node_3351076

private theorem node_3350729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.before_3350729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3350729.ContractionBridge.transfer_3350729 after_3350729

@[expose] public def box : BoxData :=
  ⟨798748639232, 998435815424, (-798748639232), (-399374286848), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3350729

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3350729.Assembled


end
