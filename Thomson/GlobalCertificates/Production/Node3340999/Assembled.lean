module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3340999.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge

namespace Leaf3341149

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341149.exists_checked


end Leaf3341149

namespace Leaf3341150

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341150.exists_checked


end Leaf3341150

namespace Leaf3341151

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341151.exists_checked


end Leaf3341151

namespace Leaf3341152

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341152.exists_checked


end Leaf3341152

namespace Leaf3341157

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341157.exists_checked


end Leaf3341157

namespace Leaf3341159

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341159.exists_checked


end Leaf3341159

namespace Leaf3341175

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341175.exists_checked


end Leaf3341175

namespace Leaf3341176

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341176.exists_checked


end Leaf3341176

namespace Leaf3341177

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341177.exists_checked


end Leaf3341177

namespace Leaf3341185

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341185.exists_checked


end Leaf3341185

namespace Leaf3341186

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341186.exists_checked


end Leaf3341186

namespace Leaf3341187

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341187.exists_checked


end Leaf3341187

namespace Leaf3341188

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341188.exists_checked


end Leaf3341188

namespace Leaf3341189

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341189.exists_checked


end Leaf3341189

namespace Leaf3341200

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341200.exists_checked


end Leaf3341200

namespace Leaf3341205

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341205.exists_checked


end Leaf3341205

namespace Leaf3341206

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341206.exists_checked


end Leaf3341206

namespace Leaf3341222

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341222.exists_checked


end Leaf3341222

namespace Leaf3341224

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341224.exists_checked


end Leaf3341224

namespace Leaf3341227

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341227.exists_checked


end Leaf3341227

namespace Leaf3341229

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341229.exists_checked


end Leaf3341229

namespace Leaf3341230

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341230.exists_checked


end Leaf3341230

namespace Leaf3341234

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341234.exists_checked


end Leaf3341234

namespace Leaf3341252

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341252.exists_checked


end Leaf3341252

namespace Leaf3341254

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341254.exists_checked


end Leaf3341254

namespace Leaf3341255

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341255.exists_checked


end Leaf3341255

namespace Leaf3341256

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341256.exists_checked


end Leaf3341256

namespace Leaf3341257

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341257.exists_checked


end Leaf3341257

namespace Leaf3341269

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341269.exists_checked


end Leaf3341269

namespace Leaf3341270

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340999.VertexCore.Leaf3341270.exists_checked


end Leaf3341270

end Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge

namespace Leaf3341139

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341139.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341139

namespace Leaf3341141

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341141.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341141

namespace Leaf3341142

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341142.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341142

namespace Leaf3341143

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341143.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341143

namespace Leaf3341145

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341145.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341145

namespace Leaf3341146

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341146.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341146

namespace Leaf3341158

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341158.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341158

namespace Leaf3341160

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341160.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341160

namespace Leaf3341161

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341161.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341161

namespace Leaf3341162

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341162.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341162

namespace Leaf3341163

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341163.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341163

namespace Leaf3341166

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341166.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341166

namespace Leaf3341167

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341167.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341167

namespace Leaf3341168

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341168.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341168

namespace Leaf3341191

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341191.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341191

namespace Leaf3341199

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341199.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341199

namespace Leaf3341201

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341201.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341201

namespace Leaf3341202

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341202.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341202

namespace Leaf3341203

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341203.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341203

namespace Leaf3341207

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341207.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341207

namespace Leaf3341208

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341208.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341208

namespace Leaf3341217

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341217

namespace Leaf3341221

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341221.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341221

namespace Leaf3341223

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341223.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341223

namespace Leaf3341231

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341231.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341231

namespace Leaf3341233

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341233.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341233

namespace Leaf3341239

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341239.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341239

namespace Leaf3341240

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341240.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341240

namespace Leaf3341241

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341241.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341241

namespace Leaf3341242

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341242.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341242

namespace Leaf3341243

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341243

namespace Leaf3341244

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341244.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341244

namespace Leaf3341251

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341251.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341251

namespace Leaf3341253

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341253.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341253

namespace Leaf3341259

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341259.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341259

namespace Leaf3341260

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341260.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341260

namespace Leaf3341261

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341261.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341261

namespace Leaf3341263

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341263.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341263

namespace Leaf3341267

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341267.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341267

namespace Leaf3341268

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341268.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341268

namespace Leaf3341275

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341275.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341275

namespace Leaf3341277

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341277.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341277

namespace Leaf3341279

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341279.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341279

namespace Leaf3341280

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341280.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341280

namespace Leaf3341288

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341288.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341288

namespace Leaf3341289

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341289.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341289

namespace Leaf3341290

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341290.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341290

namespace Leaf3341291

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341291.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341291

namespace Leaf3341294

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.GradientCore.Leaf3341294.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3341294

end Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge

namespace Leaf3341178

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341178

namespace Leaf3341179

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341179

namespace Leaf3341180

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341180.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341180

namespace Leaf3341190

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341190

namespace Leaf3341283

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341283

namespace Leaf3341285

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341285

namespace Leaf3341287

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341287

namespace Leaf3341293

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.PairCore.Leaf3341293.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3341293

end Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge

def before_3340999 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

def after_3340999 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

theorem transfer_3340999 (h : SortedStationaryLeaf after_3340999.toBox) :
    SortedStationaryLeaf before_3340999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3340999
  exact vertex_transfer before_3340999 after_3340999 rounds hc h

def before_3341123 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3341123 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341123 (h : SortedStationaryLeaf after_3341123.toBox) :
    SortedStationaryLeaf before_3341123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341123
  exact vertex_transfer before_3341123 after_3341123 rounds hc h

def before_3341124 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687176192), 0, (-372675575808), 0⟩

def after_3341124 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341124 (h : SortedStationaryLeaf after_3341124.toBox) :
    SortedStationaryLeaf before_3341124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341124
  exact vertex_transfer before_3341124 after_3341124 rounds hc h

def before_3341125 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435815424), (-199687208960), 0, (-372675575808), 0⟩

def after_3341125 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341125 (h : SortedStationaryLeaf after_3341125.toBox) :
    SortedStationaryLeaf before_3341125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341125
  exact vertex_transfer before_3341125 after_3341125 rounds hc h

def before_3341126 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435815424), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3341126 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341126 (h : SortedStationaryLeaf after_3341126.toBox) :
    SortedStationaryLeaf before_3341126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341126
  exact vertex_transfer before_3341126 after_3341126 rounds hc h

def before_3341127 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3341127 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341127 (h : SortedStationaryLeaf after_3341127.toBox) :
    SortedStationaryLeaf before_3341127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341127
  exact vertex_transfer before_3341127 after_3341127 rounds hc h

def before_3341128 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

def after_3341128 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341128 (h : SortedStationaryLeaf after_3341128.toBox) :
    SortedStationaryLeaf before_3341128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341128
  exact vertex_transfer before_3341128 after_3341128 rounds hc h

def before_3341129 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341129 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341129 (h : SortedStationaryLeaf after_3341129.toBox) :
    SortedStationaryLeaf before_3341129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341129
  exact vertex_transfer before_3341129 after_3341129 rounds hc h

def before_3341130 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3341130 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341130 (h : SortedStationaryLeaf after_3341130.toBox) :
    SortedStationaryLeaf before_3341130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341130
  exact vertex_transfer before_3341130 after_3341130 rounds hc h

def before_3341131 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341131 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341131 (h : SortedStationaryLeaf after_3341131.toBox) :
    SortedStationaryLeaf before_3341131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341131
  exact vertex_transfer before_3341131 after_3341131 rounds hc h

def before_3341132 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341132 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341132 (h : SortedStationaryLeaf after_3341132.toBox) :
    SortedStationaryLeaf before_3341132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341132
  exact vertex_transfer before_3341132 after_3341132 rounds hc h

def before_3341133 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341133 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341133 (h : SortedStationaryLeaf after_3341133.toBox) :
    SortedStationaryLeaf before_3341133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341133
  exact vertex_transfer before_3341133 after_3341133 rounds hc h

def before_3341134 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341134 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341134 (h : SortedStationaryLeaf after_3341134.toBox) :
    SortedStationaryLeaf before_3341134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341134
  exact vertex_transfer before_3341134 after_3341134 rounds hc h

def before_3341135 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341135 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341135 (h : SortedStationaryLeaf after_3341135.toBox) :
    SortedStationaryLeaf before_3341135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341135
  exact vertex_transfer before_3341135 after_3341135 rounds hc h

def before_3341136 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341136 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341136 (h : SortedStationaryLeaf after_3341136.toBox) :
    SortedStationaryLeaf before_3341136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341136
  exact vertex_transfer before_3341136 after_3341136 rounds hc h

def before_3341137 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3341137 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341137 (h : SortedStationaryLeaf after_3341137.toBox) :
    SortedStationaryLeaf before_3341137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341137
  exact vertex_transfer before_3341137 after_3341137 rounds hc h

