module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3355130.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge

namespace Leaf3355151

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355151.exists_checked


end Leaf3355151

namespace Leaf3355152

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355152.exists_checked


end Leaf3355152

namespace Leaf3355153

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355153.exists_checked


end Leaf3355153

namespace Leaf3355154

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355154.exists_checked


end Leaf3355154

namespace Leaf3355157

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355157.exists_checked


end Leaf3355157

namespace Leaf3355158

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355158.exists_checked


end Leaf3355158

namespace Leaf3355174

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355174.exists_checked


end Leaf3355174

namespace Leaf3355193

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355193.exists_checked


end Leaf3355193

namespace Leaf3355194

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355194.exists_checked


end Leaf3355194

namespace Leaf3355197

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355197.exists_checked


end Leaf3355197

namespace Leaf3355198

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355198.exists_checked


end Leaf3355198

namespace Leaf3355199

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355199.exists_checked


end Leaf3355199

namespace Leaf3355200

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355200.exists_checked


end Leaf3355200

namespace Leaf3355206

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355206.exists_checked


end Leaf3355206

namespace Leaf3355208

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355208.exists_checked


end Leaf3355208

namespace Leaf3355209

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355209.exists_checked


end Leaf3355209

namespace Leaf3355210

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355210.exists_checked


end Leaf3355210

namespace Leaf3355215

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355215.exists_checked


end Leaf3355215

namespace Leaf3355221

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355221.exists_checked


end Leaf3355221

namespace Leaf3355238

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355238.exists_checked


end Leaf3355238

namespace Leaf3355257

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355257.exists_checked


end Leaf3355257

namespace Leaf3355259

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355259.exists_checked


end Leaf3355259

namespace Leaf3355260

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355260.exists_checked


end Leaf3355260

namespace Leaf3355279

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355279.exists_checked


end Leaf3355279

namespace Leaf3355280

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355280.exists_checked


end Leaf3355280

namespace Leaf3355297

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355297.exists_checked


end Leaf3355297

namespace Leaf3355298

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355298.exists_checked


end Leaf3355298

namespace Leaf3355299

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355299.exists_checked


end Leaf3355299

namespace Leaf3355300

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355300.exists_checked


end Leaf3355300

namespace Leaf3355303

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355303.exists_checked


end Leaf3355303

namespace Leaf3355305

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355305.exists_checked


end Leaf3355305

namespace Leaf3355306

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355306.exists_checked


end Leaf3355306

namespace Leaf3355307

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355307.exists_checked


end Leaf3355307

namespace Leaf3355308

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355308.exists_checked


end Leaf3355308

namespace Leaf3355313

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355313.exists_checked


end Leaf3355313

namespace Leaf3355314

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355314.exists_checked


end Leaf3355314

namespace Leaf3355328

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3355130.VertexCore.Leaf3355328.exists_checked


end Leaf3355328

end Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge

namespace Leaf3355141

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355141.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355141

namespace Leaf3355147

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355147.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355147

namespace Leaf3355148

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355148.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355148

namespace Leaf3355156

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355156.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355156

namespace Leaf3355170

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355170.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355170

namespace Leaf3355173

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355173

namespace Leaf3355185

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355185.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355185

namespace Leaf3355205

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355205.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355205

namespace Leaf3355216

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355216.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355216

namespace Leaf3355219

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355219.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355219

namespace Leaf3355225

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355225.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355225

namespace Leaf3355226

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355226.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355226

namespace Leaf3355251

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355251.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355251

namespace Leaf3355258

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355258.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355258

namespace Leaf3355261

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355261.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355261

namespace Leaf3355262

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355262.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355262

namespace Leaf3355276

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355276.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355276

namespace Leaf3355277

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355277.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355277

namespace Leaf3355312

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355312

namespace Leaf3355318

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.GradientCore.Leaf3355318.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3355318

end Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge

namespace Leaf3355139

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355139

namespace Leaf3355142

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355142.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355142

namespace Leaf3355159

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355159.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355159

namespace Leaf3355160

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355160

namespace Leaf3355175

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355175

namespace Leaf3355177

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355177.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355177

namespace Leaf3355178

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355178

namespace Leaf3355180

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355180.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355180

namespace Leaf3355181

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355181

namespace Leaf3355183

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355183

namespace Leaf3355184

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355184.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355184

namespace Leaf3355186

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355186

namespace Leaf3355207

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355207

namespace Leaf3355220

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355220

namespace Leaf3355222

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355222.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355222

namespace Leaf3355224

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355224.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355224

namespace Leaf3355230

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355230.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355230

namespace Leaf3355231

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355231

namespace Leaf3355234

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355234.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355234

namespace Leaf3355237

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355237.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355237

namespace Leaf3355239

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355239.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355239

namespace Leaf3355240

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355240.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355240

namespace Leaf3355241

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355241.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355241

namespace Leaf3355242

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355242.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355242

namespace Leaf3355249

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355249.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355249

namespace Leaf3355252

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355252.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355252

namespace Leaf3355263

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355263

namespace Leaf3355264

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355264

namespace Leaf3355275

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355275

namespace Leaf3355282

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355282.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355282

namespace Leaf3355283

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355283

namespace Leaf3355285

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355285

namespace Leaf3355286

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355286.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355286

namespace Leaf3355287

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355287.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355287

namespace Leaf3355289

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355289

namespace Leaf3355290

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355290.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355290

namespace Leaf3355316

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355316

namespace Leaf3355317

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355317

namespace Leaf3355322

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355322.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355322

namespace Leaf3355323

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355323

namespace Leaf3355326

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355326.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355326

namespace Leaf3355327

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355327.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355327

namespace Leaf3355329

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355329.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355329

namespace Leaf3355330

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.PairCore.Leaf3355330.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3355330

end Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge

def before_3355130 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355130 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355130 (h : SortedStationaryLeaf after_3355130.toBox) :
    SortedStationaryLeaf before_3355130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355130
  exact vertex_transfer before_3355130 after_3355130 rounds hc h

def before_3355131 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355131 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355131 (h : SortedStationaryLeaf after_3355131.toBox) :
    SortedStationaryLeaf before_3355131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355131
  exact vertex_transfer before_3355131 after_3355131 rounds hc h

def before_3355132 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435815424), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355132 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355132 (h : SortedStationaryLeaf after_3355132.toBox) :
    SortedStationaryLeaf before_3355132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355132
  exact vertex_transfer before_3355132 after_3355132 rounds hc h

def before_3355133 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355133 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355133 (h : SortedStationaryLeaf after_3355133.toBox) :
    SortedStationaryLeaf before_3355133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355133
  exact vertex_transfer before_3355133 after_3355133 rounds hc h

def before_3355134 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355134 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355134 (h : SortedStationaryLeaf after_3355134.toBox) :
    SortedStationaryLeaf before_3355134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355134
  exact vertex_transfer before_3355134 after_3355134 rounds hc h

def before_3355135 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355135 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355135 (h : SortedStationaryLeaf after_3355135.toBox) :
    SortedStationaryLeaf before_3355135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355135
  exact vertex_transfer before_3355135 after_3355135 rounds hc h

def before_3355136 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355136 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355136 (h : SortedStationaryLeaf after_3355136.toBox) :
    SortedStationaryLeaf before_3355136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355136
  exact vertex_transfer before_3355136 after_3355136 rounds hc h

def before_3355137 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355137 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355137 (h : SortedStationaryLeaf after_3355137.toBox) :
    SortedStationaryLeaf before_3355137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355137
  exact vertex_transfer before_3355137 after_3355137 rounds hc h

def before_3355138 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355138 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355138 (h : SortedStationaryLeaf after_3355138.toBox) :
    SortedStationaryLeaf before_3355138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355138
  exact vertex_transfer before_3355138 after_3355138 rounds hc h

def before_3355139 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355139 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355139 (h : SortedStationaryLeaf after_3355139.toBox) :
    SortedStationaryLeaf before_3355139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355139
  exact vertex_transfer before_3355139 after_3355139 rounds hc h

def before_3355140 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355140 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355140 (h : SortedStationaryLeaf after_3355140.toBox) :
    SortedStationaryLeaf before_3355140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355140
  exact vertex_transfer before_3355140 after_3355140 rounds hc h

def before_3355141 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355141 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355141 (h : SortedStationaryLeaf after_3355141.toBox) :
    SortedStationaryLeaf before_3355141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355141
  exact vertex_transfer before_3355141 after_3355141 rounds hc h

def before_3355142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355142 (h : SortedStationaryLeaf after_3355142.toBox) :
    SortedStationaryLeaf before_3355142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355142
  exact vertex_transfer before_3355142 after_3355142 rounds hc h

def before_3355143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355143 (h : SortedStationaryLeaf after_3355143.toBox) :
    SortedStationaryLeaf before_3355143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355143
  exact vertex_transfer before_3355143 after_3355143 rounds hc h

def before_3355144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355144 (h : SortedStationaryLeaf after_3355144.toBox) :
    SortedStationaryLeaf before_3355144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355144
  exact vertex_transfer before_3355144 after_3355144 rounds hc h

def before_3355145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355145 (h : SortedStationaryLeaf after_3355145.toBox) :
    SortedStationaryLeaf before_3355145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355145
  exact vertex_transfer before_3355145 after_3355145 rounds hc h

def before_3355146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355146 (h : SortedStationaryLeaf after_3355146.toBox) :
    SortedStationaryLeaf before_3355146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355146
  exact vertex_transfer before_3355146 after_3355146 rounds hc h

def before_3355147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355147 (h : SortedStationaryLeaf after_3355147.toBox) :
    SortedStationaryLeaf before_3355147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355147
  exact vertex_transfer before_3355147 after_3355147 rounds hc h

def before_3355148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355148 (h : SortedStationaryLeaf after_3355148.toBox) :
    SortedStationaryLeaf before_3355148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355148
  exact vertex_transfer before_3355148 after_3355148 rounds hc h

def before_3355149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355149 (h : SortedStationaryLeaf after_3355149.toBox) :
    SortedStationaryLeaf before_3355149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355149
  exact vertex_transfer before_3355149 after_3355149 rounds hc h