def before_3341138 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341138 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341138 (h : SortedStationaryLeaf after_3341138.toBox) :
    SortedStationaryLeaf before_3341138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341138
  exact vertex_transfer before_3341138 after_3341138 rounds hc h

def before_3341139 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341139 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341139 (h : SortedStationaryLeaf after_3341139.toBox) :
    SortedStationaryLeaf before_3341139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341139
  exact vertex_transfer before_3341139 after_3341139 rounds hc h

def before_3341140 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341140 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341140 (h : SortedStationaryLeaf after_3341140.toBox) :
    SortedStationaryLeaf before_3341140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341140
  exact vertex_transfer before_3341140 after_3341140 rounds hc h

def before_3341141 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341141 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341141 (h : SortedStationaryLeaf after_3341141.toBox) :
    SortedStationaryLeaf before_3341141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341141
  exact vertex_transfer before_3341141 after_3341141 rounds hc h

def before_3341142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3341142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341142 (h : SortedStationaryLeaf after_3341142.toBox) :
    SortedStationaryLeaf before_3341142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341142
  exact vertex_transfer before_3341142 after_3341142 rounds hc h

def before_3341143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3341143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341143 (h : SortedStationaryLeaf after_3341143.toBox) :
    SortedStationaryLeaf before_3341143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341143
  exact vertex_transfer before_3341143 after_3341143 rounds hc h

def before_3341144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3341144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341144 (h : SortedStationaryLeaf after_3341144.toBox) :
    SortedStationaryLeaf before_3341144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341144
  exact vertex_transfer before_3341144 after_3341144 rounds hc h

def before_3341145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341145 (h : SortedStationaryLeaf after_3341145.toBox) :
    SortedStationaryLeaf before_3341145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341145
  exact vertex_transfer before_3341145 after_3341145 rounds hc h

def before_3341146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168893952), 0⟩

def after_3341146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341146 (h : SortedStationaryLeaf after_3341146.toBox) :
    SortedStationaryLeaf before_3341146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341146
  exact vertex_transfer before_3341146 after_3341146 rounds hc h

def before_3341147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341147 (h : SortedStationaryLeaf after_3341147.toBox) :
    SortedStationaryLeaf before_3341147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341147
  exact vertex_transfer before_3341147 after_3341147 rounds hc h

def before_3341148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3341148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341148 (h : SortedStationaryLeaf after_3341148.toBox) :
    SortedStationaryLeaf before_3341148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341148
  exact vertex_transfer before_3341148 after_3341148 rounds hc h

def before_3341149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-93168926720), 0⟩

def after_3341149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341149 (h : SortedStationaryLeaf after_3341149.toBox) :
    SortedStationaryLeaf before_3341149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341149
  exact vertex_transfer before_3341149 after_3341149 rounds hc h

def before_3341150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3341150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341150 (h : SortedStationaryLeaf after_3341150.toBox) :
    SortedStationaryLeaf before_3341150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341150
  exact vertex_transfer before_3341150 after_3341150 rounds hc h

def before_3341151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3341151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341151 (h : SortedStationaryLeaf after_3341151.toBox) :
    SortedStationaryLeaf before_3341151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341151
  exact vertex_transfer before_3341151 after_3341151 rounds hc h

def before_3341152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3341152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341152 (h : SortedStationaryLeaf after_3341152.toBox) :
    SortedStationaryLeaf before_3341152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341152
  exact vertex_transfer before_3341152 after_3341152 rounds hc h

def before_3341153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341153 (h : SortedStationaryLeaf after_3341153.toBox) :
    SortedStationaryLeaf before_3341153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341153
  exact vertex_transfer before_3341153 after_3341153 rounds hc h

def before_3341154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341154 (h : SortedStationaryLeaf after_3341154.toBox) :
    SortedStationaryLeaf before_3341154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341154
  exact vertex_transfer before_3341154 after_3341154 rounds hc h

def before_3341155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341155 (h : SortedStationaryLeaf after_3341155.toBox) :
    SortedStationaryLeaf before_3341155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341155
  exact vertex_transfer before_3341155 after_3341155 rounds hc h

def before_3341156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168893952), 0⟩

def after_3341156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341156 (h : SortedStationaryLeaf after_3341156.toBox) :
    SortedStationaryLeaf before_3341156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341156
  exact vertex_transfer before_3341156 after_3341156 rounds hc h

def before_3341157 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3341157 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341157 (h : SortedStationaryLeaf after_3341157.toBox) :
    SortedStationaryLeaf before_3341157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341157
  exact vertex_transfer before_3341157 after_3341157 rounds hc h

def before_3341158 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

def after_3341158 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341158 (h : SortedStationaryLeaf after_3341158.toBox) :
    SortedStationaryLeaf before_3341158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341158
  exact vertex_transfer before_3341158 after_3341158 rounds hc h

def before_3341159 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3341159 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341159 (h : SortedStationaryLeaf after_3341159.toBox) :
    SortedStationaryLeaf before_3341159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341159
  exact vertex_transfer before_3341159 after_3341159 rounds hc h

def before_3341160 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3341160 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341160 (h : SortedStationaryLeaf after_3341160.toBox) :
    SortedStationaryLeaf before_3341160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341160
  exact vertex_transfer before_3341160 after_3341160 rounds hc h

def before_3341161 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3341161 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341161 (h : SortedStationaryLeaf after_3341161.toBox) :
    SortedStationaryLeaf before_3341161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341161
  exact vertex_transfer before_3341161 after_3341161 rounds hc h

def before_3341162 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341162 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341162 (h : SortedStationaryLeaf after_3341162.toBox) :
    SortedStationaryLeaf before_3341162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341162
  exact vertex_transfer before_3341162 after_3341162 rounds hc h

def before_3341163 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341163 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341163 (h : SortedStationaryLeaf after_3341163.toBox) :
    SortedStationaryLeaf before_3341163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341163
  exact vertex_transfer before_3341163 after_3341163 rounds hc h

def before_3341164 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341164 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341164 (h : SortedStationaryLeaf after_3341164.toBox) :
    SortedStationaryLeaf before_3341164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341164
  exact vertex_transfer before_3341164 after_3341164 rounds hc h

def before_3341165 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341165 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341165 (h : SortedStationaryLeaf after_3341165.toBox) :
    SortedStationaryLeaf before_3341165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341165
  exact vertex_transfer before_3341165 after_3341165 rounds hc h

def before_3341166 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341166 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341166 (h : SortedStationaryLeaf after_3341166.toBox) :
    SortedStationaryLeaf before_3341166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341166
  exact vertex_transfer before_3341166 after_3341166 rounds hc h

def before_3341167 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341167 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341167 (h : SortedStationaryLeaf after_3341167.toBox) :
    SortedStationaryLeaf before_3341167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341167
  exact vertex_transfer before_3341167 after_3341167 rounds hc h

def before_3341168 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341168 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341168 (h : SortedStationaryLeaf after_3341168.toBox) :
    SortedStationaryLeaf before_3341168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341168
  exact vertex_transfer before_3341168 after_3341168 rounds hc h

def before_3341169 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341169 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341169 (h : SortedStationaryLeaf after_3341169.toBox) :
    SortedStationaryLeaf before_3341169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341169
  exact vertex_transfer before_3341169 after_3341169 rounds hc h

def before_3341170 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341170 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341170 (h : SortedStationaryLeaf after_3341170.toBox) :
    SortedStationaryLeaf before_3341170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341170
  exact vertex_transfer before_3341170 after_3341170 rounds hc h

def before_3341171 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3341171 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341171 (h : SortedStationaryLeaf after_3341171.toBox) :
    SortedStationaryLeaf before_3341171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341171
  exact vertex_transfer before_3341171 after_3341171 rounds hc h

def before_3341172 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3341172 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341172 (h : SortedStationaryLeaf after_3341172.toBox) :
    SortedStationaryLeaf before_3341172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341172
  exact vertex_transfer before_3341172 after_3341172 rounds hc h

def before_3341173 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3341173 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341173 (h : SortedStationaryLeaf after_3341173.toBox) :
    SortedStationaryLeaf before_3341173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341173
  exact vertex_transfer before_3341173 after_3341173 rounds hc h

def before_3341174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3341174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341174 (h : SortedStationaryLeaf after_3341174.toBox) :
    SortedStationaryLeaf before_3341174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341174
  exact vertex_transfer before_3341174 after_3341174 rounds hc h

def before_3341175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341175 (h : SortedStationaryLeaf after_3341175.toBox) :
    SortedStationaryLeaf before_3341175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341175
  exact vertex_transfer before_3341175 after_3341175 rounds hc h

def before_3341176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341176 (h : SortedStationaryLeaf after_3341176.toBox) :
    SortedStationaryLeaf before_3341176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341176
  exact vertex_transfer before_3341176 after_3341176 rounds hc h

def before_3341177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341177 (h : SortedStationaryLeaf after_3341177.toBox) :
    SortedStationaryLeaf before_3341177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341177
  exact vertex_transfer before_3341177 after_3341177 rounds hc h

def before_3341178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), (-99843571712), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341178 (h : SortedStationaryLeaf after_3341178.toBox) :
    SortedStationaryLeaf before_3341178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341178
  exact vertex_transfer before_3341178 after_3341178 rounds hc h

def before_3341179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3341179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341179 (h : SortedStationaryLeaf after_3341179.toBox) :
    SortedStationaryLeaf before_3341179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341179
  exact vertex_transfer before_3341179 after_3341179 rounds hc h

def before_3341180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3341180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341180 (h : SortedStationaryLeaf after_3341180.toBox) :
    SortedStationaryLeaf before_3341180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341180
  exact vertex_transfer before_3341180 after_3341180 rounds hc h

def before_3341181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506681856)⟩

def after_3341181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341181 (h : SortedStationaryLeaf after_3341181.toBox) :
    SortedStationaryLeaf before_3341181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341181
  exact vertex_transfer before_3341181 after_3341181 rounds hc h

def before_3341182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-279506681856), (-186337787904)⟩

def after_3341182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341182 (h : SortedStationaryLeaf after_3341182.toBox) :
    SortedStationaryLeaf before_3341182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341182
  exact vertex_transfer before_3341182 after_3341182 rounds hc h

def before_3341183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-279506714624), (-186337787904)⟩

def after_3341183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341183 (h : SortedStationaryLeaf after_3341183.toBox) :
    SortedStationaryLeaf before_3341183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341183
  exact vertex_transfer before_3341183 after_3341183 rounds hc h

def before_3341184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843604480), 0, (-279506714624), (-186337787904)⟩

def after_3341184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341184 (h : SortedStationaryLeaf after_3341184.toBox) :
    SortedStationaryLeaf before_3341184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341184
  exact vertex_transfer before_3341184 after_3341184 rounds hc h

def before_3341185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341185 (h : SortedStationaryLeaf after_3341185.toBox) :
    SortedStationaryLeaf before_3341185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341185
  exact vertex_transfer before_3341185 after_3341185 rounds hc h

def before_3341186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341186 (h : SortedStationaryLeaf after_3341186.toBox) :
    SortedStationaryLeaf before_3341186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341186
  exact vertex_transfer before_3341186 after_3341186 rounds hc h

def before_3341187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341187 (h : SortedStationaryLeaf after_3341187.toBox) :
    SortedStationaryLeaf before_3341187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341187
  exact vertex_transfer before_3341187 after_3341187 rounds hc h

def before_3341188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341188 (h : SortedStationaryLeaf after_3341188.toBox) :
    SortedStationaryLeaf before_3341188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341188
  exact vertex_transfer before_3341188 after_3341188 rounds hc h

def before_3341189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592243712), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3341189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-898592210944), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341189 (h : SortedStationaryLeaf after_3341189.toBox) :
    SortedStationaryLeaf before_3341189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341189
  exact vertex_transfer before_3341189 after_3341189 rounds hc h

def before_3341190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592243712), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

def after_3341190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-199687208960), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341190 (h : SortedStationaryLeaf after_3341190.toBox) :
    SortedStationaryLeaf before_3341190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341190
  exact vertex_transfer before_3341190 after_3341190 rounds hc h

def before_3341191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341191 (h : SortedStationaryLeaf after_3341191.toBox) :
    SortedStationaryLeaf before_3341191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341191
  exact vertex_transfer before_3341191 after_3341191 rounds hc h

def before_3341192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

def after_3341192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341192 (h : SortedStationaryLeaf after_3341192.toBox) :
    SortedStationaryLeaf before_3341192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341192
  exact vertex_transfer before_3341192 after_3341192 rounds hc h

def before_3341193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341193 (h : SortedStationaryLeaf after_3341193.toBox) :
    SortedStationaryLeaf before_3341193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341193
  exact vertex_transfer before_3341193 after_3341193 rounds hc h

def before_3341194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843604480), 0, (-186337787904), 0⟩

def after_3341194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341194 (h : SortedStationaryLeaf after_3341194.toBox) :
    SortedStationaryLeaf before_3341194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341194
  exact vertex_transfer before_3341194 after_3341194 rounds hc h

def before_3341195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341195 (h : SortedStationaryLeaf after_3341195.toBox) :
    SortedStationaryLeaf before_3341195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341195
  exact vertex_transfer before_3341195 after_3341195 rounds hc h

def before_3341196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341196 (h : SortedStationaryLeaf after_3341196.toBox) :
    SortedStationaryLeaf before_3341196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341196
  exact vertex_transfer before_3341196 after_3341196 rounds hc h

def before_3341197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3341197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341197 (h : SortedStationaryLeaf after_3341197.toBox) :
    SortedStationaryLeaf before_3341197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341197
  exact vertex_transfer before_3341197 after_3341197 rounds hc h

def before_3341198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341198 (h : SortedStationaryLeaf after_3341198.toBox) :
    SortedStationaryLeaf before_3341198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341198
  exact vertex_transfer before_3341198 after_3341198 rounds hc h

def before_3341199 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687176192), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341199 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341199 (h : SortedStationaryLeaf after_3341199.toBox) :
    SortedStationaryLeaf before_3341199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341199
  exact vertex_transfer before_3341199 after_3341199 rounds hc h

def before_3341200 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-199687176192), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341200 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341200 (h : SortedStationaryLeaf after_3341200.toBox) :
    SortedStationaryLeaf before_3341200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341200
  exact vertex_transfer before_3341200 after_3341200 rounds hc h

def before_3341201 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3341201 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341201 (h : SortedStationaryLeaf after_3341201.toBox) :
    SortedStationaryLeaf before_3341201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341201
  exact vertex_transfer before_3341201 after_3341201 rounds hc h

def before_3341202 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

def after_3341202 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341202 (h : SortedStationaryLeaf after_3341202.toBox) :
    SortedStationaryLeaf before_3341202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341202
  exact vertex_transfer before_3341202 after_3341202 rounds hc h

def before_3341203 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341203 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341203 (h : SortedStationaryLeaf after_3341203.toBox) :
    SortedStationaryLeaf before_3341203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341203
  exact vertex_transfer before_3341203 after_3341203 rounds hc h

def before_3341204 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341204 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341204 (h : SortedStationaryLeaf after_3341204.toBox) :
    SortedStationaryLeaf before_3341204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341204
  exact vertex_transfer before_3341204 after_3341204 rounds hc h

def before_3341205 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592243712), (-99843637248), 0, (-186337787904), 0⟩

def after_3341205 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-998435848192), (-898592210944), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341205 (h : SortedStationaryLeaf after_3341205.toBox) :
    SortedStationaryLeaf before_3341205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341205
  exact vertex_transfer before_3341205 after_3341205 rounds hc h

def before_3341206 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592243712), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

def after_3341206 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-898592276480), (-798748639232), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341206 (h : SortedStationaryLeaf after_3341206.toBox) :
    SortedStationaryLeaf before_3341206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341206
  exact vertex_transfer before_3341206 after_3341206 rounds hc h

def before_3341207 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341207 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341207 (h : SortedStationaryLeaf after_3341207.toBox) :
    SortedStationaryLeaf before_3341207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341207
  exact vertex_transfer before_3341207 after_3341207 rounds hc h

def before_3341208 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341208 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-998435848192), (-798748639232), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341208 (h : SortedStationaryLeaf after_3341208.toBox) :
    SortedStationaryLeaf before_3341208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341208
  exact vertex_transfer before_3341208 after_3341208 rounds hc h

def before_3341209 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

def after_3341209 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341209 (h : SortedStationaryLeaf after_3341209.toBox) :
    SortedStationaryLeaf before_3341209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341209
  exact vertex_transfer before_3341209 after_3341209 rounds hc h

def before_3341210 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

def after_3341210 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), 0⟩

theorem transfer_3341210 (h : SortedStationaryLeaf after_3341210.toBox) :
    SortedStationaryLeaf before_3341210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341210
  exact vertex_transfer before_3341210 after_3341210 rounds hc h

def before_3341211 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341211 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341211 (h : SortedStationaryLeaf after_3341211.toBox) :
    SortedStationaryLeaf before_3341211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341211
  exact vertex_transfer before_3341211 after_3341211 rounds hc h

def before_3341212 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3341212 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341212 (h : SortedStationaryLeaf after_3341212.toBox) :
    SortedStationaryLeaf before_3341212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341212
  exact vertex_transfer before_3341212 after_3341212 rounds hc h

def before_3341213 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341213 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341213 (h : SortedStationaryLeaf after_3341213.toBox) :
    SortedStationaryLeaf before_3341213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341213
  exact vertex_transfer before_3341213 after_3341213 rounds hc h

def before_3341214 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3341214 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341214 (h : SortedStationaryLeaf after_3341214.toBox) :
    SortedStationaryLeaf before_3341214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341214
  exact vertex_transfer before_3341214 after_3341214 rounds hc h

def before_3341215 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341215 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341215 (h : SortedStationaryLeaf after_3341215.toBox) :
    SortedStationaryLeaf before_3341215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341215
  exact vertex_transfer before_3341215 after_3341215 rounds hc h