def before_3355150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355150 (h : SortedStationaryLeaf after_3355150.toBox) :
    SortedStationaryLeaf before_3355150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355150
  exact vertex_transfer before_3355150 after_3355150 rounds hc h

def before_3355151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355151 (h : SortedStationaryLeaf after_3355151.toBox) :
    SortedStationaryLeaf before_3355151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355151
  exact vertex_transfer before_3355151 after_3355151 rounds hc h

def before_3355152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355152 (h : SortedStationaryLeaf after_3355152.toBox) :
    SortedStationaryLeaf before_3355152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355152
  exact vertex_transfer before_3355152 after_3355152 rounds hc h

def before_3355153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355153 (h : SortedStationaryLeaf after_3355153.toBox) :
    SortedStationaryLeaf before_3355153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355153
  exact vertex_transfer before_3355153 after_3355153 rounds hc h

def before_3355154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355154 (h : SortedStationaryLeaf after_3355154.toBox) :
    SortedStationaryLeaf before_3355154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355154
  exact vertex_transfer before_3355154 after_3355154 rounds hc h

def before_3355155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355155 (h : SortedStationaryLeaf after_3355155.toBox) :
    SortedStationaryLeaf before_3355155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355155
  exact vertex_transfer before_3355155 after_3355155 rounds hc h

def before_3355156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355156 (h : SortedStationaryLeaf after_3355156.toBox) :
    SortedStationaryLeaf before_3355156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355156
  exact vertex_transfer before_3355156 after_3355156 rounds hc h

def before_3355157 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355157 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355157 (h : SortedStationaryLeaf after_3355157.toBox) :
    SortedStationaryLeaf before_3355157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355157
  exact vertex_transfer before_3355157 after_3355157 rounds hc h

def before_3355158 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355158 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355158 (h : SortedStationaryLeaf after_3355158.toBox) :
    SortedStationaryLeaf before_3355158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355158
  exact vertex_transfer before_3355158 after_3355158 rounds hc h

def before_3355159 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355159 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355159 (h : SortedStationaryLeaf after_3355159.toBox) :
    SortedStationaryLeaf before_3355159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355159
  exact vertex_transfer before_3355159 after_3355159 rounds hc h

def before_3355160 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355160 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355160 (h : SortedStationaryLeaf after_3355160.toBox) :
    SortedStationaryLeaf before_3355160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355160
  exact vertex_transfer before_3355160 after_3355160 rounds hc h

def before_3355161 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355161 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355161 (h : SortedStationaryLeaf after_3355161.toBox) :
    SortedStationaryLeaf before_3355161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355161
  exact vertex_transfer before_3355161 after_3355161 rounds hc h

def before_3355162 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355162 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355162 (h : SortedStationaryLeaf after_3355162.toBox) :
    SortedStationaryLeaf before_3355162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355162
  exact vertex_transfer before_3355162 after_3355162 rounds hc h

def before_3355163 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3355163 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355163 (h : SortedStationaryLeaf after_3355163.toBox) :
    SortedStationaryLeaf before_3355163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355163
  exact vertex_transfer before_3355163 after_3355163 rounds hc h

def before_3355164 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3355164 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355164 (h : SortedStationaryLeaf after_3355164.toBox) :
    SortedStationaryLeaf before_3355164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355164
  exact vertex_transfer before_3355164 after_3355164 rounds hc h

def before_3355165 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355165 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355165 (h : SortedStationaryLeaf after_3355165.toBox) :
    SortedStationaryLeaf before_3355165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355165
  exact vertex_transfer before_3355165 after_3355165 rounds hc h

def before_3355166 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355166 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355166 (h : SortedStationaryLeaf after_3355166.toBox) :
    SortedStationaryLeaf before_3355166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355166
  exact vertex_transfer before_3355166 after_3355166 rounds hc h

def before_3355167 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355167 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355167 (h : SortedStationaryLeaf after_3355167.toBox) :
    SortedStationaryLeaf before_3355167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355167
  exact vertex_transfer before_3355167 after_3355167 rounds hc h

def before_3355168 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355168 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355168 (h : SortedStationaryLeaf after_3355168.toBox) :
    SortedStationaryLeaf before_3355168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355168
  exact vertex_transfer before_3355168 after_3355168 rounds hc h

def before_3355169 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355169 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355169 (h : SortedStationaryLeaf after_3355169.toBox) :
    SortedStationaryLeaf before_3355169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355169
  exact vertex_transfer before_3355169 after_3355169 rounds hc h

def before_3355170 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355170 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355170 (h : SortedStationaryLeaf after_3355170.toBox) :
    SortedStationaryLeaf before_3355170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355170
  exact vertex_transfer before_3355170 after_3355170 rounds hc h

def before_3355171 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3355171 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355171 (h : SortedStationaryLeaf after_3355171.toBox) :
    SortedStationaryLeaf before_3355171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355171
  exact vertex_transfer before_3355171 after_3355171 rounds hc h

def before_3355172 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3355172 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355172 (h : SortedStationaryLeaf after_3355172.toBox) :
    SortedStationaryLeaf before_3355172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355172
  exact vertex_transfer before_3355172 after_3355172 rounds hc h

def before_3355173 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355173 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355173 (h : SortedStationaryLeaf after_3355173.toBox) :
    SortedStationaryLeaf before_3355173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355173
  exact vertex_transfer before_3355173 after_3355173 rounds hc h

def before_3355174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355174 (h : SortedStationaryLeaf after_3355174.toBox) :
    SortedStationaryLeaf before_3355174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355174
  exact vertex_transfer before_3355174 after_3355174 rounds hc h

def before_3355175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355175 (h : SortedStationaryLeaf after_3355175.toBox) :
    SortedStationaryLeaf before_3355175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355175
  exact vertex_transfer before_3355175 after_3355175 rounds hc h

def before_3355176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355176 (h : SortedStationaryLeaf after_3355176.toBox) :
    SortedStationaryLeaf before_3355176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355176
  exact vertex_transfer before_3355176 after_3355176 rounds hc h

def before_3355177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355177 (h : SortedStationaryLeaf after_3355177.toBox) :
    SortedStationaryLeaf before_3355177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355177
  exact vertex_transfer before_3355177 after_3355177 rounds hc h

def before_3355178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355178 (h : SortedStationaryLeaf after_3355178.toBox) :
    SortedStationaryLeaf before_3355178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355178
  exact vertex_transfer before_3355178 after_3355178 rounds hc h

def before_3355179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355179 (h : SortedStationaryLeaf after_3355179.toBox) :
    SortedStationaryLeaf before_3355179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355179
  exact vertex_transfer before_3355179 after_3355179 rounds hc h

def before_3355180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355180 (h : SortedStationaryLeaf after_3355180.toBox) :
    SortedStationaryLeaf before_3355180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355180
  exact vertex_transfer before_3355180 after_3355180 rounds hc h

def before_3355181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355181 (h : SortedStationaryLeaf after_3355181.toBox) :
    SortedStationaryLeaf before_3355181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355181
  exact vertex_transfer before_3355181 after_3355181 rounds hc h

def before_3355182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355182 (h : SortedStationaryLeaf after_3355182.toBox) :
    SortedStationaryLeaf before_3355182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355182
  exact vertex_transfer before_3355182 after_3355182 rounds hc h

def before_3355183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355183 (h : SortedStationaryLeaf after_3355183.toBox) :
    SortedStationaryLeaf before_3355183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355183
  exact vertex_transfer before_3355183 after_3355183 rounds hc h

def before_3355184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355184 (h : SortedStationaryLeaf after_3355184.toBox) :
    SortedStationaryLeaf before_3355184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355184
  exact vertex_transfer before_3355184 after_3355184 rounds hc h

def before_3355185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-465844469760)⟩

def after_3355185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem transfer_3355185 (h : SortedStationaryLeaf after_3355185.toBox) :
    SortedStationaryLeaf before_3355185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355185
  exact vertex_transfer before_3355185 after_3355185 rounds hc h

def before_3355186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-465844469760), (-372675575808)⟩

def after_3355186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem transfer_3355186 (h : SortedStationaryLeaf after_3355186.toBox) :
    SortedStationaryLeaf before_3355186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355186
  exact vertex_transfer before_3355186 after_3355186 rounds hc h

def before_3355187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355187 (h : SortedStationaryLeaf after_3355187.toBox) :
    SortedStationaryLeaf before_3355187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355187
  exact vertex_transfer before_3355187 after_3355187 rounds hc h

def before_3355188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355188 (h : SortedStationaryLeaf after_3355188.toBox) :
    SortedStationaryLeaf before_3355188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355188
  exact vertex_transfer before_3355188 after_3355188 rounds hc h

def before_3355189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355189 (h : SortedStationaryLeaf after_3355189.toBox) :
    SortedStationaryLeaf before_3355189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355189
  exact vertex_transfer before_3355189 after_3355189 rounds hc h

def before_3355190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355190 (h : SortedStationaryLeaf after_3355190.toBox) :
    SortedStationaryLeaf before_3355190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355190
  exact vertex_transfer before_3355190 after_3355190 rounds hc h

def before_3355191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355191 (h : SortedStationaryLeaf after_3355191.toBox) :
    SortedStationaryLeaf before_3355191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355191
  exact vertex_transfer before_3355191 after_3355191 rounds hc h

def before_3355192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355192 (h : SortedStationaryLeaf after_3355192.toBox) :
    SortedStationaryLeaf before_3355192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355192
  exact vertex_transfer before_3355192 after_3355192 rounds hc h

def before_3355193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355193 (h : SortedStationaryLeaf after_3355193.toBox) :
    SortedStationaryLeaf before_3355193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355193
  exact vertex_transfer before_3355193 after_3355193 rounds hc h

def before_3355194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355194 (h : SortedStationaryLeaf after_3355194.toBox) :
    SortedStationaryLeaf before_3355194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355194
  exact vertex_transfer before_3355194 after_3355194 rounds hc h