def before_3341216 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341216 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341216 (h : SortedStationaryLeaf after_3341216.toBox) :
    SortedStationaryLeaf before_3341216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341216
  exact vertex_transfer before_3341216 after_3341216 rounds hc h

def before_3341217 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530747904, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341217 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341217 (h : SortedStationaryLeaf after_3341217.toBox) :
    SortedStationaryLeaf before_3341217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341217
  exact vertex_transfer before_3341217 after_3341217 rounds hc h

def before_3341218 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530747904, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341218 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341218 (h : SortedStationaryLeaf after_3341218.toBox) :
    SortedStationaryLeaf before_3341218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341218
  exact vertex_transfer before_3341218 after_3341218 rounds hc h

def before_3341219 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341219 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341219 (h : SortedStationaryLeaf after_3341219.toBox) :
    SortedStationaryLeaf before_3341219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341219
  exact vertex_transfer before_3341219 after_3341219 rounds hc h

def before_3341220 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341220 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341220 (h : SortedStationaryLeaf after_3341220.toBox) :
    SortedStationaryLeaf before_3341220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341220
  exact vertex_transfer before_3341220 after_3341220 rounds hc h

def before_3341221 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341221 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341221 (h : SortedStationaryLeaf after_3341221.toBox) :
    SortedStationaryLeaf before_3341221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341221
  exact vertex_transfer before_3341221 after_3341221 rounds hc h

def before_3341222 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341222 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341222 (h : SortedStationaryLeaf after_3341222.toBox) :
    SortedStationaryLeaf before_3341222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341222
  exact vertex_transfer before_3341222 after_3341222 rounds hc h

def before_3341223 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341223 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341223 (h : SortedStationaryLeaf after_3341223.toBox) :
    SortedStationaryLeaf before_3341223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341223
  exact vertex_transfer before_3341223 after_3341223 rounds hc h

def before_3341224 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341224 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341224 (h : SortedStationaryLeaf after_3341224.toBox) :
    SortedStationaryLeaf before_3341224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341224
  exact vertex_transfer before_3341224 after_3341224 rounds hc h

def before_3341225 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341225 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341225 (h : SortedStationaryLeaf after_3341225.toBox) :
    SortedStationaryLeaf before_3341225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341225
  exact vertex_transfer before_3341225 after_3341225 rounds hc h

def before_3341226 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341226 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341226 (h : SortedStationaryLeaf after_3341226.toBox) :
    SortedStationaryLeaf before_3341226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341226
  exact vertex_transfer before_3341226 after_3341226 rounds hc h

def before_3341227 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530747904, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341227 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341227 (h : SortedStationaryLeaf after_3341227.toBox) :
    SortedStationaryLeaf before_3341227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341227
  exact vertex_transfer before_3341227 after_3341227 rounds hc h

def before_3341228 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530747904, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341228 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341228 (h : SortedStationaryLeaf after_3341228.toBox) :
    SortedStationaryLeaf before_3341228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341228
  exact vertex_transfer before_3341228 after_3341228 rounds hc h

def before_3341229 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341229 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341229 (h : SortedStationaryLeaf after_3341229.toBox) :
    SortedStationaryLeaf before_3341229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341229
  exact vertex_transfer before_3341229 after_3341229 rounds hc h

def before_3341230 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341230 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341230 (h : SortedStationaryLeaf after_3341230.toBox) :
    SortedStationaryLeaf before_3341230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341230
  exact vertex_transfer before_3341230 after_3341230 rounds hc h

def before_3341231 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341231 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341231 (h : SortedStationaryLeaf after_3341231.toBox) :
    SortedStationaryLeaf before_3341231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341231
  exact vertex_transfer before_3341231 after_3341231 rounds hc h

def before_3341232 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341232 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341232 (h : SortedStationaryLeaf after_3341232.toBox) :
    SortedStationaryLeaf before_3341232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341232
  exact vertex_transfer before_3341232 after_3341232 rounds hc h

def before_3341233 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3341233 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3341233 (h : SortedStationaryLeaf after_3341233.toBox) :
    SortedStationaryLeaf before_3341233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341233
  exact vertex_transfer before_3341233 after_3341233 rounds hc h

def before_3341234 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168893952), 0⟩

def after_3341234 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3341234 (h : SortedStationaryLeaf after_3341234.toBox) :
    SortedStationaryLeaf before_3341234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341234
  exact vertex_transfer before_3341234 after_3341234 rounds hc h

def before_3341235 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341235 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341235 (h : SortedStationaryLeaf after_3341235.toBox) :
    SortedStationaryLeaf before_3341235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341235
  exact vertex_transfer before_3341235 after_3341235 rounds hc h

def before_3341236 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341236 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341236 (h : SortedStationaryLeaf after_3341236.toBox) :
    SortedStationaryLeaf before_3341236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341236
  exact vertex_transfer before_3341236 after_3341236 rounds hc h

def before_3341237 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341237 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341237 (h : SortedStationaryLeaf after_3341237.toBox) :
    SortedStationaryLeaf before_3341237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341237
  exact vertex_transfer before_3341237 after_3341237 rounds hc h

def before_3341238 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341238 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341238 (h : SortedStationaryLeaf after_3341238.toBox) :
    SortedStationaryLeaf before_3341238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341238
  exact vertex_transfer before_3341238 after_3341238 rounds hc h

def before_3341239 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3341239 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3341239 (h : SortedStationaryLeaf after_3341239.toBox) :
    SortedStationaryLeaf before_3341239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341239
  exact vertex_transfer before_3341239 after_3341239 rounds hc h

def before_3341240 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3341240 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3341240 (h : SortedStationaryLeaf after_3341240.toBox) :
    SortedStationaryLeaf before_3341240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341240
  exact vertex_transfer before_3341240 after_3341240 rounds hc h

def before_3341241 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3341241 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3341241 (h : SortedStationaryLeaf after_3341241.toBox) :
    SortedStationaryLeaf before_3341241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341241
  exact vertex_transfer before_3341241 after_3341241 rounds hc h

def before_3341242 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3341242 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3341242 (h : SortedStationaryLeaf after_3341242.toBox) :
    SortedStationaryLeaf before_3341242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341242
  exact vertex_transfer before_3341242 after_3341242 rounds hc h

def before_3341243 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341243 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341243 (h : SortedStationaryLeaf after_3341243.toBox) :
    SortedStationaryLeaf before_3341243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341243
  exact vertex_transfer before_3341243 after_3341243 rounds hc h

def before_3341244 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

def after_3341244 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341244 (h : SortedStationaryLeaf after_3341244.toBox) :
    SortedStationaryLeaf before_3341244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341244
  exact vertex_transfer before_3341244 after_3341244 rounds hc h

def before_3341245 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-372675575808), (-186337787904)⟩

def after_3341245 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-186337787904)⟩

theorem transfer_3341245 (h : SortedStationaryLeaf after_3341245.toBox) :
    SortedStationaryLeaf before_3341245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341245
  exact vertex_transfer before_3341245 after_3341245 rounds hc h

def before_3341246 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-372675575808), (-186337787904)⟩

def after_3341246 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341246 (h : SortedStationaryLeaf after_3341246.toBox) :
    SortedStationaryLeaf before_3341246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341246
  exact vertex_transfer before_3341246 after_3341246 rounds hc h

def before_3341247 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506681856)⟩

def after_3341247 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341247 (h : SortedStationaryLeaf after_3341247.toBox) :
    SortedStationaryLeaf before_3341247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341247
  exact vertex_transfer before_3341247 after_3341247 rounds hc h

def before_3341248 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506681856), (-186337787904)⟩

def after_3341248 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341248 (h : SortedStationaryLeaf after_3341248.toBox) :
    SortedStationaryLeaf before_3341248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341248
  exact vertex_transfer before_3341248 after_3341248 rounds hc h

def before_3341249 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341249 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341249 (h : SortedStationaryLeaf after_3341249.toBox) :
    SortedStationaryLeaf before_3341249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341249
  exact vertex_transfer before_3341249 after_3341249 rounds hc h

def before_3341250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341250 (h : SortedStationaryLeaf after_3341250.toBox) :
    SortedStationaryLeaf before_3341250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341250
  exact vertex_transfer before_3341250 after_3341250 rounds hc h

def before_3341251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341251 (h : SortedStationaryLeaf after_3341251.toBox) :
    SortedStationaryLeaf before_3341251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341251
  exact vertex_transfer before_3341251 after_3341251 rounds hc h

def before_3341252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341252 (h : SortedStationaryLeaf after_3341252.toBox) :
    SortedStationaryLeaf before_3341252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341252
  exact vertex_transfer before_3341252 after_3341252 rounds hc h

def before_3341253 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341253 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341253 (h : SortedStationaryLeaf after_3341253.toBox) :
    SortedStationaryLeaf before_3341253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341253
  exact vertex_transfer before_3341253 after_3341253 rounds hc h

def before_3341254 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

def after_3341254 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3341254 (h : SortedStationaryLeaf after_3341254.toBox) :
    SortedStationaryLeaf before_3341254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341254
  exact vertex_transfer before_3341254 after_3341254 rounds hc h

def before_3341255 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3341255 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341255 (h : SortedStationaryLeaf after_3341255.toBox) :
    SortedStationaryLeaf before_3341255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341255
  exact vertex_transfer before_3341255 after_3341255 rounds hc h

def before_3341256 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

def after_3341256 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3341256 (h : SortedStationaryLeaf after_3341256.toBox) :
    SortedStationaryLeaf before_3341256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341256
  exact vertex_transfer before_3341256 after_3341256 rounds hc h

def before_3341257 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-279506681856)⟩

def after_3341257 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-372675575808), (-279506649088)⟩

theorem transfer_3341257 (h : SortedStationaryLeaf after_3341257.toBox) :
    SortedStationaryLeaf before_3341257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341257
  exact vertex_transfer before_3341257 after_3341257 rounds hc h

def before_3341258 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506681856), (-186337787904)⟩

def after_3341258 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341258 (h : SortedStationaryLeaf after_3341258.toBox) :
    SortedStationaryLeaf before_3341258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341258
  exact vertex_transfer before_3341258 after_3341258 rounds hc h

def before_3341259 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341259 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341259 (h : SortedStationaryLeaf after_3341259.toBox) :
    SortedStationaryLeaf before_3341259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341259
  exact vertex_transfer before_3341259 after_3341259 rounds hc h

def before_3341260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

def after_3341260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-279506714624), (-186337787904)⟩

theorem transfer_3341260 (h : SortedStationaryLeaf after_3341260.toBox) :
    SortedStationaryLeaf before_3341260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341260
  exact vertex_transfer before_3341260 after_3341260 rounds hc h

def before_3341261 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

def after_3341261 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3341261 (h : SortedStationaryLeaf after_3341261.toBox) :
    SortedStationaryLeaf before_3341261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341261
  exact vertex_transfer before_3341261 after_3341261 rounds hc h

def before_3341262 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

def after_3341262 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3341262 (h : SortedStationaryLeaf after_3341262.toBox) :
    SortedStationaryLeaf before_3341262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341262
  exact vertex_transfer before_3341262 after_3341262 rounds hc h

def before_3341263 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3341263 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-99843571712), (-1198122991616), (-998435782656), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3341263 (h : SortedStationaryLeaf after_3341263.toBox) :
    SortedStationaryLeaf before_3341263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341263
  exact vertex_transfer before_3341263 after_3341263 rounds hc h

def before_3341264 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843604480), 0, (-186337787904), 0⟩

def after_3341264 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341264 (h : SortedStationaryLeaf after_3341264.toBox) :
    SortedStationaryLeaf before_3341264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341264
  exact vertex_transfer before_3341264 after_3341264 rounds hc h

def before_3341265 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905034752), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341265 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341265 (h : SortedStationaryLeaf after_3341265.toBox) :
    SortedStationaryLeaf before_3341265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341265
  exact vertex_transfer before_3341265 after_3341265 rounds hc h

def before_3341266 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905034752), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341266 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341266 (h : SortedStationaryLeaf after_3341266.toBox) :
    SortedStationaryLeaf before_3341266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341266
  exact vertex_transfer before_3341266 after_3341266 rounds hc h

def before_3341267 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 99843604480, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341267 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 0, 99843637248, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341267 (h : SortedStationaryLeaf after_3341267.toBox) :
    SortedStationaryLeaf before_3341267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341267
  exact vertex_transfer before_3341267 after_3341267 rounds hc h

def before_3341268 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 99843604480, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341268 : BoxData :=
  ⟨1397810069504, 1597497278464, (-698905067520), (-599061430272), 99843571712, 199687208960, (-399374352384), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341268 (h : SortedStationaryLeaf after_3341268.toBox) :
    SortedStationaryLeaf before_3341268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341268
  exact vertex_transfer before_3341268 after_3341268 rounds hc h

def before_3341269 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687176192), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341269 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341269 (h : SortedStationaryLeaf after_3341269.toBox) :
    SortedStationaryLeaf before_3341269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341269
  exact vertex_transfer before_3341269 after_3341269 rounds hc h

def before_3341270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687176192), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

def after_3341270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-698905001984), 0, 199687208960, (-199687208960), 0, (-1198122991616), (-998435782656), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3341270 (h : SortedStationaryLeaf after_3341270.toBox) :
    SortedStationaryLeaf before_3341270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341270
  exact vertex_transfer before_3341270 after_3341270 rounds hc h

def before_3341271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687176192, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3341271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341271 (h : SortedStationaryLeaf after_3341271.toBox) :
    SortedStationaryLeaf before_3341271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341271
  exact vertex_transfer before_3341271 after_3341271 rounds hc h

def before_3341272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687176192, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

def after_3341272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3341272 (h : SortedStationaryLeaf after_3341272.toBox) :
    SortedStationaryLeaf before_3341272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341272
  exact vertex_transfer before_3341272 after_3341272 rounds hc h

def before_3341273 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341273 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341273 (h : SortedStationaryLeaf after_3341273.toBox) :
    SortedStationaryLeaf before_3341273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341273
  exact vertex_transfer before_3341273 after_3341273 rounds hc h

def before_3341274 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341274 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341274 (h : SortedStationaryLeaf after_3341274.toBox) :
    SortedStationaryLeaf before_3341274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341274
  exact vertex_transfer before_3341274 after_3341274 rounds hc h

def before_3341275 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3341275 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3341275 (h : SortedStationaryLeaf after_3341275.toBox) :
    SortedStationaryLeaf before_3341275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341275
  exact vertex_transfer before_3341275 after_3341275 rounds hc h

def before_3341276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3341276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341276 (h : SortedStationaryLeaf after_3341276.toBox) :
    SortedStationaryLeaf before_3341276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341276
  exact vertex_transfer before_3341276 after_3341276 rounds hc h

def before_3341277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3341277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341277 (h : SortedStationaryLeaf after_3341277.toBox) :
    SortedStationaryLeaf before_3341277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341277
  exact vertex_transfer before_3341277 after_3341277 rounds hc h

def before_3341278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3341278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341278 (h : SortedStationaryLeaf after_3341278.toBox) :
    SortedStationaryLeaf before_3341278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341278
  exact vertex_transfer before_3341278 after_3341278 rounds hc h

def before_3341279 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3341279 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341279 (h : SortedStationaryLeaf after_3341279.toBox) :
    SortedStationaryLeaf before_3341279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341279
  exact vertex_transfer before_3341279 after_3341279 rounds hc h

def before_3341280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3341280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341280 (h : SortedStationaryLeaf after_3341280.toBox) :
    SortedStationaryLeaf before_3341280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341280
  exact vertex_transfer before_3341280 after_3341280 rounds hc h

def before_3341281 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435815424), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341281 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341281 (h : SortedStationaryLeaf after_3341281.toBox) :
    SortedStationaryLeaf before_3341281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341281
  exact vertex_transfer before_3341281 after_3341281 rounds hc h

def before_3341282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435815424), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341282 (h : SortedStationaryLeaf after_3341282.toBox) :
    SortedStationaryLeaf before_3341282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341282
  exact vertex_transfer before_3341282 after_3341282 rounds hc h

def before_3341283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3341283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-299530715136), (-998435848192), (-798748639232), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3341283 (h : SortedStationaryLeaf after_3341283.toBox) :
    SortedStationaryLeaf before_3341283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341283
  exact vertex_transfer before_3341283 after_3341283 rounds hc h

def before_3341284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341284 (h : SortedStationaryLeaf after_3341284.toBox) :
    SortedStationaryLeaf before_3341284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341284
  exact vertex_transfer before_3341284 after_3341284 rounds hc h

def before_3341285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3341285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3341285 (h : SortedStationaryLeaf after_3341285.toBox) :
    SortedStationaryLeaf before_3341285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341285
  exact vertex_transfer before_3341285 after_3341285 rounds hc h

def before_3341286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3341286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3341286 (h : SortedStationaryLeaf after_3341286.toBox) :
    SortedStationaryLeaf before_3341286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341286
  exact vertex_transfer before_3341286 after_3341286 rounds hc h

def before_3341287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

def after_3341287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3341287 (h : SortedStationaryLeaf after_3341287.toBox) :
    SortedStationaryLeaf before_3341287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341287
  exact vertex_transfer before_3341287 after_3341287 rounds hc h

def before_3341288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

def after_3341288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-998435848192), (-798748639232), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3341288 (h : SortedStationaryLeaf after_3341288.toBox) :
    SortedStationaryLeaf before_3341288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341288
  exact vertex_transfer before_3341288 after_3341288 rounds hc h

def before_3341289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530747904, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 199687143424, 299530780672, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341289 (h : SortedStationaryLeaf after_3341289.toBox) :
    SortedStationaryLeaf before_3341289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341289
  exact vertex_transfer before_3341289 after_3341289 rounds hc h