def before_3355195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355195 (h : SortedStationaryLeaf after_3355195.toBox) :
    SortedStationaryLeaf before_3355195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355195
  exact vertex_transfer before_3355195 after_3355195 rounds hc h

def before_3355196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355196 (h : SortedStationaryLeaf after_3355196.toBox) :
    SortedStationaryLeaf before_3355196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355196
  exact vertex_transfer before_3355196 after_3355196 rounds hc h

def before_3355197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355197 (h : SortedStationaryLeaf after_3355197.toBox) :
    SortedStationaryLeaf before_3355197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355197
  exact vertex_transfer before_3355197 after_3355197 rounds hc h

def before_3355198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355198 (h : SortedStationaryLeaf after_3355198.toBox) :
    SortedStationaryLeaf before_3355198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355198
  exact vertex_transfer before_3355198 after_3355198 rounds hc h

def before_3355199 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355199 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355199 (h : SortedStationaryLeaf after_3355199.toBox) :
    SortedStationaryLeaf before_3355199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355199
  exact vertex_transfer before_3355199 after_3355199 rounds hc h

def before_3355200 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355200 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355200 (h : SortedStationaryLeaf after_3355200.toBox) :
    SortedStationaryLeaf before_3355200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355200
  exact vertex_transfer before_3355200 after_3355200 rounds hc h

def before_3355201 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355201 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355201 (h : SortedStationaryLeaf after_3355201.toBox) :
    SortedStationaryLeaf before_3355201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355201
  exact vertex_transfer before_3355201 after_3355201 rounds hc h

def before_3355202 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355202 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355202 (h : SortedStationaryLeaf after_3355202.toBox) :
    SortedStationaryLeaf before_3355202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355202
  exact vertex_transfer before_3355202 after_3355202 rounds hc h

def before_3355203 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355203 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355203 (h : SortedStationaryLeaf after_3355203.toBox) :
    SortedStationaryLeaf before_3355203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355203
  exact vertex_transfer before_3355203 after_3355203 rounds hc h

def before_3355204 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355204 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355204 (h : SortedStationaryLeaf after_3355204.toBox) :
    SortedStationaryLeaf before_3355204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355204
  exact vertex_transfer before_3355204 after_3355204 rounds hc h

def before_3355205 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3355205 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3355205 (h : SortedStationaryLeaf after_3355205.toBox) :
    SortedStationaryLeaf before_3355205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355205
  exact vertex_transfer before_3355205 after_3355205 rounds hc h

def before_3355206 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3355206 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355206 (h : SortedStationaryLeaf after_3355206.toBox) :
    SortedStationaryLeaf before_3355206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355206
  exact vertex_transfer before_3355206 after_3355206 rounds hc h

def before_3355207 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3355207 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3355207 (h : SortedStationaryLeaf after_3355207.toBox) :
    SortedStationaryLeaf before_3355207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355207
  exact vertex_transfer before_3355207 after_3355207 rounds hc h

def before_3355208 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3355208 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355208 (h : SortedStationaryLeaf after_3355208.toBox) :
    SortedStationaryLeaf before_3355208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355208
  exact vertex_transfer before_3355208 after_3355208 rounds hc h

def before_3355209 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355209 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355209 (h : SortedStationaryLeaf after_3355209.toBox) :
    SortedStationaryLeaf before_3355209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355209
  exact vertex_transfer before_3355209 after_3355209 rounds hc h

def before_3355210 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355210 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355210 (h : SortedStationaryLeaf after_3355210.toBox) :
    SortedStationaryLeaf before_3355210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355210
  exact vertex_transfer before_3355210 after_3355210 rounds hc h

def before_3355211 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355211 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355211 (h : SortedStationaryLeaf after_3355211.toBox) :
    SortedStationaryLeaf before_3355211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355211
  exact vertex_transfer before_3355211 after_3355211 rounds hc h

def before_3355212 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355212 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355212 (h : SortedStationaryLeaf after_3355212.toBox) :
    SortedStationaryLeaf before_3355212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355212
  exact vertex_transfer before_3355212 after_3355212 rounds hc h

def before_3355213 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355213 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355213 (h : SortedStationaryLeaf after_3355213.toBox) :
    SortedStationaryLeaf before_3355213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355213
  exact vertex_transfer before_3355213 after_3355213 rounds hc h

def before_3355214 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355214 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355214 (h : SortedStationaryLeaf after_3355214.toBox) :
    SortedStationaryLeaf before_3355214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355214
  exact vertex_transfer before_3355214 after_3355214 rounds hc h

def before_3355215 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355215 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355215 (h : SortedStationaryLeaf after_3355215.toBox) :
    SortedStationaryLeaf before_3355215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355215
  exact vertex_transfer before_3355215 after_3355215 rounds hc h

def before_3355216 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355216 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355216 (h : SortedStationaryLeaf after_3355216.toBox) :
    SortedStationaryLeaf before_3355216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355216
  exact vertex_transfer before_3355216 after_3355216 rounds hc h

def before_3355217 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355217 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355217 (h : SortedStationaryLeaf after_3355217.toBox) :
    SortedStationaryLeaf before_3355217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355217
  exact vertex_transfer before_3355217 after_3355217 rounds hc h

def before_3355218 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355218 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355218 (h : SortedStationaryLeaf after_3355218.toBox) :
    SortedStationaryLeaf before_3355218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355218
  exact vertex_transfer before_3355218 after_3355218 rounds hc h

def before_3355219 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355219 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355219 (h : SortedStationaryLeaf after_3355219.toBox) :
    SortedStationaryLeaf before_3355219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355219
  exact vertex_transfer before_3355219 after_3355219 rounds hc h

def before_3355220 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355220 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355220 (h : SortedStationaryLeaf after_3355220.toBox) :
    SortedStationaryLeaf before_3355220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355220
  exact vertex_transfer before_3355220 after_3355220 rounds hc h

def before_3355221 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355221 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355221 (h : SortedStationaryLeaf after_3355221.toBox) :
    SortedStationaryLeaf before_3355221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355221
  exact vertex_transfer before_3355221 after_3355221 rounds hc h

def before_3355222 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355222 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355222 (h : SortedStationaryLeaf after_3355222.toBox) :
    SortedStationaryLeaf before_3355222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355222
  exact vertex_transfer before_3355222 after_3355222 rounds hc h

def before_3355223 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355223 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355223 (h : SortedStationaryLeaf after_3355223.toBox) :
    SortedStationaryLeaf before_3355223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355223
  exact vertex_transfer before_3355223 after_3355223 rounds hc h

def before_3355224 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355224 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355224 (h : SortedStationaryLeaf after_3355224.toBox) :
    SortedStationaryLeaf before_3355224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355224
  exact vertex_transfer before_3355224 after_3355224 rounds hc h

def before_3355225 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355225 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355225 (h : SortedStationaryLeaf after_3355225.toBox) :
    SortedStationaryLeaf before_3355225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355225
  exact vertex_transfer before_3355225 after_3355225 rounds hc h

def before_3355226 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355226 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355226 (h : SortedStationaryLeaf after_3355226.toBox) :
    SortedStationaryLeaf before_3355226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355226
  exact vertex_transfer before_3355226 after_3355226 rounds hc h

def before_3355227 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3355227 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3355227 (h : SortedStationaryLeaf after_3355227.toBox) :
    SortedStationaryLeaf before_3355227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355227
  exact vertex_transfer before_3355227 after_3355227 rounds hc h

def before_3355228 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355228 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355228 (h : SortedStationaryLeaf after_3355228.toBox) :
    SortedStationaryLeaf before_3355228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355228
  exact vertex_transfer before_3355228 after_3355228 rounds hc h

def before_3355229 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355229 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355229 (h : SortedStationaryLeaf after_3355229.toBox) :
    SortedStationaryLeaf before_3355229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355229
  exact vertex_transfer before_3355229 after_3355229 rounds hc h

def before_3355230 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355230 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355230 (h : SortedStationaryLeaf after_3355230.toBox) :
    SortedStationaryLeaf before_3355230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355230
  exact vertex_transfer before_3355230 after_3355230 rounds hc h

def before_3355231 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355231 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355231 (h : SortedStationaryLeaf after_3355231.toBox) :
    SortedStationaryLeaf before_3355231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355231
  exact vertex_transfer before_3355231 after_3355231 rounds hc h

def before_3355232 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355232 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355232 (h : SortedStationaryLeaf after_3355232.toBox) :
    SortedStationaryLeaf before_3355232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355232
  exact vertex_transfer before_3355232 after_3355232 rounds hc h

def before_3355233 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355233 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355233 (h : SortedStationaryLeaf after_3355233.toBox) :
    SortedStationaryLeaf before_3355233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355233
  exact vertex_transfer before_3355233 after_3355233 rounds hc h

def before_3355234 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355234 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355234 (h : SortedStationaryLeaf after_3355234.toBox) :
    SortedStationaryLeaf before_3355234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355234
  exact vertex_transfer before_3355234 after_3355234 rounds hc h

def before_3355235 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355235 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355235 (h : SortedStationaryLeaf after_3355235.toBox) :
    SortedStationaryLeaf before_3355235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355235
  exact vertex_transfer before_3355235 after_3355235 rounds hc h

def before_3355236 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355236 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355236 (h : SortedStationaryLeaf after_3355236.toBox) :
    SortedStationaryLeaf before_3355236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355236
  exact vertex_transfer before_3355236 after_3355236 rounds hc h

def before_3355237 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3355237 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3355237 (h : SortedStationaryLeaf after_3355237.toBox) :
    SortedStationaryLeaf before_3355237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355237
  exact vertex_transfer before_3355237 after_3355237 rounds hc h

def before_3355238 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3355238 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355238 (h : SortedStationaryLeaf after_3355238.toBox) :
    SortedStationaryLeaf before_3355238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355238
  exact vertex_transfer before_3355238 after_3355238 rounds hc h

def before_3355239 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3355239 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3355239 (h : SortedStationaryLeaf after_3355239.toBox) :
    SortedStationaryLeaf before_3355239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355239
  exact vertex_transfer before_3355239 after_3355239 rounds hc h

def before_3355240 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3355240 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355240 (h : SortedStationaryLeaf after_3355240.toBox) :
    SortedStationaryLeaf before_3355240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355240
  exact vertex_transfer before_3355240 after_3355240 rounds hc h

def before_3355241 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355241 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355241 (h : SortedStationaryLeaf after_3355241.toBox) :
    SortedStationaryLeaf before_3355241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355241
  exact vertex_transfer before_3355241 after_3355241 rounds hc h

def before_3355242 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355242 : BoxData :=
  ⟨1397810069504, 1597497278464, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355242 (h : SortedStationaryLeaf after_3355242.toBox) :
    SortedStationaryLeaf before_3355242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355242
  exact vertex_transfer before_3355242 after_3355242 rounds hc h

def before_3355243 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355243 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355243 (h : SortedStationaryLeaf after_3355243.toBox) :
    SortedStationaryLeaf before_3355243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355243
  exact vertex_transfer before_3355243 after_3355243 rounds hc h

def before_3355244 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355244 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355244 (h : SortedStationaryLeaf after_3355244.toBox) :
    SortedStationaryLeaf before_3355244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355244
  exact vertex_transfer before_3355244 after_3355244 rounds hc h

def before_3355245 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355245 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355245 (h : SortedStationaryLeaf after_3355245.toBox) :
    SortedStationaryLeaf before_3355245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355245
  exact vertex_transfer before_3355245 after_3355245 rounds hc h

def before_3355246 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355246 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355246 (h : SortedStationaryLeaf after_3355246.toBox) :
    SortedStationaryLeaf before_3355246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355246
  exact vertex_transfer before_3355246 after_3355246 rounds hc h

def before_3355247 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355247 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355247 (h : SortedStationaryLeaf after_3355247.toBox) :
    SortedStationaryLeaf before_3355247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355247
  exact vertex_transfer before_3355247 after_3355247 rounds hc h

def before_3355248 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355248 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355248 (h : SortedStationaryLeaf after_3355248.toBox) :
    SortedStationaryLeaf before_3355248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355248
  exact vertex_transfer before_3355248 after_3355248 rounds hc h

def before_3355249 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355249 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355249 (h : SortedStationaryLeaf after_3355249.toBox) :
    SortedStationaryLeaf before_3355249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355249
  exact vertex_transfer before_3355249 after_3355249 rounds hc h

def before_3355250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355250 (h : SortedStationaryLeaf after_3355250.toBox) :
    SortedStationaryLeaf before_3355250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355250
  exact vertex_transfer before_3355250 after_3355250 rounds hc h

def before_3355251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355251 (h : SortedStationaryLeaf after_3355251.toBox) :
    SortedStationaryLeaf before_3355251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355251
  exact vertex_transfer before_3355251 after_3355251 rounds hc h

def before_3355252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355252 (h : SortedStationaryLeaf after_3355252.toBox) :
    SortedStationaryLeaf before_3355252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355252
  exact vertex_transfer before_3355252 after_3355252 rounds hc h

def before_3355253 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355253 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355253 (h : SortedStationaryLeaf after_3355253.toBox) :
    SortedStationaryLeaf before_3355253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355253
  exact vertex_transfer before_3355253 after_3355253 rounds hc h

def before_3355254 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355254 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355254 (h : SortedStationaryLeaf after_3355254.toBox) :
    SortedStationaryLeaf before_3355254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355254
  exact vertex_transfer before_3355254 after_3355254 rounds hc h

def before_3355255 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355255 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355255 (h : SortedStationaryLeaf after_3355255.toBox) :
    SortedStationaryLeaf before_3355255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355255
  exact vertex_transfer before_3355255 after_3355255 rounds hc h

def before_3355256 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355256 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355256 (h : SortedStationaryLeaf after_3355256.toBox) :
    SortedStationaryLeaf before_3355256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355256
  exact vertex_transfer before_3355256 after_3355256 rounds hc h

def before_3355257 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355257 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355257 (h : SortedStationaryLeaf after_3355257.toBox) :
    SortedStationaryLeaf before_3355257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355257
  exact vertex_transfer before_3355257 after_3355257 rounds hc h

def before_3355258 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355258 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355258 (h : SortedStationaryLeaf after_3355258.toBox) :
    SortedStationaryLeaf before_3355258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355258
  exact vertex_transfer before_3355258 after_3355258 rounds hc h

def before_3355259 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355259 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355259 (h : SortedStationaryLeaf after_3355259.toBox) :
    SortedStationaryLeaf before_3355259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355259
  exact vertex_transfer before_3355259 after_3355259 rounds hc h

def before_3355260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355260 (h : SortedStationaryLeaf after_3355260.toBox) :
    SortedStationaryLeaf before_3355260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355260
  exact vertex_transfer before_3355260 after_3355260 rounds hc h

def before_3355261 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355261 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355261 (h : SortedStationaryLeaf after_3355261.toBox) :
    SortedStationaryLeaf before_3355261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355261
  exact vertex_transfer before_3355261 after_3355261 rounds hc h

def before_3355262 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355262 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355262 (h : SortedStationaryLeaf after_3355262.toBox) :
    SortedStationaryLeaf before_3355262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355262
  exact vertex_transfer before_3355262 after_3355262 rounds hc h

def before_3355263 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355263 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355263 (h : SortedStationaryLeaf after_3355263.toBox) :
    SortedStationaryLeaf before_3355263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355263
  exact vertex_transfer before_3355263 after_3355263 rounds hc h

def before_3355264 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355264 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355264 (h : SortedStationaryLeaf after_3355264.toBox) :
    SortedStationaryLeaf before_3355264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355264
  exact vertex_transfer before_3355264 after_3355264 rounds hc h

def before_3355265 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355265 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355265 (h : SortedStationaryLeaf after_3355265.toBox) :
    SortedStationaryLeaf before_3355265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355265
  exact vertex_transfer before_3355265 after_3355265 rounds hc h

def before_3355266 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3355266 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355266 (h : SortedStationaryLeaf after_3355266.toBox) :
    SortedStationaryLeaf before_3355266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355266
  exact vertex_transfer before_3355266 after_3355266 rounds hc h

def before_3355267 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3355267 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355267 (h : SortedStationaryLeaf after_3355267.toBox) :
    SortedStationaryLeaf before_3355267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355267
  exact vertex_transfer before_3355267 after_3355267 rounds hc h

def before_3355268 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3355268 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355268 (h : SortedStationaryLeaf after_3355268.toBox) :
    SortedStationaryLeaf before_3355268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355268
  exact vertex_transfer before_3355268 after_3355268 rounds hc h

def before_3355269 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355269 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355269 (h : SortedStationaryLeaf after_3355269.toBox) :
    SortedStationaryLeaf before_3355269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355269
  exact vertex_transfer before_3355269 after_3355269 rounds hc h

def before_3355270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355270 (h : SortedStationaryLeaf after_3355270.toBox) :
    SortedStationaryLeaf before_3355270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355270
  exact vertex_transfer before_3355270 after_3355270 rounds hc h

def before_3355271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355271 (h : SortedStationaryLeaf after_3355271.toBox) :
    SortedStationaryLeaf before_3355271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355271
  exact vertex_transfer before_3355271 after_3355271 rounds hc h

def before_3355272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355272 (h : SortedStationaryLeaf after_3355272.toBox) :
    SortedStationaryLeaf before_3355272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355272
  exact vertex_transfer before_3355272 after_3355272 rounds hc h

def before_3355273 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355273 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355273 (h : SortedStationaryLeaf after_3355273.toBox) :
    SortedStationaryLeaf before_3355273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355273
  exact vertex_transfer before_3355273 after_3355273 rounds hc h

def before_3355274 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355274 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355274 (h : SortedStationaryLeaf after_3355274.toBox) :
    SortedStationaryLeaf before_3355274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355274
  exact vertex_transfer before_3355274 after_3355274 rounds hc h

def before_3355275 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-465844502528), (-372675575808)⟩

def after_3355275 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-465844502528), (-372675575808)⟩

theorem transfer_3355275 (h : SortedStationaryLeaf after_3355275.toBox) :
    SortedStationaryLeaf before_3355275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355275
  exact vertex_transfer before_3355275 after_3355275 rounds hc h

def before_3355276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-465844502528), (-372675575808)⟩

def after_3355276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355276 (h : SortedStationaryLeaf after_3355276.toBox) :
    SortedStationaryLeaf before_3355276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355276
  exact vertex_transfer before_3355276 after_3355276 rounds hc h

def before_3355277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355277 (h : SortedStationaryLeaf after_3355277.toBox) :
    SortedStationaryLeaf before_3355277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355277
  exact vertex_transfer before_3355277 after_3355277 rounds hc h

def before_3355278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355278 (h : SortedStationaryLeaf after_3355278.toBox) :
    SortedStationaryLeaf before_3355278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355278
  exact vertex_transfer before_3355278 after_3355278 rounds hc h

def before_3355279 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355279 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355279 (h : SortedStationaryLeaf after_3355279.toBox) :
    SortedStationaryLeaf before_3355279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355279
  exact vertex_transfer before_3355279 after_3355279 rounds hc h

def before_3355280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355280 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355280 (h : SortedStationaryLeaf after_3355280.toBox) :
    SortedStationaryLeaf before_3355280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355280
  exact vertex_transfer before_3355280 after_3355280 rounds hc h

def before_3355281 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3355281 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355281 (h : SortedStationaryLeaf after_3355281.toBox) :
    SortedStationaryLeaf before_3355281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355281
  exact vertex_transfer before_3355281 after_3355281 rounds hc h

def before_3355282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3355282 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3355282 (h : SortedStationaryLeaf after_3355282.toBox) :
    SortedStationaryLeaf before_3355282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355282
  exact vertex_transfer before_3355282 after_3355282 rounds hc h

def before_3355283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3355283 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3355283 (h : SortedStationaryLeaf after_3355283.toBox) :
    SortedStationaryLeaf before_3355283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355283
  exact vertex_transfer before_3355283 after_3355283 rounds hc h