def before_3341290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530747904, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 299530715136, 399374352384, (-399374352384), (-199687143424), (-1198122991616), (-998435782656), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341290 (h : SortedStationaryLeaf after_3341290.toBox) :
    SortedStationaryLeaf before_3341290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341290
  exact vertex_transfer before_3341290 after_3341290 rounds hc h

def before_3341291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3341291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3341291 (h : SortedStationaryLeaf after_3341291.toBox) :
    SortedStationaryLeaf before_3341291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341291
  exact vertex_transfer before_3341291 after_3341291 rounds hc h

def before_3341292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3341292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341292 (h : SortedStationaryLeaf after_3341292.toBox) :
    SortedStationaryLeaf before_3341292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341292
  exact vertex_transfer before_3341292 after_3341292 rounds hc h

def before_3341293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3341293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-299530715136), (-1198122991616), (-798748639232), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3341293 (h : SortedStationaryLeaf after_3341293.toBox) :
    SortedStationaryLeaf before_3341293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341293
  exact vertex_transfer before_3341293 after_3341293 rounds hc h

def before_3341294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3341294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 0, 199687208960, (-399374352384), (-199687143424), (-1198122991616), (-798748639232), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3341294 (h : SortedStationaryLeaf after_3341294.toBox) :
    SortedStationaryLeaf before_3341294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionCore.exists_checked_3341294
  exact vertex_transfer before_3341294 after_3341294 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340999.Assembled

private theorem node_3341291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341291 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341291.leaf

private theorem node_3341293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341293 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341293.leaf

private theorem node_3341294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341294 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341294.leaf

private theorem split_3341292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341292 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341293 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341294 5 = true := by
  decide +kernel

private theorem after_3341292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341292 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341293 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341294 5 split_3341292 node_3341293 node_3341294

private theorem node_3341292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341292 after_3341292

private theorem split_3341271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341271 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341291 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341292 6 = true := by
  decide +kernel

private theorem after_3341271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341271 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341291 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341292 6 split_3341271 node_3341291 node_3341292

private theorem node_3341271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341271 after_3341271

private theorem node_3341289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341289 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341289.leaf

private theorem node_3341290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341290 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341290.leaf

private theorem split_3341281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341281 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341289 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341290 2 = true := by
  decide +kernel

private theorem after_3341281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341281 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341289 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341290 2 split_3341281 node_3341289 node_3341290

private theorem node_3341281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341281 after_3341281

private theorem node_3341283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341283 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341283.leaf

private theorem node_3341285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341285 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341285.leaf

private theorem node_3341287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341287 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341287.leaf

private theorem node_3341288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341288 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341288.leaf

private theorem split_3341286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341286 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341287 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341288 2 = true := by
  decide +kernel

private theorem after_3341286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341286 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341287 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341288 2 split_3341286 node_3341287 node_3341288

private theorem node_3341286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341286 after_3341286

private theorem split_3341284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341284 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341285 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341286 6 = true := by
  decide +kernel

private theorem after_3341284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341284 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341285 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341286 6 split_3341284 node_3341285 node_3341286

private theorem node_3341284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341284 after_3341284

private theorem split_3341282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341282 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341283 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341284 5 = true := by
  decide +kernel

private theorem after_3341282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341282 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341283 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341284 5 split_3341282 node_3341283 node_3341284

private theorem node_3341282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341282 after_3341282

private theorem split_3341273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341273 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341281 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341282 4 = true := by
  decide +kernel

private theorem after_3341273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341273 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341281 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341282 4 split_3341273 node_3341281 node_3341282

private theorem node_3341273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341273 after_3341273

private theorem node_3341275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341275 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341275.leaf

private theorem node_3341277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341277 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341277.leaf

private theorem node_3341279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341279 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341279.leaf

private theorem node_3341280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341280 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341280.leaf

private theorem split_3341278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341278 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341279 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341280 2 = true := by
  decide +kernel

private theorem after_3341278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341278 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341279 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341280 2 split_3341278 node_3341279 node_3341280

private theorem node_3341278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341278 after_3341278

private theorem split_3341276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341276 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341277 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341278 4 = true := by
  decide +kernel

private theorem after_3341276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341276 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341277 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341278 4 split_3341276 node_3341277 node_3341278

private theorem node_3341276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341276 after_3341276

private theorem split_3341274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341274 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341275 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341276 5 = true := by
  decide +kernel

private theorem after_3341274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341274 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341275 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341276 5 split_3341274 node_3341275 node_3341276

private theorem node_3341274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341274 after_3341274

private theorem split_3341272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341272 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341273 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341274 6 = true := by
  decide +kernel

private theorem after_3341272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341272 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341273 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341274 6 split_3341272 node_3341273 node_3341274

private theorem node_3341272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341272 after_3341272

private theorem split_3341123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341123 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341271 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341272 2 = true := by
  decide +kernel

private theorem after_3341123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341123 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341271 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341272 2 split_3341123 node_3341271 node_3341272

private theorem node_3341123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341123 after_3341123

private theorem node_3341261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341261 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341261.leaf

private theorem node_3341263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341263 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341263.leaf

private theorem node_3341269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341269 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341269.leaf

private theorem node_3341270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341270 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341270.leaf

private theorem split_3341265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341265 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341269 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341270 3 = true := by
  decide +kernel

private theorem after_3341265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341265 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341269 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341270 3 split_3341265 node_3341269 node_3341270

private theorem node_3341265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341265 after_3341265

private theorem node_3341267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341267 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341267.leaf

private theorem node_3341268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341268 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341268.leaf

private theorem split_3341266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341266 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341267 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341268 2 = true := by
  decide +kernel

private theorem after_3341266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341266 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341267 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341268 2 split_3341266 node_3341267 node_3341268

private theorem node_3341266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341266 after_3341266

private theorem split_3341264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341264 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341265 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341266 1 = true := by
  decide +kernel

private theorem after_3341264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341264 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341265 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341266 1 split_3341264 node_3341265 node_3341266

private theorem node_3341264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341264 after_3341264

private theorem split_3341262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341262 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341263 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341264 5 = true := by
  decide +kernel

private theorem after_3341262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341262 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341263 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341264 5 split_3341262 node_3341263 node_3341264

private theorem node_3341262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341262 after_3341262

private theorem split_3341209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341209 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341261 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341262 6 = true := by
  decide +kernel

private theorem after_3341209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341209 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341261 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341262 6 split_3341209 node_3341261 node_3341262

private theorem node_3341209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341209 after_3341209

private theorem node_3341257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341257 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341257.leaf

private theorem node_3341259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341259 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341259.leaf

private theorem node_3341260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341260 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341260.leaf

private theorem split_3341258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341258 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341259 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341260 2 = true := by
  decide +kernel

private theorem after_3341258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341258 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341259 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341260 2 split_3341258 node_3341259 node_3341260

private theorem node_3341258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341258 after_3341258

private theorem split_3341245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341245 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341257 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341258 6 = true := by
  decide +kernel

private theorem after_3341245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341245 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341257 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341258 6 split_3341245 node_3341257 node_3341258

private theorem node_3341245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341245 after_3341245

private theorem node_3341255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341255 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341255.leaf

private theorem node_3341256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341256 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341256.leaf

private theorem split_3341247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341247 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341255 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341256 3 = true := by
  decide +kernel

private theorem after_3341247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341247 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341255 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341256 3 split_3341247 node_3341255 node_3341256

private theorem node_3341247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341247 after_3341247

private theorem node_3341253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341253 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341253.leaf

private theorem node_3341254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341254 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341254.leaf

private theorem split_3341249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341249 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341253 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341254 2 = true := by
  decide +kernel

private theorem after_3341249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341249 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341253 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341254 2 split_3341249 node_3341253 node_3341254

private theorem node_3341249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341249 after_3341249

private theorem node_3341251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341251 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341251.leaf

private theorem node_3341252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341252 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341252.leaf

private theorem split_3341250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341250 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341251 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341252 2 = true := by
  decide +kernel

private theorem after_3341250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341250 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341251 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341252 2 split_3341250 node_3341251 node_3341252

private theorem node_3341250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341250 after_3341250

private theorem split_3341248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341248 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341249 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341250 3 = true := by
  decide +kernel

private theorem after_3341248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341248 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341249 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341250 3 split_3341248 node_3341249 node_3341250

private theorem node_3341248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341248 after_3341248

private theorem split_3341246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341246 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341247 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341248 6 = true := by
  decide +kernel

private theorem after_3341246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341246 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341247 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341248 6 split_3341246 node_3341247 node_3341248

private theorem node_3341246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341246 after_3341246

private theorem split_3341211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341211 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341245 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341246 5 = true := by
  decide +kernel

private theorem after_3341211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341211 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341245 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341246 5 split_3341211 node_3341245 node_3341246

private theorem node_3341211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341211 after_3341211

private theorem node_3341243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341243 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341243.leaf

private theorem node_3341244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341244 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341244.leaf