def before_3355284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3355284 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355284 (h : SortedStationaryLeaf after_3355284.toBox) :
    SortedStationaryLeaf before_3355284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355284
  exact vertex_transfer before_3355284 after_3355284 rounds hc h

def before_3355285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355285 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355285 (h : SortedStationaryLeaf after_3355285.toBox) :
    SortedStationaryLeaf before_3355285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355285
  exact vertex_transfer before_3355285 after_3355285 rounds hc h

def before_3355286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3355286 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3355286 (h : SortedStationaryLeaf after_3355286.toBox) :
    SortedStationaryLeaf before_3355286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355286
  exact vertex_transfer before_3355286 after_3355286 rounds hc h

def before_3355287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355287 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355287 (h : SortedStationaryLeaf after_3355287.toBox) :
    SortedStationaryLeaf before_3355287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355287
  exact vertex_transfer before_3355287 after_3355287 rounds hc h

def before_3355288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355288 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355288 (h : SortedStationaryLeaf after_3355288.toBox) :
    SortedStationaryLeaf before_3355288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355288
  exact vertex_transfer before_3355288 after_3355288 rounds hc h

def before_3355289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844469760)⟩

def after_3355289 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem transfer_3355289 (h : SortedStationaryLeaf after_3355289.toBox) :
    SortedStationaryLeaf before_3355289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355289
  exact vertex_transfer before_3355289 after_3355289 rounds hc h

def before_3355290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844469760), (-372675575808)⟩

def after_3355290 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem transfer_3355290 (h : SortedStationaryLeaf after_3355290.toBox) :
    SortedStationaryLeaf before_3355290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355290
  exact vertex_transfer before_3355290 after_3355290 rounds hc h

def before_3355291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355291 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355291 (h : SortedStationaryLeaf after_3355291.toBox) :
    SortedStationaryLeaf before_3355291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355291
  exact vertex_transfer before_3355291 after_3355291 rounds hc h

def before_3355292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355292 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355292 (h : SortedStationaryLeaf after_3355292.toBox) :
    SortedStationaryLeaf before_3355292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355292
  exact vertex_transfer before_3355292 after_3355292 rounds hc h

def before_3355293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355293 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355293 (h : SortedStationaryLeaf after_3355293.toBox) :
    SortedStationaryLeaf before_3355293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355293
  exact vertex_transfer before_3355293 after_3355293 rounds hc h

def before_3355294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355294 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355294 (h : SortedStationaryLeaf after_3355294.toBox) :
    SortedStationaryLeaf before_3355294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355294
  exact vertex_transfer before_3355294 after_3355294 rounds hc h

def before_3355295 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355295 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355295 (h : SortedStationaryLeaf after_3355295.toBox) :
    SortedStationaryLeaf before_3355295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355295
  exact vertex_transfer before_3355295 after_3355295 rounds hc h

def before_3355296 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355296 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355296 (h : SortedStationaryLeaf after_3355296.toBox) :
    SortedStationaryLeaf before_3355296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355296
  exact vertex_transfer before_3355296 after_3355296 rounds hc h

def before_3355297 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355297 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355297 (h : SortedStationaryLeaf after_3355297.toBox) :
    SortedStationaryLeaf before_3355297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355297
  exact vertex_transfer before_3355297 after_3355297 rounds hc h

def before_3355298 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3355298 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355298 (h : SortedStationaryLeaf after_3355298.toBox) :
    SortedStationaryLeaf before_3355298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355298
  exact vertex_transfer before_3355298 after_3355298 rounds hc h

def before_3355299 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355299 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355299 (h : SortedStationaryLeaf after_3355299.toBox) :
    SortedStationaryLeaf before_3355299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355299
  exact vertex_transfer before_3355299 after_3355299 rounds hc h

def before_3355300 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355300 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355300 (h : SortedStationaryLeaf after_3355300.toBox) :
    SortedStationaryLeaf before_3355300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355300
  exact vertex_transfer before_3355300 after_3355300 rounds hc h

def before_3355301 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355301 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355301 (h : SortedStationaryLeaf after_3355301.toBox) :
    SortedStationaryLeaf before_3355301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355301
  exact vertex_transfer before_3355301 after_3355301 rounds hc h

def before_3355302 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355302 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355302 (h : SortedStationaryLeaf after_3355302.toBox) :
    SortedStationaryLeaf before_3355302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355302
  exact vertex_transfer before_3355302 after_3355302 rounds hc h

def before_3355303 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3355303 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3355303 (h : SortedStationaryLeaf after_3355303.toBox) :
    SortedStationaryLeaf before_3355303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355303
  exact vertex_transfer before_3355303 after_3355303 rounds hc h

def before_3355304 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3355304 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355304 (h : SortedStationaryLeaf after_3355304.toBox) :
    SortedStationaryLeaf before_3355304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355304
  exact vertex_transfer before_3355304 after_3355304 rounds hc h

def before_3355305 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3355305 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355305 (h : SortedStationaryLeaf after_3355305.toBox) :
    SortedStationaryLeaf before_3355305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355305
  exact vertex_transfer before_3355305 after_3355305 rounds hc h

def before_3355306 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3355306 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355306 (h : SortedStationaryLeaf after_3355306.toBox) :
    SortedStationaryLeaf before_3355306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355306
  exact vertex_transfer before_3355306 after_3355306 rounds hc h

def before_3355307 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355307 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355307 (h : SortedStationaryLeaf after_3355307.toBox) :
    SortedStationaryLeaf before_3355307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355307
  exact vertex_transfer before_3355307 after_3355307 rounds hc h

def before_3355308 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3355308 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355308 (h : SortedStationaryLeaf after_3355308.toBox) :
    SortedStationaryLeaf before_3355308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355308
  exact vertex_transfer before_3355308 after_3355308 rounds hc h

def before_3355309 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355309 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355309 (h : SortedStationaryLeaf after_3355309.toBox) :
    SortedStationaryLeaf before_3355309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355309
  exact vertex_transfer before_3355309 after_3355309 rounds hc h

def before_3355310 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355310 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355310 (h : SortedStationaryLeaf after_3355310.toBox) :
    SortedStationaryLeaf before_3355310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355310
  exact vertex_transfer before_3355310 after_3355310 rounds hc h

def before_3355311 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355311 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355311 (h : SortedStationaryLeaf after_3355311.toBox) :
    SortedStationaryLeaf before_3355311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355311
  exact vertex_transfer before_3355311 after_3355311 rounds hc h

def before_3355312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355312 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355312 (h : SortedStationaryLeaf after_3355312.toBox) :
    SortedStationaryLeaf before_3355312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355312
  exact vertex_transfer before_3355312 after_3355312 rounds hc h

def before_3355313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355313 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355313 (h : SortedStationaryLeaf after_3355313.toBox) :
    SortedStationaryLeaf before_3355313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355313
  exact vertex_transfer before_3355313 after_3355313 rounds hc h

def before_3355314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355314 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355314 (h : SortedStationaryLeaf after_3355314.toBox) :
    SortedStationaryLeaf before_3355314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355314
  exact vertex_transfer before_3355314 after_3355314 rounds hc h

def before_3355315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3355315 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355315 (h : SortedStationaryLeaf after_3355315.toBox) :
    SortedStationaryLeaf before_3355315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355315
  exact vertex_transfer before_3355315 after_3355315 rounds hc h

def before_3355316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3355316 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3355316 (h : SortedStationaryLeaf after_3355316.toBox) :
    SortedStationaryLeaf before_3355316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355316
  exact vertex_transfer before_3355316 after_3355316 rounds hc h

def before_3355317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355317 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355317 (h : SortedStationaryLeaf after_3355317.toBox) :
    SortedStationaryLeaf before_3355317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355317
  exact vertex_transfer before_3355317 after_3355317 rounds hc h

def before_3355318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3355318 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3355318 (h : SortedStationaryLeaf after_3355318.toBox) :
    SortedStationaryLeaf before_3355318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355318
  exact vertex_transfer before_3355318 after_3355318 rounds hc h

def before_3355319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3355319 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3355319 (h : SortedStationaryLeaf after_3355319.toBox) :
    SortedStationaryLeaf before_3355319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355319
  exact vertex_transfer before_3355319 after_3355319 rounds hc h

def before_3355320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3355320 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3355320 (h : SortedStationaryLeaf after_3355320.toBox) :
    SortedStationaryLeaf before_3355320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355320
  exact vertex_transfer before_3355320 after_3355320 rounds hc h

def before_3355321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355321 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355321 (h : SortedStationaryLeaf after_3355321.toBox) :
    SortedStationaryLeaf before_3355321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355321
  exact vertex_transfer before_3355321 after_3355321 rounds hc h

def before_3355322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3355322 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3355322 (h : SortedStationaryLeaf after_3355322.toBox) :
    SortedStationaryLeaf before_3355322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355322
  exact vertex_transfer before_3355322 after_3355322 rounds hc h

def before_3355323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355323 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355323 (h : SortedStationaryLeaf after_3355323.toBox) :
    SortedStationaryLeaf before_3355323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355323
  exact vertex_transfer before_3355323 after_3355323 rounds hc h

def before_3355324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3355324 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3355324 (h : SortedStationaryLeaf after_3355324.toBox) :
    SortedStationaryLeaf before_3355324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355324
  exact vertex_transfer before_3355324 after_3355324 rounds hc h

def before_3355325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3355325 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355325 (h : SortedStationaryLeaf after_3355325.toBox) :
    SortedStationaryLeaf before_3355325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355325
  exact vertex_transfer before_3355325 after_3355325 rounds hc h

def before_3355326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3355326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3355326 (h : SortedStationaryLeaf after_3355326.toBox) :
    SortedStationaryLeaf before_3355326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355326
  exact vertex_transfer before_3355326 after_3355326 rounds hc h

def before_3355327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3355327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3355327 (h : SortedStationaryLeaf after_3355327.toBox) :
    SortedStationaryLeaf before_3355327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355327
  exact vertex_transfer before_3355327 after_3355327 rounds hc h