private theorem split_3341235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341235 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341243 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341244 1 = true := by
  decide +kernel

private theorem after_3341235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341235 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341243 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341244 1 split_3341235 node_3341243 node_3341244

private theorem node_3341235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341235 after_3341235

private theorem node_3341241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341241 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341241.leaf

private theorem node_3341242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341242 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341242.leaf

private theorem split_3341237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341237 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341241 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341242 6 = true := by
  decide +kernel

private theorem after_3341237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341237 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341241 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341242 6 split_3341237 node_3341241 node_3341242

private theorem node_3341237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341237 after_3341237

private theorem node_3341239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341239 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341239.leaf

private theorem node_3341240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341240 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341240.leaf

private theorem split_3341238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341238 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341239 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341240 6 = true := by
  decide +kernel

private theorem after_3341238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341238 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341239 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341240 6 split_3341238 node_3341239 node_3341240

private theorem node_3341238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341238 after_3341238

private theorem split_3341236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341236 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341237 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341238 1 = true := by
  decide +kernel

private theorem after_3341236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341236 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341237 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341238 1 split_3341236 node_3341237 node_3341238

private theorem node_3341236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341236 after_3341236

private theorem split_3341213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341213 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341235 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341236 2 = true := by
  decide +kernel

private theorem after_3341213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341213 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341235 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341236 2 split_3341213 node_3341235 node_3341236

private theorem node_3341213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341213 after_3341213

private theorem node_3341231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341231 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341231.leaf

private theorem node_3341233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341233 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341233.leaf

private theorem node_3341234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341234 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341234.leaf

private theorem split_3341232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341232 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341233 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341234 6 = true := by
  decide +kernel

private theorem after_3341232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341232 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341233 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341234 6 split_3341232 node_3341233 node_3341234

private theorem node_3341232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341232 after_3341232

private theorem split_3341225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341225 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341231 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341232 2 = true := by
  decide +kernel

private theorem after_3341225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341225 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341231 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341232 2 split_3341225 node_3341231 node_3341232

private theorem node_3341225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341225 after_3341225

private theorem node_3341227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341227 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341227.leaf

private theorem node_3341229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341229 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341229.leaf

private theorem node_3341230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341230 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341230.leaf

private theorem split_3341228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341228 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341229 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341230 6 = true := by
  decide +kernel

private theorem after_3341228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341228 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341229 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341230 6 split_3341228 node_3341229 node_3341230

private theorem node_3341228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341228 after_3341228

private theorem split_3341226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341226 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341227 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341228 2 = true := by
  decide +kernel

private theorem after_3341226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341226 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341227 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341228 2 split_3341226 node_3341227 node_3341228

private theorem node_3341226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341226 after_3341226

private theorem split_3341215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341215 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341225 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341226 3 = true := by
  decide +kernel

private theorem after_3341215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341215 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341225 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341226 3 split_3341215 node_3341225 node_3341226

private theorem node_3341215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341215 after_3341215

private theorem node_3341217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341217 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341217.leaf

private theorem node_3341223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341223 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341223.leaf

private theorem node_3341224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341224 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341224.leaf

private theorem split_3341219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341219 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341223 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341224 6 = true := by
  decide +kernel

private theorem after_3341219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341219 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341223 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341224 6 split_3341219 node_3341223 node_3341224

private theorem node_3341219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341219 after_3341219

private theorem node_3341221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341221 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341221.leaf

private theorem node_3341222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341222 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341222.leaf

private theorem split_3341220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341220 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341221 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341222 6 = true := by
  decide +kernel

private theorem after_3341220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341220 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341221 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341222 6 split_3341220 node_3341221 node_3341222

private theorem node_3341220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341220 after_3341220

private theorem split_3341218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341218 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341219 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341220 3 = true := by
  decide +kernel

private theorem after_3341218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341218 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341219 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341220 3 split_3341218 node_3341219 node_3341220

private theorem node_3341218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341218 after_3341218

private theorem split_3341216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341216 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341217 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341218 2 = true := by
  decide +kernel

private theorem after_3341216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341216 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341217 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341218 2 split_3341216 node_3341217 node_3341218

private theorem node_3341216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341216 after_3341216

private theorem split_3341214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341214 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341215 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341216 1 = true := by
  decide +kernel

private theorem after_3341214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341214 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341215 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341216 1 split_3341214 node_3341215 node_3341216

private theorem node_3341214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341214 after_3341214

private theorem split_3341212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341212 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341213 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341214 5 = true := by
  decide +kernel

private theorem after_3341212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341212 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341213 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341214 5 split_3341212 node_3341213 node_3341214

private theorem node_3341212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341212 after_3341212

private theorem split_3341210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341210 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341211 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341212 6 = true := by
  decide +kernel

private theorem after_3341210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341210 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341211 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341212 6 split_3341210 node_3341211 node_3341212

private theorem node_3341210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341210 after_3341210

private theorem split_3341125 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341125 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341209 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341210 2 = true := by
  decide +kernel

private theorem after_3341125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341125.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341125 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341209 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341210 2 split_3341125 node_3341209 node_3341210

private theorem node_3341125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341125 after_3341125

private theorem node_3341191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341191 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341191.leaf

private theorem node_3341207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341207 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341207.leaf

private theorem node_3341208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341208 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341208.leaf

private theorem split_3341193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341193 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341207 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341208 1 = true := by
  decide +kernel

private theorem after_3341193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341193 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341207 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341208 1 split_3341193 node_3341207 node_3341208

private theorem node_3341193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341193 after_3341193

private theorem node_3341203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341203 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341203.leaf

private theorem node_3341205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341205 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341205.leaf

private theorem node_3341206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341206 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341206.leaf

private theorem split_3341204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341204 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341205 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341206 4 = true := by
  decide +kernel

private theorem after_3341204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341204 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341205 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341206 4 split_3341204 node_3341205 node_3341206

private theorem node_3341204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341204 after_3341204

private theorem split_3341195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341195 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341203 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341204 3 = true := by
  decide +kernel

private theorem after_3341195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341195 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341203 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341204 3 split_3341195 node_3341203 node_3341204

private theorem node_3341195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341195 after_3341195

private theorem node_3341201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341201 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341201.leaf

private theorem node_3341202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341202 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341202.leaf

private theorem split_3341197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341197 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341201 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341202 2 = true := by
  decide +kernel

private theorem after_3341197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341197 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341201 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341202 2 split_3341197 node_3341201 node_3341202

private theorem node_3341197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341197 after_3341197

private theorem node_3341199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341199 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341199.leaf

private theorem node_3341200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341200 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341200.leaf

private theorem split_3341198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341198 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341199 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341200 3 = true := by
  decide +kernel

private theorem after_3341198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341198 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341199 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341200 3 split_3341198 node_3341199 node_3341200

private theorem node_3341198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341198 after_3341198

private theorem split_3341196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341196 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341197 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341198 4 = true := by
  decide +kernel

private theorem after_3341196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341196 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341197 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341198 4 split_3341196 node_3341197 node_3341198

private theorem node_3341196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341196 after_3341196

private theorem split_3341194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341194 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341195 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341196 1 = true := by
  decide +kernel

private theorem after_3341194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341194 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341195 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341196 1 split_3341194 node_3341195 node_3341196

private theorem node_3341194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341194 after_3341194

private theorem split_3341192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341192 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341193 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341194 5 = true := by
  decide +kernel

private theorem after_3341192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341192 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341193 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341194 5 split_3341192 node_3341193 node_3341194

private theorem node_3341192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341192 after_3341192

private theorem split_3341127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341127 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341191 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341192 6 = true := by
  decide +kernel

private theorem after_3341127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341127 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341191 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341192 6 split_3341127 node_3341191 node_3341192

private theorem node_3341127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341127 after_3341127

private theorem node_3341189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341189 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341189.leaf

private theorem node_3341190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341190 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341190.leaf

private theorem split_3341181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341181 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341189 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341190 4 = true := by
  decide +kernel

private theorem after_3341181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341181 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341189 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341190 4 split_3341181 node_3341189 node_3341190

private theorem node_3341181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341181 after_3341181

private theorem node_3341187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341187 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341187.leaf

private theorem node_3341188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341188 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341188.leaf

private theorem split_3341183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341183 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341187 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341188 4 = true := by
  decide +kernel

private theorem after_3341183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341183 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341187 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341188 4 split_3341183 node_3341187 node_3341188

private theorem node_3341183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341183 after_3341183

private theorem node_3341185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341185 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341185.leaf

private theorem node_3341186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341186 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341186.leaf

private theorem split_3341184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341184 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341185 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341186 4 = true := by
  decide +kernel

private theorem after_3341184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341184 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341185 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341186 4 split_3341184 node_3341185 node_3341186

private theorem node_3341184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341184 after_3341184

private theorem split_3341182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341182 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341183 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341184 5 = true := by
  decide +kernel

private theorem after_3341182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341182 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341183 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341184 5 split_3341182 node_3341183 node_3341184

private theorem node_3341182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341182 after_3341182