def before_3355328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3355328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3355328 (h : SortedStationaryLeaf after_3355328.toBox) :
    SortedStationaryLeaf before_3355328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355328
  exact vertex_transfer before_3355328 after_3355328 rounds hc h

def before_3355329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3355329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3355329 (h : SortedStationaryLeaf after_3355329.toBox) :
    SortedStationaryLeaf before_3355329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355329
  exact vertex_transfer before_3355329 after_3355329 rounds hc h

def before_3355330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3355330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3355330 (h : SortedStationaryLeaf after_3355330.toBox) :
    SortedStationaryLeaf before_3355330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionCore.exists_checked_3355330
  exact vertex_transfer before_3355330 after_3355330 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3355130.Assembled

private theorem node_3355329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355329 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355329.leaf

private theorem node_3355330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355330 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355330.leaf

private theorem split_3355319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355319 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355329 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355330 6 = true := by
  decide +kernel

private theorem after_3355319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355319 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355329 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355330 6 split_3355319 node_3355329 node_3355330

private theorem node_3355319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355319 after_3355319

private theorem node_3355323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355323 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355323.leaf

private theorem node_3355327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355327 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355327.leaf

private theorem node_3355328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355328 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355328.leaf

private theorem split_3355325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355325 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355327 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355328 5 = true := by
  decide +kernel

private theorem after_3355325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355325 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355327 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355328 5 split_3355325 node_3355327 node_3355328

private theorem node_3355325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355325 after_3355325

private theorem node_3355326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355326 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355326.leaf

private theorem split_3355324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355324 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355325 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355326 6 = true := by
  decide +kernel

private theorem after_3355324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355324 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355325 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355326 6 split_3355324 node_3355325 node_3355326

private theorem node_3355324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355324 after_3355324

private theorem split_3355321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355321 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355323 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355324 4 = true := by
  decide +kernel

private theorem after_3355321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355321 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355323 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355324 4 split_3355321 node_3355323 node_3355324

private theorem node_3355321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355321 after_3355321

private theorem node_3355322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355322 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355322.leaf

private theorem split_3355320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355320 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355321 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355322 6 = true := by
  decide +kernel

private theorem after_3355320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355320 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355321 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355322 6 split_3355320 node_3355321 node_3355322

private theorem node_3355320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355320 after_3355320

private theorem split_3355265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355265 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355319 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355320 5 = true := by
  decide +kernel

private theorem after_3355265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355265 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355319 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355320 5 split_3355265 node_3355319 node_3355320

private theorem node_3355265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355265 after_3355265

private theorem node_3355317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355317 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355317.leaf

private theorem node_3355318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355318 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355318.leaf

private theorem split_3355315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355315 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355317 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355318 2 = true := by
  decide +kernel

private theorem after_3355315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355315 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355317 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355318 2 split_3355315 node_3355317 node_3355318

private theorem node_3355315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355315 after_3355315

private theorem node_3355316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355316 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355316.leaf

private theorem split_3355309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355309 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355315 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355316 6 = true := by
  decide +kernel

private theorem after_3355309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355309 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355315 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355316 6 split_3355309 node_3355315 node_3355316

private theorem node_3355309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355309 after_3355309

private theorem node_3355313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355313 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355313.leaf

private theorem node_3355314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355314 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355314.leaf

private theorem split_3355311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355311 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355313 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355314 2 = true := by
  decide +kernel

private theorem after_3355311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355311 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355313 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355314 2 split_3355311 node_3355313 node_3355314

private theorem node_3355311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355311 after_3355311

private theorem node_3355312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355312 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355312.leaf

private theorem split_3355310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355310 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355311 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355312 6 = true := by
  decide +kernel

private theorem after_3355310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355310 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355311 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355312 6 split_3355310 node_3355311 node_3355312

private theorem node_3355310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355310 after_3355310

private theorem split_3355291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355291 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355309 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355310 4 = true := by
  decide +kernel

private theorem after_3355291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355291 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355309 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355310 4 split_3355291 node_3355309 node_3355310

private theorem node_3355291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355291 after_3355291

private theorem node_3355307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355307 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355307.leaf

private theorem node_3355308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355308 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355308.leaf

private theorem split_3355301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355301 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355307 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355308 2 = true := by
  decide +kernel

private theorem after_3355301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355301 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355307 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355308 2 split_3355301 node_3355307 node_3355308

private theorem node_3355301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355301 after_3355301

private theorem node_3355303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355303 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355303.leaf

private theorem node_3355305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355305 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355305.leaf

private theorem node_3355306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355306 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355306.leaf

private theorem split_3355304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355304 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355305 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355306 3 = true := by
  decide +kernel

private theorem after_3355304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355304 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355305 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355306 3 split_3355304 node_3355305 node_3355306

private theorem node_3355304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355304 after_3355304

private theorem split_3355302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355302 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355303 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355304 5 = true := by
  decide +kernel

private theorem after_3355302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355302 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355303 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355304 5 split_3355302 node_3355303 node_3355304

private theorem node_3355302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355302 after_3355302

private theorem split_3355293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355293 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355301 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355302 6 = true := by
  decide +kernel

private theorem after_3355293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355293 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355301 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355302 6 split_3355293 node_3355301 node_3355302

private theorem node_3355293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355293 after_3355293

private theorem node_3355299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355299 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355299.leaf

private theorem node_3355300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355300 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355300.leaf

private theorem split_3355295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355295 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355299 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355300 2 = true := by
  decide +kernel

private theorem after_3355295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355295 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355299 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355300 2 split_3355295 node_3355299 node_3355300

private theorem node_3355295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355295 after_3355295

private theorem node_3355297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355297 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355297.leaf

private theorem node_3355298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355298 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355298.leaf

private theorem split_3355296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355296 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355297 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355298 2 = true := by
  decide +kernel

private theorem after_3355296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355296 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355297 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355298 2 split_3355296 node_3355297 node_3355298

private theorem node_3355296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355296 after_3355296

private theorem split_3355294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355294 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355295 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355296 6 = true := by
  decide +kernel

private theorem after_3355294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355294 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355295 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355296 6 split_3355294 node_3355295 node_3355296

private theorem node_3355294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355294 after_3355294

private theorem split_3355292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355292 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355293 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355294 4 = true := by
  decide +kernel

private theorem after_3355292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355292 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355293 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355294 4 split_3355292 node_3355293 node_3355294

private theorem node_3355292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355292 after_3355292

private theorem split_3355267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355267 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355291 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355292 5 = true := by
  decide +kernel

private theorem after_3355267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355267 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355291 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355292 5 split_3355267 node_3355291 node_3355292

private theorem node_3355267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355267 after_3355267

private theorem node_3355287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355287 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355287.leaf

private theorem node_3355289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355289 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355289.leaf

private theorem node_3355290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355290 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355290.leaf

private theorem split_3355288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355288 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355289 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355290 6 = true := by
  decide +kernel

private theorem after_3355288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355288 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355289 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355290 6 split_3355288 node_3355289 node_3355290

private theorem node_3355288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355288 after_3355288

private theorem split_3355269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355269 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355287 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355288 4 = true := by
  decide +kernel

private theorem after_3355269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355269 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355287 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355288 4 split_3355269 node_3355287 node_3355288

private theorem node_3355269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355269 after_3355269

private theorem node_3355283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355283 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355283.leaf

private theorem node_3355285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355285 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355285.leaf

private theorem node_3355286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355286 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355286.leaf

private theorem split_3355284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355284 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355285 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355286 3 = true := by
  decide +kernel

private theorem after_3355284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355284 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355285 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355286 3 split_3355284 node_3355285 node_3355286

private theorem node_3355284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355284 after_3355284

private theorem split_3355281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355281 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355283 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355284 5 = true := by
  decide +kernel

private theorem after_3355281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355281 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355283 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355284 5 split_3355281 node_3355283 node_3355284

private theorem node_3355281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355281 after_3355281

private theorem node_3355282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355282 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355282.leaf

private theorem split_3355271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355271 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355281 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355282 6 = true := by
  decide +kernel

private theorem after_3355271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355271 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355281 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355282 6 split_3355271 node_3355281 node_3355282

private theorem node_3355271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355271 after_3355271

private theorem node_3355277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355277 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355277.leaf

private theorem node_3355279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355279 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355279.leaf

private theorem node_3355280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355280 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355280.leaf

private theorem split_3355278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355278 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355279 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355280 2 = true := by
  decide +kernel

private theorem after_3355278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355278 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355279 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355280 2 split_3355278 node_3355279 node_3355280

private theorem node_3355278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355278 after_3355278

private theorem split_3355273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355273 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355277 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355278 5 = true := by
  decide +kernel

private theorem after_3355273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355273 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355277 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355278 5 split_3355273 node_3355277 node_3355278

private theorem node_3355273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355273 after_3355273

private theorem node_3355275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355275 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355275.leaf

private theorem node_3355276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355276 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355276.leaf

private theorem split_3355274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355274 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355275 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355276 5 = true := by
  decide +kernel

private theorem after_3355274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355274 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355275 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355276 5 split_3355274 node_3355275 node_3355276

private theorem node_3355274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355274 after_3355274

private theorem split_3355272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355272 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355273 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355274 6 = true := by
  decide +kernel

private theorem after_3355272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355272 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355273 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355274 6 split_3355272 node_3355273 node_3355274

private theorem node_3355272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355272 after_3355272

private theorem split_3355270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355270 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355271 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355272 4 = true := by
  decide +kernel

private theorem after_3355270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355270 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355271 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355272 4 split_3355270 node_3355271 node_3355272

private theorem node_3355270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355270 after_3355270

private theorem split_3355268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355268 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355269 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355270 5 = true := by
  decide +kernel

private theorem after_3355268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355268 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355269 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355270 5 split_3355268 node_3355269 node_3355270

private theorem node_3355268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355268 after_3355268

private theorem split_3355266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355266 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355267 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355268 6 = true := by
  decide +kernel

private theorem after_3355266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355266 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355267 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355268 6 split_3355266 node_3355267 node_3355268

private theorem node_3355266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355266 after_3355266