private theorem split_3341169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341169 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341181 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341182 6 = true := by
  decide +kernel

private theorem after_3341169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341169 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341181 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341182 6 split_3341169 node_3341181 node_3341182

private theorem node_3341169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341169 after_3341169

private theorem node_3341179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341179 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341179.leaf

private theorem node_3341180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341180 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341180.leaf

private theorem split_3341171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341171 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341179 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341180 4 = true := by
  decide +kernel

private theorem after_3341171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341171 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341179 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341180 4 split_3341171 node_3341179 node_3341180

private theorem node_3341171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341171 after_3341171

private theorem node_3341177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341177 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341177.leaf

private theorem node_3341178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341178 Thomson.Five.GlobalCertificates.Production.Node3340999.PairBridge.Leaf3341178.leaf

private theorem split_3341173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341173 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341177 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341178 4 = true := by
  decide +kernel

private theorem after_3341173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341173 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341177 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341178 4 split_3341173 node_3341177 node_3341178

private theorem node_3341173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341173 after_3341173

private theorem node_3341175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341175 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341175.leaf

private theorem node_3341176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341176 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341176.leaf

private theorem split_3341174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341174 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341175 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341176 4 = true := by
  decide +kernel

private theorem after_3341174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341174 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341175 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341176 4 split_3341174 node_3341175 node_3341176

private theorem node_3341174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341174 after_3341174

private theorem split_3341172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341172 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341173 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341174 5 = true := by
  decide +kernel

private theorem after_3341172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341172 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341173 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341174 5 split_3341172 node_3341173 node_3341174

private theorem node_3341172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341172 after_3341172

private theorem split_3341170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341170 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341171 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341172 6 = true := by
  decide +kernel

private theorem after_3341170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341170 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341171 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341172 6 split_3341170 node_3341171 node_3341172

private theorem node_3341170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341170 after_3341170

private theorem split_3341129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341129 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341169 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341170 3 = true := by
  decide +kernel

private theorem after_3341129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341129 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341169 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341170 3 split_3341129 node_3341169 node_3341170

private theorem node_3341129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341129 after_3341129

private theorem node_3341163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341163 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341163.leaf

private theorem node_3341167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341167 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341167.leaf

private theorem node_3341168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341168 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341168.leaf

private theorem split_3341165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341165 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341167 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341168 4 = true := by
  decide +kernel

private theorem after_3341165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341165 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341167 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341168 4 split_3341165 node_3341167 node_3341168

private theorem node_3341165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341165 after_3341165

private theorem node_3341166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341166 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341166.leaf

private theorem split_3341164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341164 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341165 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341166 1 = true := by
  decide +kernel

private theorem after_3341164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341164 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341165 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341166 1 split_3341164 node_3341165 node_3341166

private theorem node_3341164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341164 after_3341164

private theorem split_3341131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341131 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341163 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341164 2 = true := by
  decide +kernel

private theorem after_3341131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341131 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341163 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341164 2 split_3341131 node_3341163 node_3341164

private theorem node_3341131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341131 after_3341131

private theorem node_3341161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341161 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341161.leaf

private theorem node_3341162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341162 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341162.leaf

private theorem split_3341153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341153 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341161 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341162 4 = true := by
  decide +kernel

private theorem after_3341153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341153 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341161 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341162 4 split_3341153 node_3341161 node_3341162

private theorem node_3341153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341153 after_3341153

private theorem node_3341159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341159 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341159.leaf

private theorem node_3341160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341160 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341160.leaf

private theorem split_3341155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341155 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341159 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341160 4 = true := by
  decide +kernel

private theorem after_3341155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341155 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341159 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341160 4 split_3341155 node_3341159 node_3341160

private theorem node_3341155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341155 after_3341155

private theorem node_3341157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341157 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341157.leaf

private theorem node_3341158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341158 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341158.leaf

private theorem split_3341156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341156 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341157 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341158 1 = true := by
  decide +kernel

private theorem after_3341156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341156 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341157 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341158 1 split_3341156 node_3341157 node_3341158

private theorem node_3341156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341156 after_3341156

private theorem split_3341154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341154 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341155 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341156 6 = true := by
  decide +kernel

private theorem after_3341154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341154 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341155 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341156 6 split_3341154 node_3341155 node_3341156

private theorem node_3341154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341154 after_3341154

private theorem split_3341133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341133 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341153 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341154 2 = true := by
  decide +kernel

private theorem after_3341133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341133 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341153 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341154 2 split_3341133 node_3341153 node_3341154

private theorem node_3341133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341133 after_3341133

private theorem node_3341151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341151 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341151.leaf

private theorem node_3341152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341152 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341152.leaf

private theorem split_3341147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341147 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341151 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341152 4 = true := by
  decide +kernel

private theorem after_3341147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341147 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341151 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341152 4 split_3341147 node_3341151 node_3341152

private theorem node_3341147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341147 after_3341147

private theorem node_3341149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341149 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341149.leaf

private theorem node_3341150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341150 Thomson.Five.GlobalCertificates.Production.Node3340999.VertexBridge.Leaf3341150.leaf

private theorem split_3341148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341148 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341149 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341150 4 = true := by
  decide +kernel

private theorem after_3341148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341148 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341149 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341150 4 split_3341148 node_3341149 node_3341150

private theorem node_3341148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341148 after_3341148

private theorem split_3341135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341135 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341147 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341148 6 = true := by
  decide +kernel

private theorem after_3341135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341135 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341147 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341148 6 split_3341135 node_3341147 node_3341148

private theorem node_3341135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341135 after_3341135

private theorem node_3341143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341143 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341143.leaf

private theorem node_3341145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341145 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341145.leaf

private theorem node_3341146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341146 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341146.leaf

private theorem split_3341144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341144 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341145 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341146 6 = true := by
  decide +kernel

private theorem after_3341144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341144 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341145 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341146 6 split_3341144 node_3341145 node_3341146

private theorem node_3341144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341144 after_3341144

private theorem split_3341137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341137 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341143 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341144 2 = true := by
  decide +kernel

private theorem after_3341137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341137 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341143 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341144 2 split_3341137 node_3341143 node_3341144

private theorem node_3341137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341137 after_3341137

private theorem node_3341139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341139 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341139.leaf

private theorem node_3341141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341141 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341141.leaf

private theorem node_3341142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341142 Thomson.Five.GlobalCertificates.Production.Node3340999.GradientBridge.Leaf3341142.leaf

private theorem split_3341140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341140 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341141 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341142 6 = true := by
  decide +kernel

private theorem after_3341140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341140 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341141 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341142 6 split_3341140 node_3341141 node_3341142

private theorem node_3341140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341140 after_3341140

private theorem split_3341138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341138 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341139 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341140 2 = true := by
  decide +kernel

private theorem after_3341138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341138 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341139 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341140 2 split_3341138 node_3341139 node_3341140

private theorem node_3341138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341138 after_3341138

private theorem split_3341136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341136 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341137 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341138 4 = true := by
  decide +kernel

private theorem after_3341136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341136 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341137 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341138 4 split_3341136 node_3341137 node_3341138

private theorem node_3341136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341136 after_3341136

private theorem split_3341134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341134 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341135 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341136 1 = true := by
  decide +kernel

private theorem after_3341134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341134 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341135 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341136 1 split_3341134 node_3341135 node_3341136

private theorem node_3341134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341134 after_3341134

private theorem split_3341132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341132 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341133 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341134 3 = true := by
  decide +kernel

private theorem after_3341132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341132 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341133 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341134 3 split_3341132 node_3341133 node_3341134

private theorem node_3341132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341132 after_3341132

private theorem split_3341130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341130 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341131 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341132 5 = true := by
  decide +kernel

private theorem after_3341130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341130 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341131 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341132 5 split_3341130 node_3341131 node_3341132

private theorem node_3341130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341130 after_3341130

private theorem split_3341128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341128 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341129 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341130 6 = true := by
  decide +kernel

private theorem after_3341128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341128 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341129 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341130 6 split_3341128 node_3341129 node_3341130

private theorem node_3341128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341128 after_3341128

private theorem split_3341126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341126 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341127 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341128 2 = true := by
  decide +kernel

private theorem after_3341126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341126 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341127 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341128 2 split_3341126 node_3341127 node_3341128

private theorem node_3341126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341126 after_3341126

private theorem split_3341124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341124 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341125 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341126 4 = true := by
  decide +kernel

private theorem after_3341124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3341124 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341125 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341126 4 split_3341124 node_3341125 node_3341126

private theorem node_3341124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3341124 after_3341124

private theorem split_3340999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3340999 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341123 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341124 5 = true := by
  decide +kernel

private theorem after_3340999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3340999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.after_3340999 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341123 Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3341124 5 split_3340999 node_3341123 node_3341124

private theorem node_3340999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.before_3340999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340999.ContractionBridge.transfer_3340999 after_3340999

@[expose] public def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 0, 399374352384, (-399374352384), 0, (-1198122991616), (-798748639232), (-399374352384), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3340999

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3340999.Assembled


end