private theorem split_3355243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355243 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355265 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355266 4 = true := by
  decide +kernel

private theorem after_3355243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355243 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355265 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355266 4 split_3355243 node_3355265 node_3355266

private theorem node_3355243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355243 after_3355243

private theorem node_3355263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355263 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355263.leaf

private theorem node_3355264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355264 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355264.leaf

private theorem split_3355245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355245 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355263 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355264 6 = true := by
  decide +kernel

private theorem after_3355245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355245 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355263 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355264 6 split_3355245 node_3355263 node_3355264

private theorem node_3355245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355245 after_3355245

private theorem node_3355261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355261 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355261.leaf

private theorem node_3355262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355262 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355262.leaf

private theorem split_3355253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355253 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355261 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355262 6 = true := by
  decide +kernel

private theorem after_3355253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355253 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355261 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355262 6 split_3355253 node_3355261 node_3355262

private theorem node_3355253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355253 after_3355253

private theorem node_3355259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355259 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355259.leaf

private theorem node_3355260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355260 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355260.leaf

private theorem split_3355255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355255 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355259 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355260 2 = true := by
  decide +kernel

private theorem after_3355255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355255 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355259 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355260 2 split_3355255 node_3355259 node_3355260

private theorem node_3355255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355255 after_3355255

private theorem node_3355257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355257 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355257.leaf

private theorem node_3355258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355258 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355258.leaf

private theorem split_3355256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355256 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355257 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355258 3 = true := by
  decide +kernel

private theorem after_3355256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355256 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355257 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355258 3 split_3355256 node_3355257 node_3355258

private theorem node_3355256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355256 after_3355256

private theorem split_3355254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355254 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355255 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355256 6 = true := by
  decide +kernel

private theorem after_3355254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355254 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355255 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355256 6 split_3355254 node_3355255 node_3355256

private theorem node_3355254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355254 after_3355254

private theorem split_3355247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355247 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355253 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355254 4 = true := by
  decide +kernel

private theorem after_3355247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355247 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355253 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355254 4 split_3355247 node_3355253 node_3355254

private theorem node_3355247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355247 after_3355247

private theorem node_3355249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355249 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355249.leaf

private theorem node_3355251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355251 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355251.leaf

private theorem node_3355252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355252 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355252.leaf

private theorem split_3355250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355250 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355251 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355252 6 = true := by
  decide +kernel

private theorem after_3355250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355250 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355251 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355252 6 split_3355250 node_3355251 node_3355252

private theorem node_3355250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355250 after_3355250

private theorem split_3355248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355248 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355249 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355250 4 = true := by
  decide +kernel

private theorem after_3355248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355248 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355249 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355250 4 split_3355248 node_3355249 node_3355250

private theorem node_3355248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355248 after_3355248

private theorem split_3355246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355246 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355247 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355248 6 = true := by
  decide +kernel

private theorem after_3355246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355246 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355247 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355248 6 split_3355246 node_3355247 node_3355248

private theorem node_3355246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355246 after_3355246

private theorem split_3355244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355244 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355245 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355246 4 = true := by
  decide +kernel

private theorem after_3355244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355244 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355245 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355246 4 split_3355244 node_3355245 node_3355246

private theorem node_3355244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355244 after_3355244

private theorem split_3355131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355131 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355243 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355244 3 = true := by
  decide +kernel

private theorem after_3355131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355131 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355243 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355244 3 split_3355131 node_3355243 node_3355244

private theorem node_3355131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355131 after_3355131

private theorem node_3355241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355241 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355241.leaf

private theorem node_3355242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355242 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355242.leaf

private theorem split_3355227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355227 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355241 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355242 6 = true := by
  decide +kernel

private theorem after_3355227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355227 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355241 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355242 6 split_3355227 node_3355241 node_3355242

private theorem node_3355227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355227 after_3355227

private theorem node_3355231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355231 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355231.leaf

private theorem node_3355239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355239 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355239.leaf

private theorem node_3355240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355240 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355240.leaf

private theorem split_3355235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355235 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355239 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355240 5 = true := by
  decide +kernel

private theorem after_3355235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355235 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355239 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355240 5 split_3355235 node_3355239 node_3355240

private theorem node_3355235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355235 after_3355235

private theorem node_3355237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355237 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355237.leaf

private theorem node_3355238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355238 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355238.leaf

private theorem split_3355236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355236 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355237 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355238 5 = true := by
  decide +kernel

private theorem after_3355236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355236 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355237 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355238 5 split_3355236 node_3355237 node_3355238

private theorem node_3355236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355236 after_3355236

private theorem split_3355233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355233 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355235 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355236 2 = true := by
  decide +kernel

private theorem after_3355233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355233 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355235 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355236 2 split_3355233 node_3355235 node_3355236

private theorem node_3355233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355233 after_3355233

private theorem node_3355234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355234 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355234.leaf

private theorem split_3355232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355232 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355233 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355234 6 = true := by
  decide +kernel

private theorem after_3355232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355232 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355233 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355234 6 split_3355232 node_3355233 node_3355234

private theorem node_3355232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355232 after_3355232

private theorem split_3355229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355229 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355231 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355232 4 = true := by
  decide +kernel

private theorem after_3355229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355229 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355231 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355232 4 split_3355229 node_3355231 node_3355232

private theorem node_3355229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355229 after_3355229

private theorem node_3355230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355230 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355230.leaf

private theorem split_3355228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355228 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355229 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355230 6 = true := by
  decide +kernel

private theorem after_3355228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355228 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355229 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355230 6 split_3355228 node_3355229 node_3355230

private theorem node_3355228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355228 after_3355228

private theorem split_3355161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355161 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355227 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355228 5 = true := by
  decide +kernel

private theorem after_3355161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355161 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355227 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355228 5 split_3355161 node_3355227 node_3355228

private theorem node_3355161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355161 after_3355161

private theorem node_3355225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355225 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355225.leaf

private theorem node_3355226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355226 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355226.leaf

private theorem split_3355223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355223 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355225 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355226 2 = true := by
  decide +kernel

private theorem after_3355223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355223 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355225 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355226 2 split_3355223 node_3355225 node_3355226

private theorem node_3355223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355223 after_3355223

private theorem node_3355224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355224 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355224.leaf

private theorem split_3355211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355211 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355223 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355224 6 = true := by
  decide +kernel

private theorem after_3355211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355211 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355223 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355224 6 split_3355211 node_3355223 node_3355224

private theorem node_3355211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355211 after_3355211

private theorem node_3355221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355221 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355221.leaf

private theorem node_3355222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355222 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355222.leaf

private theorem split_3355217 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355217 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355221 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355222 6 = true := by
  decide +kernel

private theorem after_3355217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355217.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355217 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355221 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355222 6 split_3355217 node_3355221 node_3355222

private theorem node_3355217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355217 after_3355217

private theorem node_3355219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355219 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355219.leaf

private theorem node_3355220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355220 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355220.leaf

private theorem split_3355218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355218 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355219 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355220 6 = true := by
  decide +kernel

private theorem after_3355218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355218 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355219 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355220 6 split_3355218 node_3355219 node_3355220

private theorem node_3355218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355218 after_3355218

private theorem split_3355213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355213 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355217 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355218 3 = true := by
  decide +kernel

private theorem after_3355213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355213 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355217 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355218 3 split_3355213 node_3355217 node_3355218

private theorem node_3355213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355213 after_3355213

private theorem node_3355215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355215 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355215.leaf

private theorem node_3355216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355216 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355216.leaf

private theorem split_3355214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355214 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355215 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355216 6 = true := by
  decide +kernel

private theorem after_3355214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355214 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355215 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355216 6 split_3355214 node_3355215 node_3355216

private theorem node_3355214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355214 after_3355214

private theorem split_3355212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355212 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355213 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355214 2 = true := by
  decide +kernel

private theorem after_3355212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355212 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355213 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355214 2 split_3355212 node_3355213 node_3355214

private theorem node_3355212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355212 after_3355212

private theorem split_3355187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355187 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355211 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355212 4 = true := by
  decide +kernel

private theorem after_3355187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355187 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355211 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355212 4 split_3355187 node_3355211 node_3355212

private theorem node_3355187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355187 after_3355187

private theorem node_3355209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355209 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355209.leaf

private theorem node_3355210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355210 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355210.leaf

private theorem split_3355201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355201 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355209 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355210 2 = true := by
  decide +kernel

private theorem after_3355201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355201 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355209 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355210 2 split_3355201 node_3355209 node_3355210

private theorem node_3355201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355201 after_3355201

private theorem node_3355207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355207 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355207.leaf

private theorem node_3355208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355208 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355208.leaf

private theorem split_3355203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355203 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355207 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355208 5 = true := by
  decide +kernel

private theorem after_3355203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355203 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355207 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355208 5 split_3355203 node_3355207 node_3355208

private theorem node_3355203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355203 after_3355203

private theorem node_3355205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355205 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355205.leaf

private theorem node_3355206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355206 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355206.leaf

private theorem split_3355204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355204 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355205 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355206 5 = true := by
  decide +kernel

private theorem after_3355204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355204 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355205 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355206 5 split_3355204 node_3355205 node_3355206

private theorem node_3355204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355204 after_3355204

private theorem split_3355202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355202 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355203 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355204 2 = true := by
  decide +kernel

private theorem after_3355202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355202 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355203 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355204 2 split_3355202 node_3355203 node_3355204

private theorem node_3355202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355202 after_3355202

private theorem split_3355189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355189 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355201 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355202 6 = true := by
  decide +kernel

private theorem after_3355189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355189 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355201 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355202 6 split_3355189 node_3355201 node_3355202

private theorem node_3355189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355189 after_3355189

private theorem node_3355199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355199 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355199.leaf

private theorem node_3355200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355200 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355200.leaf

private theorem split_3355195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355195 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355199 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355200 3 = true := by
  decide +kernel

private theorem after_3355195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355195 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355199 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355200 3 split_3355195 node_3355199 node_3355200

private theorem node_3355195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355195 after_3355195

private theorem node_3355197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355197 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355197.leaf

private theorem node_3355198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355198 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355198.leaf

private theorem split_3355196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355196 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355197 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355198 3 = true := by
  decide +kernel

private theorem after_3355196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355196 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355197 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355198 3 split_3355196 node_3355197 node_3355198

private theorem node_3355196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355196 after_3355196

private theorem split_3355191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355191 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355195 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355196 6 = true := by
  decide +kernel

private theorem after_3355191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355191 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355195 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355196 6 split_3355191 node_3355195 node_3355196

private theorem node_3355191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355191 after_3355191

private theorem node_3355193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355193 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355193.leaf

private theorem node_3355194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355194 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355194.leaf

private theorem split_3355192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355192 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355193 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355194 6 = true := by
  decide +kernel

private theorem after_3355192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355192 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355193 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355194 6 split_3355192 node_3355193 node_3355194

private theorem node_3355192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355192 after_3355192

private theorem split_3355190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355190 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355191 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355192 2 = true := by
  decide +kernel

private theorem after_3355190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355190 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355191 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355192 2 split_3355190 node_3355191 node_3355192

private theorem node_3355190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355190 after_3355190

private theorem split_3355188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355188 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355189 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355190 4 = true := by
  decide +kernel

private theorem after_3355188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355188 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355189 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355190 4 split_3355188 node_3355189 node_3355190

private theorem node_3355188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355188 after_3355188

private theorem split_3355163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355163 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355187 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355188 5 = true := by
  decide +kernel

private theorem after_3355163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355163 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355187 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355188 5 split_3355163 node_3355187 node_3355188

private theorem node_3355163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355163 after_3355163

private theorem node_3355185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355185 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355185.leaf

private theorem node_3355186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355186 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355186.leaf

private theorem split_3355165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355165 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355185 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355186 6 = true := by
  decide +kernel

private theorem after_3355165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355165 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355185 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355186 6 split_3355165 node_3355185 node_3355186

private theorem node_3355165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355165 after_3355165

private theorem node_3355181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355181 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355181.leaf

private theorem node_3355183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355183 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355183.leaf

private theorem node_3355184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355184 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355184.leaf

private theorem split_3355182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355182 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355183 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355184 3 = true := by
  decide +kernel

private theorem after_3355182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355182 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355183 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355184 3 split_3355182 node_3355183 node_3355184

private theorem node_3355182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355182 after_3355182

private theorem split_3355179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355179 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355181 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355182 5 = true := by
  decide +kernel

private theorem after_3355179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355179 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355181 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355182 5 split_3355179 node_3355181 node_3355182

private theorem node_3355179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355179 after_3355179

private theorem node_3355180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355180 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355180.leaf

private theorem split_3355167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355167 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355179 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355180 6 = true := by
  decide +kernel

private theorem after_3355167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355167 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355179 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355180 6 split_3355167 node_3355179 node_3355180

private theorem node_3355167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355167 after_3355167

private theorem node_3355175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355175 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355175.leaf

private theorem node_3355177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355177 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355177.leaf

private theorem node_3355178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355178 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355178.leaf

private theorem split_3355176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355176 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355177 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355178 3 = true := by
  decide +kernel

private theorem after_3355176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355176 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355177 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355178 3 split_3355176 node_3355177 node_3355178

private theorem node_3355176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355176 after_3355176

private theorem split_3355171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355171 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355175 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355176 5 = true := by
  decide +kernel

private theorem after_3355171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355171 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355175 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355176 5 split_3355171 node_3355175 node_3355176

private theorem node_3355171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355171 after_3355171

private theorem node_3355173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355173 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355173.leaf

private theorem node_3355174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355174 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355174.leaf

private theorem split_3355172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355172 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355173 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355174 5 = true := by
  decide +kernel

private theorem after_3355172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355172 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355173 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355174 5 split_3355172 node_3355173 node_3355174

private theorem node_3355172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355172 after_3355172

private theorem split_3355169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355169 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355171 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355172 2 = true := by
  decide +kernel

private theorem after_3355169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355169 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355171 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355172 2 split_3355169 node_3355171 node_3355172

private theorem node_3355169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355169 after_3355169

private theorem node_3355170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355170 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355170.leaf

private theorem split_3355168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355168 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355169 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355170 6 = true := by
  decide +kernel

private theorem after_3355168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355168 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355169 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355170 6 split_3355168 node_3355169 node_3355170

private theorem node_3355168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355168 after_3355168

private theorem split_3355166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355166 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355167 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355168 4 = true := by
  decide +kernel

private theorem after_3355166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355166 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355167 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355168 4 split_3355166 node_3355167 node_3355168

private theorem node_3355166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355166 after_3355166

private theorem split_3355164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355164 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355165 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355166 5 = true := by
  decide +kernel

private theorem after_3355164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355164 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355165 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355166 5 split_3355164 node_3355165 node_3355166

private theorem node_3355164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355164 after_3355164

private theorem split_3355162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355162 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355163 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355164 6 = true := by
  decide +kernel

private theorem after_3355162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355162 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355163 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355164 6 split_3355162 node_3355163 node_3355164

private theorem node_3355162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355162 after_3355162

private theorem split_3355133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355133 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355161 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355162 4 = true := by
  decide +kernel

private theorem after_3355133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355133 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355161 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355162 4 split_3355133 node_3355161 node_3355162

private theorem node_3355133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355133 after_3355133

private theorem node_3355159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355159 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355159.leaf

private theorem node_3355160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355160 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355160.leaf

private theorem split_3355135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355135 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355159 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355160 6 = true := by
  decide +kernel

private theorem after_3355135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355135 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355159 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355160 6 split_3355135 node_3355159 node_3355160

private theorem node_3355135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355135 after_3355135

private theorem node_3355157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355157 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355157.leaf

private theorem node_3355158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355158 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355158.leaf

private theorem split_3355155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355155 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355157 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355158 2 = true := by
  decide +kernel

private theorem after_3355155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355155 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355157 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355158 2 split_3355155 node_3355157 node_3355158

private theorem node_3355155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355155 after_3355155

private theorem node_3355156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355156 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355156.leaf

private theorem split_3355143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355143 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355155 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355156 6 = true := by
  decide +kernel

private theorem after_3355143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355143 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355155 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355156 6 split_3355143 node_3355155 node_3355156

private theorem node_3355143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355143 after_3355143

private theorem node_3355153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355153 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355153.leaf

private theorem node_3355154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355154 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355154.leaf

private theorem split_3355149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355149 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355153 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355154 3 = true := by
  decide +kernel

private theorem after_3355149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355149 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355153 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355154 3 split_3355149 node_3355153 node_3355154

private theorem node_3355149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355149 after_3355149

private theorem node_3355151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355151 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355151.leaf

private theorem node_3355152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355152 Thomson.Five.GlobalCertificates.Production.Node3355130.VertexBridge.Leaf3355152.leaf

private theorem split_3355150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355150 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355151 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355152 3 = true := by
  decide +kernel

private theorem after_3355150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355150 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355151 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355152 3 split_3355150 node_3355151 node_3355152

private theorem node_3355150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355150 after_3355150

private theorem split_3355145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355145 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355149 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355150 2 = true := by
  decide +kernel

private theorem after_3355145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355145 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355149 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355150 2 split_3355145 node_3355149 node_3355150

private theorem node_3355145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355145 after_3355145

private theorem node_3355147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355147 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355147.leaf

private theorem node_3355148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355148 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355148.leaf

private theorem split_3355146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355146 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355147 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355148 2 = true := by
  decide +kernel

private theorem after_3355146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355146 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355147 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355148 2 split_3355146 node_3355147 node_3355148

private theorem node_3355146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355146 after_3355146

private theorem split_3355144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355144 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355145 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355146 6 = true := by
  decide +kernel

private theorem after_3355144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355144 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355145 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355146 6 split_3355144 node_3355145 node_3355146

private theorem node_3355144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355144 after_3355144

private theorem split_3355137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355137 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355143 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355144 4 = true := by
  decide +kernel

private theorem after_3355137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355137 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355143 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355144 4 split_3355137 node_3355143 node_3355144

private theorem node_3355137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355137 after_3355137

private theorem node_3355139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355139 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355139.leaf

private theorem node_3355141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355141 Thomson.Five.GlobalCertificates.Production.Node3355130.GradientBridge.Leaf3355141.leaf

private theorem node_3355142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355142 Thomson.Five.GlobalCertificates.Production.Node3355130.PairBridge.Leaf3355142.leaf

private theorem split_3355140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355140 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355141 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355142 6 = true := by
  decide +kernel

private theorem after_3355140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355140 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355141 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355142 6 split_3355140 node_3355141 node_3355142

private theorem node_3355140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355140 after_3355140

private theorem split_3355138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355138 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355139 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355140 4 = true := by
  decide +kernel

private theorem after_3355138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355138 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355139 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355140 4 split_3355138 node_3355139 node_3355140

private theorem node_3355138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355138 after_3355138

private theorem split_3355136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355136 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355137 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355138 6 = true := by
  decide +kernel

private theorem after_3355136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355136 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355137 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355138 6 split_3355136 node_3355137 node_3355138

private theorem node_3355136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355136 after_3355136

private theorem split_3355134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355134 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355135 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355136 4 = true := by
  decide +kernel

private theorem after_3355134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355134 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355135 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355136 4 split_3355134 node_3355135 node_3355136

private theorem node_3355134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355134 after_3355134

private theorem split_3355132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355132 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355133 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355134 3 = true := by
  decide +kernel

private theorem after_3355132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355132 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355133 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355134 3 split_3355132 node_3355133 node_3355134

private theorem node_3355132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355132 after_3355132

private theorem split_3355130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355130 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355131 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355132 1 = true := by
  decide +kernel

private theorem after_3355130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.after_3355130 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355131 Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355132 1 split_3355130 node_3355131 node_3355132

private theorem node_3355130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.before_3355130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3355130.ContractionBridge.transfer_3355130 after_3355130

@[expose] public def box : BoxData :=
  ⟨1397810102272, 1597497278464, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3355130

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3355130.Assembled


end
