module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3360148.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge

namespace Leaf3360168

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360168.exists_checked


end Leaf3360168

namespace Leaf3360170

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-46584496128), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360170.exists_checked


end Leaf3360170

namespace Leaf3360173

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360173.exists_checked


end Leaf3360173

namespace Leaf3360175

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360175.exists_checked


end Leaf3360175

namespace Leaf3360207

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360207.exists_checked


end Leaf3360207

namespace Leaf3360209

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360209.exists_checked


end Leaf3360209

namespace Leaf3360210

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360210.exists_checked


end Leaf3360210

namespace Leaf3360217

def box : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360217.exists_checked


end Leaf3360217

namespace Leaf3360221

def box : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360221.exists_checked


end Leaf3360221

namespace Leaf3360222

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360222.exists_checked


end Leaf3360222

namespace Leaf3360223

def box : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360223.exists_checked


end Leaf3360223

namespace Leaf3360224

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360224.exists_checked


end Leaf3360224

namespace Leaf3360231

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360231.exists_checked


end Leaf3360231

namespace Leaf3360239

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360239.exists_checked


end Leaf3360239

namespace Leaf3360240

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360240.exists_checked


end Leaf3360240

namespace Leaf3360241

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360241.exists_checked


end Leaf3360241

namespace Leaf3360242

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360242.exists_checked


end Leaf3360242

namespace Leaf3360255

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360255.exists_checked


end Leaf3360255

namespace Leaf3360263

def box : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360263.exists_checked


end Leaf3360263

namespace Leaf3360276

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360276.exists_checked


end Leaf3360276

namespace Leaf3360294

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360294.exists_checked


end Leaf3360294

namespace Leaf3360295

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360295.exists_checked


end Leaf3360295

namespace Leaf3360313

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360313.exists_checked


end Leaf3360313

namespace Leaf3360328

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360328.exists_checked


end Leaf3360328

namespace Leaf3360329

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360329.exists_checked


end Leaf3360329

namespace Leaf3360330

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360330.exists_checked


end Leaf3360330

namespace Leaf3360332

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360332.exists_checked


end Leaf3360332

namespace Leaf3360333

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360333.exists_checked


end Leaf3360333

namespace Leaf3360334

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360334.exists_checked


end Leaf3360334

namespace Leaf3360339

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360339.exists_checked


end Leaf3360339

namespace Leaf3360341

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360341.exists_checked


end Leaf3360341

namespace Leaf3360342

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360342.exists_checked


end Leaf3360342

namespace Leaf3360347

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360347.exists_checked


end Leaf3360347

namespace Leaf3360348

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360348.exists_checked


end Leaf3360348

namespace Leaf3360363

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3360148.VertexCore.Leaf3360363.exists_checked


end Leaf3360363

end Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge

namespace Leaf3360159

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360159.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360159

namespace Leaf3360164

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360164.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360164

namespace Leaf3360169

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-93168926720), (-46584430592), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360169.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360169

namespace Leaf3360174

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360174

namespace Leaf3360176

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360176.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360176

namespace Leaf3360179

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360179

namespace Leaf3360180

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360180.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360180

namespace Leaf3360194

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360194.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360194

namespace Leaf3360196

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360196.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360196

namespace Leaf3360205

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360205.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360205

namespace Leaf3360208

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360208.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360208

namespace Leaf3360215

def box : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360215.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360215

namespace Leaf3360216

def box : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360216.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360216

namespace Leaf3360229

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360229.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360229

namespace Leaf3360248

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360248.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360248

namespace Leaf3360250

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360250.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360250

namespace Leaf3360253

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360253.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360253

namespace Leaf3360256

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360256.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360256

namespace Leaf3360260

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360260.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360260

namespace Leaf3360287

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360287

namespace Leaf3360292

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360292.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360292

namespace Leaf3360296

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360296.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360296

namespace Leaf3360297

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360297.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360297

namespace Leaf3360310

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360310.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360310

namespace Leaf3360311

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360311

namespace Leaf3360314

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360314

namespace Leaf3360337

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360337

namespace Leaf3360340

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360340

namespace Leaf3360346

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360346.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360346

namespace Leaf3360351

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360351

namespace Leaf3360352

def box : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.GradientCore.Leaf3360352.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360352

end Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge

namespace Leaf3360157

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360157.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360157

namespace Leaf3360160

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360160

namespace Leaf3360178

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360178.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360178

namespace Leaf3360181

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360181

namespace Leaf3360182

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360182

namespace Leaf3360187

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360187

namespace Leaf3360189

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360189

namespace Leaf3360192

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360192.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360192

namespace Leaf3360195

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360195.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360195

namespace Leaf3360218

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360218

namespace Leaf3360232

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360232

namespace Leaf3360233

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360233.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360233

namespace Leaf3360235

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360235

namespace Leaf3360236

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360236.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360236

namespace Leaf3360247

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360247.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360247

namespace Leaf3360249

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360249.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360249

namespace Leaf3360259

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360259

namespace Leaf3360261

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360261

namespace Leaf3360264

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360264

namespace Leaf3360265

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360265.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360265

namespace Leaf3360268

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360268.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360268

namespace Leaf3360269

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360269.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360269

namespace Leaf3360272

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360272.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360272

namespace Leaf3360275

def box : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360275

namespace Leaf3360277

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360277

namespace Leaf3360278

def box : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360278

namespace Leaf3360285

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360285.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360285

namespace Leaf3360288

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360288.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360288

namespace Leaf3360298

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360298.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360298

namespace Leaf3360299

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360299

namespace Leaf3360300

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360300.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360300

namespace Leaf3360316

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360316.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360316

namespace Leaf3360317

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360317

namespace Leaf3360318

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360318.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360318

namespace Leaf3360319

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360319

namespace Leaf3360320

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360320.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360320

namespace Leaf3360350

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360350.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360350

namespace Leaf3360353

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360353

namespace Leaf3360356

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360356.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360356

namespace Leaf3360357

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360357

namespace Leaf3360360

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360360.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360360

namespace Leaf3360361

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360361.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360361

namespace Leaf3360364

def box : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.PairCore.Leaf3360364.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360364

end Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge

def before_3360148 : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360148 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360148 (h : SortedStationaryLeaf after_3360148.toBox) :
    SortedStationaryLeaf before_3360148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360148
  exact vertex_transfer before_3360148 after_3360148 rounds hc h

def before_3360149 : BoxData :=
  ⟨876416925696, 1198122991616, (-1198122991616), (-998435815424), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360149 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360149 (h : SortedStationaryLeaf after_3360149.toBox) :
    SortedStationaryLeaf before_3360149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360149
  exact vertex_transfer before_3360149 after_3360149 rounds hc h

def before_3360150 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435815424), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360150 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360150 (h : SortedStationaryLeaf after_3360150.toBox) :
    SortedStationaryLeaf before_3360150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360150
  exact vertex_transfer before_3360150 after_3360150 rounds hc h

def before_3360151 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360151 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360151 (h : SortedStationaryLeaf after_3360151.toBox) :
    SortedStationaryLeaf before_3360151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360151
  exact vertex_transfer before_3360151 after_3360151 rounds hc h

def before_3360152 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360152 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360152 (h : SortedStationaryLeaf after_3360152.toBox) :
    SortedStationaryLeaf before_3360152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360152
  exact vertex_transfer before_3360152 after_3360152 rounds hc h

def before_3360153 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360153 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360153 (h : SortedStationaryLeaf after_3360153.toBox) :
    SortedStationaryLeaf before_3360153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360153
  exact vertex_transfer before_3360153 after_3360153 rounds hc h

def before_3360154 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360154 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360154 (h : SortedStationaryLeaf after_3360154.toBox) :
    SortedStationaryLeaf before_3360154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360154
  exact vertex_transfer before_3360154 after_3360154 rounds hc h

def before_3360155 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360155 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360155 (h : SortedStationaryLeaf after_3360155.toBox) :
    SortedStationaryLeaf before_3360155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360155
  exact vertex_transfer before_3360155 after_3360155 rounds hc h

def before_3360156 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360156 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360156 (h : SortedStationaryLeaf after_3360156.toBox) :
    SortedStationaryLeaf before_3360156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360156
  exact vertex_transfer before_3360156 after_3360156 rounds hc h

def before_3360157 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360157 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360157 (h : SortedStationaryLeaf after_3360157.toBox) :
    SortedStationaryLeaf before_3360157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360157
  exact vertex_transfer before_3360157 after_3360157 rounds hc h

def before_3360158 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360158 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360158 (h : SortedStationaryLeaf after_3360158.toBox) :
    SortedStationaryLeaf before_3360158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360158
  exact vertex_transfer before_3360158 after_3360158 rounds hc h

def before_3360159 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360159 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360159 (h : SortedStationaryLeaf after_3360159.toBox) :
    SortedStationaryLeaf before_3360159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360159
  exact vertex_transfer before_3360159 after_3360159 rounds hc h

def before_3360160 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360160 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360160 (h : SortedStationaryLeaf after_3360160.toBox) :
    SortedStationaryLeaf before_3360160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360160
  exact vertex_transfer before_3360160 after_3360160 rounds hc h

def before_3360161 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360161 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360161 (h : SortedStationaryLeaf after_3360161.toBox) :
    SortedStationaryLeaf before_3360161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360161
  exact vertex_transfer before_3360161 after_3360161 rounds hc h

def before_3360162 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360162 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360162 (h : SortedStationaryLeaf after_3360162.toBox) :
    SortedStationaryLeaf before_3360162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360162
  exact vertex_transfer before_3360162 after_3360162 rounds hc h

def before_3360163 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360163 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360163 (h : SortedStationaryLeaf after_3360163.toBox) :
    SortedStationaryLeaf before_3360163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360163
  exact vertex_transfer before_3360163 after_3360163 rounds hc h

def before_3360164 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360164 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360164 (h : SortedStationaryLeaf after_3360164.toBox) :
    SortedStationaryLeaf before_3360164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360164
  exact vertex_transfer before_3360164 after_3360164 rounds hc h

def before_3360165 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360165 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360165 (h : SortedStationaryLeaf after_3360165.toBox) :
    SortedStationaryLeaf before_3360165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360165
  exact vertex_transfer before_3360165 after_3360165 rounds hc h

def before_3360166 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360166 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360166 (h : SortedStationaryLeaf after_3360166.toBox) :
    SortedStationaryLeaf before_3360166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360166
  exact vertex_transfer before_3360166 after_3360166 rounds hc h

def before_3360167 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360167 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360167 (h : SortedStationaryLeaf after_3360167.toBox) :
    SortedStationaryLeaf before_3360167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360167
  exact vertex_transfer before_3360167 after_3360167 rounds hc h

def before_3360168 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360168 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360168 (h : SortedStationaryLeaf after_3360168.toBox) :
    SortedStationaryLeaf before_3360168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360168
  exact vertex_transfer before_3360168 after_3360168 rounds hc h

def before_3360169 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-93168926720), (-46584463360), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360169 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-93168926720), (-46584430592), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360169 (h : SortedStationaryLeaf after_3360169.toBox) :
    SortedStationaryLeaf before_3360169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360169
  exact vertex_transfer before_3360169 after_3360169 rounds hc h

def before_3360170 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-46584463360), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360170 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), (-93168861184), (-46584496128), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360170 (h : SortedStationaryLeaf after_3360170.toBox) :
    SortedStationaryLeaf before_3360170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360170
  exact vertex_transfer before_3360170 after_3360170 rounds hc h

def before_3360171 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360171 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360171 (h : SortedStationaryLeaf after_3360171.toBox) :
    SortedStationaryLeaf before_3360171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360171
  exact vertex_transfer before_3360171 after_3360171 rounds hc h

def before_3360172 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360172 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360172 (h : SortedStationaryLeaf after_3360172.toBox) :
    SortedStationaryLeaf before_3360172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360172
  exact vertex_transfer before_3360172 after_3360172 rounds hc h

def before_3360173 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360173 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360173 (h : SortedStationaryLeaf after_3360173.toBox) :
    SortedStationaryLeaf before_3360173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360173
  exact vertex_transfer before_3360173 after_3360173 rounds hc h

def before_3360174 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360174 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360174 (h : SortedStationaryLeaf after_3360174.toBox) :
    SortedStationaryLeaf before_3360174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360174
  exact vertex_transfer before_3360174 after_3360174 rounds hc h

def before_3360175 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360175 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360175 (h : SortedStationaryLeaf after_3360175.toBox) :
    SortedStationaryLeaf before_3360175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360175
  exact vertex_transfer before_3360175 after_3360175 rounds hc h

def before_3360176 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360176 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360176 (h : SortedStationaryLeaf after_3360176.toBox) :
    SortedStationaryLeaf before_3360176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360176
  exact vertex_transfer before_3360176 after_3360176 rounds hc h

def before_3360177 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360177 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360177 (h : SortedStationaryLeaf after_3360177.toBox) :
    SortedStationaryLeaf before_3360177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360177
  exact vertex_transfer before_3360177 after_3360177 rounds hc h

def before_3360178 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360178 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360178 (h : SortedStationaryLeaf after_3360178.toBox) :
    SortedStationaryLeaf before_3360178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360178
  exact vertex_transfer before_3360178 after_3360178 rounds hc h

def before_3360179 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360179 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360179 (h : SortedStationaryLeaf after_3360179.toBox) :
    SortedStationaryLeaf before_3360179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360179
  exact vertex_transfer before_3360179 after_3360179 rounds hc h

def before_3360180 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360180 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360180 (h : SortedStationaryLeaf after_3360180.toBox) :
    SortedStationaryLeaf before_3360180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360180
  exact vertex_transfer before_3360180 after_3360180 rounds hc h

def before_3360181 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360181 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360181 (h : SortedStationaryLeaf after_3360181.toBox) :
    SortedStationaryLeaf before_3360181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360181
  exact vertex_transfer before_3360181 after_3360181 rounds hc h

def before_3360182 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360182 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360182 (h : SortedStationaryLeaf after_3360182.toBox) :
    SortedStationaryLeaf before_3360182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360182
  exact vertex_transfer before_3360182 after_3360182 rounds hc h

def before_3360183 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360183 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360183 (h : SortedStationaryLeaf after_3360183.toBox) :
    SortedStationaryLeaf before_3360183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360183
  exact vertex_transfer before_3360183 after_3360183 rounds hc h

def before_3360184 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360184 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360184 (h : SortedStationaryLeaf after_3360184.toBox) :
    SortedStationaryLeaf before_3360184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360184
  exact vertex_transfer before_3360184 after_3360184 rounds hc h

def before_3360185 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3360185 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360185 (h : SortedStationaryLeaf after_3360185.toBox) :
    SortedStationaryLeaf before_3360185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360185
  exact vertex_transfer before_3360185 after_3360185 rounds hc h

def before_3360186 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3360186 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360186 (h : SortedStationaryLeaf after_3360186.toBox) :
    SortedStationaryLeaf before_3360186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360186
  exact vertex_transfer before_3360186 after_3360186 rounds hc h

def before_3360187 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3360187 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3360187 (h : SortedStationaryLeaf after_3360187.toBox) :
    SortedStationaryLeaf before_3360187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360187
  exact vertex_transfer before_3360187 after_3360187 rounds hc h

def before_3360188 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360188 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360188 (h : SortedStationaryLeaf after_3360188.toBox) :
    SortedStationaryLeaf before_3360188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360188
  exact vertex_transfer before_3360188 after_3360188 rounds hc h

def before_3360189 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360189 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360189 (h : SortedStationaryLeaf after_3360189.toBox) :
    SortedStationaryLeaf before_3360189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360189
  exact vertex_transfer before_3360189 after_3360189 rounds hc h

def before_3360190 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360190 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360190 (h : SortedStationaryLeaf after_3360190.toBox) :
    SortedStationaryLeaf before_3360190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360190
  exact vertex_transfer before_3360190 after_3360190 rounds hc h

def before_3360191 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360191 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360191 (h : SortedStationaryLeaf after_3360191.toBox) :
    SortedStationaryLeaf before_3360191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360191
  exact vertex_transfer before_3360191 after_3360191 rounds hc h

def before_3360192 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360192 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360192 (h : SortedStationaryLeaf after_3360192.toBox) :
    SortedStationaryLeaf before_3360192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360192
  exact vertex_transfer before_3360192 after_3360192 rounds hc h

def before_3360193 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3360193 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360193 (h : SortedStationaryLeaf after_3360193.toBox) :
    SortedStationaryLeaf before_3360193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360193
  exact vertex_transfer before_3360193 after_3360193 rounds hc h

def before_3360194 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

def after_3360194 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360194 (h : SortedStationaryLeaf after_3360194.toBox) :
    SortedStationaryLeaf before_3360194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360194
  exact vertex_transfer before_3360194 after_3360194 rounds hc h

def before_3360195 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3360195 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3360195 (h : SortedStationaryLeaf after_3360195.toBox) :
    SortedStationaryLeaf before_3360195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360195
  exact vertex_transfer before_3360195 after_3360195 rounds hc h

def before_3360196 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3360196 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360196 (h : SortedStationaryLeaf after_3360196.toBox) :
    SortedStationaryLeaf before_3360196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360196
  exact vertex_transfer before_3360196 after_3360196 rounds hc h

def before_3360197 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360197 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360197 (h : SortedStationaryLeaf after_3360197.toBox) :
    SortedStationaryLeaf before_3360197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360197
  exact vertex_transfer before_3360197 after_3360197 rounds hc h

def before_3360198 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360198 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360198 (h : SortedStationaryLeaf after_3360198.toBox) :
    SortedStationaryLeaf before_3360198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360198
  exact vertex_transfer before_3360198 after_3360198 rounds hc h

def before_3360199 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360199 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360199 (h : SortedStationaryLeaf after_3360199.toBox) :
    SortedStationaryLeaf before_3360199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360199
  exact vertex_transfer before_3360199 after_3360199 rounds hc h

def before_3360200 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360200 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360200 (h : SortedStationaryLeaf after_3360200.toBox) :
    SortedStationaryLeaf before_3360200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360200
  exact vertex_transfer before_3360200 after_3360200 rounds hc h

def before_3360201 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360201 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360201 (h : SortedStationaryLeaf after_3360201.toBox) :
    SortedStationaryLeaf before_3360201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360201
  exact vertex_transfer before_3360201 after_3360201 rounds hc h

def before_3360202 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360202 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360202 (h : SortedStationaryLeaf after_3360202.toBox) :
    SortedStationaryLeaf before_3360202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360202
  exact vertex_transfer before_3360202 after_3360202 rounds hc h

def before_3360203 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360203 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360203 (h : SortedStationaryLeaf after_3360203.toBox) :
    SortedStationaryLeaf before_3360203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360203
  exact vertex_transfer before_3360203 after_3360203 rounds hc h

def before_3360204 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360204 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360204 (h : SortedStationaryLeaf after_3360204.toBox) :
    SortedStationaryLeaf before_3360204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360204
  exact vertex_transfer before_3360204 after_3360204 rounds hc h

def before_3360205 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3360205 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3360205 (h : SortedStationaryLeaf after_3360205.toBox) :
    SortedStationaryLeaf before_3360205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360205
  exact vertex_transfer before_3360205 after_3360205 rounds hc h

def before_3360206 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3360206 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360206 (h : SortedStationaryLeaf after_3360206.toBox) :
    SortedStationaryLeaf before_3360206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360206
  exact vertex_transfer before_3360206 after_3360206 rounds hc h

def before_3360207 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360207 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360207 (h : SortedStationaryLeaf after_3360207.toBox) :
    SortedStationaryLeaf before_3360207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360207
  exact vertex_transfer before_3360207 after_3360207 rounds hc h

def before_3360208 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360208 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360208 (h : SortedStationaryLeaf after_3360208.toBox) :
    SortedStationaryLeaf before_3360208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360208
  exact vertex_transfer before_3360208 after_3360208 rounds hc h

def before_3360209 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360209 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360209 (h : SortedStationaryLeaf after_3360209.toBox) :
    SortedStationaryLeaf before_3360209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360209
  exact vertex_transfer before_3360209 after_3360209 rounds hc h

def before_3360210 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360210 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360210 (h : SortedStationaryLeaf after_3360210.toBox) :
    SortedStationaryLeaf before_3360210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360210
  exact vertex_transfer before_3360210 after_3360210 rounds hc h

def before_3360211 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360211 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360211 (h : SortedStationaryLeaf after_3360211.toBox) :
    SortedStationaryLeaf before_3360211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360211
  exact vertex_transfer before_3360211 after_3360211 rounds hc h

def before_3360212 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360212 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360212 (h : SortedStationaryLeaf after_3360212.toBox) :
    SortedStationaryLeaf before_3360212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360212
  exact vertex_transfer before_3360212 after_3360212 rounds hc h

def before_3360213 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360213 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360213 (h : SortedStationaryLeaf after_3360213.toBox) :
    SortedStationaryLeaf before_3360213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360213
  exact vertex_transfer before_3360213 after_3360213 rounds hc h

def before_3360214 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360214 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360214 (h : SortedStationaryLeaf after_3360214.toBox) :
    SortedStationaryLeaf before_3360214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360214
  exact vertex_transfer before_3360214 after_3360214 rounds hc h

def before_3360215 : BoxData :=
  ⟨876416925696, 1037269958656, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360215 : BoxData :=
  ⟨876416925696, 1037269991424, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360215 (h : SortedStationaryLeaf after_3360215.toBox) :
    SortedStationaryLeaf before_3360215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360215
  exact vertex_transfer before_3360215 after_3360215 rounds hc h

def before_3360216 : BoxData :=
  ⟨1037269958656, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360216 : BoxData :=
  ⟨1037269925888, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360216 (h : SortedStationaryLeaf after_3360216.toBox) :
    SortedStationaryLeaf before_3360216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360216
  exact vertex_transfer before_3360216 after_3360216 rounds hc h

def before_3360217 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-898592243712), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360217 : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360217 (h : SortedStationaryLeaf after_3360217.toBox) :
    SortedStationaryLeaf before_3360217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360217
  exact vertex_transfer before_3360217 after_3360217 rounds hc h

def before_3360218 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592243712), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360218 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360218 (h : SortedStationaryLeaf after_3360218.toBox) :
    SortedStationaryLeaf before_3360218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360218
  exact vertex_transfer before_3360218 after_3360218 rounds hc h

def before_3360219 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360219 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360219 (h : SortedStationaryLeaf after_3360219.toBox) :
    SortedStationaryLeaf before_3360219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360219
  exact vertex_transfer before_3360219 after_3360219 rounds hc h

def before_3360220 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360220 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360220 (h : SortedStationaryLeaf after_3360220.toBox) :
    SortedStationaryLeaf before_3360220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360220
  exact vertex_transfer before_3360220 after_3360220 rounds hc h

def before_3360221 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-898592243712), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360221 : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360221 (h : SortedStationaryLeaf after_3360221.toBox) :
    SortedStationaryLeaf before_3360221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360221
  exact vertex_transfer before_3360221 after_3360221 rounds hc h

def before_3360222 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592243712), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360222 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360222 (h : SortedStationaryLeaf after_3360222.toBox) :
    SortedStationaryLeaf before_3360222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360222
  exact vertex_transfer before_3360222 after_3360222 rounds hc h

def before_3360223 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-898592243712), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360223 : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360223 (h : SortedStationaryLeaf after_3360223.toBox) :
    SortedStationaryLeaf before_3360223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360223
  exact vertex_transfer before_3360223 after_3360223 rounds hc h

def before_3360224 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592243712), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360224 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360224 (h : SortedStationaryLeaf after_3360224.toBox) :
    SortedStationaryLeaf before_3360224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360224
  exact vertex_transfer before_3360224 after_3360224 rounds hc h

def before_3360225 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360225 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360225 (h : SortedStationaryLeaf after_3360225.toBox) :
    SortedStationaryLeaf before_3360225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360225
  exact vertex_transfer before_3360225 after_3360225 rounds hc h

def before_3360226 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360226 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360226 (h : SortedStationaryLeaf after_3360226.toBox) :
    SortedStationaryLeaf before_3360226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360226
  exact vertex_transfer before_3360226 after_3360226 rounds hc h

def before_3360227 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360227 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360227 (h : SortedStationaryLeaf after_3360227.toBox) :
    SortedStationaryLeaf before_3360227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360227
  exact vertex_transfer before_3360227 after_3360227 rounds hc h

def before_3360228 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360228 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360228 (h : SortedStationaryLeaf after_3360228.toBox) :
    SortedStationaryLeaf before_3360228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360228
  exact vertex_transfer before_3360228 after_3360228 rounds hc h

def before_3360229 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3360229 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3360229 (h : SortedStationaryLeaf after_3360229.toBox) :
    SortedStationaryLeaf before_3360229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360229
  exact vertex_transfer before_3360229 after_3360229 rounds hc h

def before_3360230 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3360230 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360230 (h : SortedStationaryLeaf after_3360230.toBox) :
    SortedStationaryLeaf before_3360230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360230
  exact vertex_transfer before_3360230 after_3360230 rounds hc h

def before_3360231 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360231 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360231 (h : SortedStationaryLeaf after_3360231.toBox) :
    SortedStationaryLeaf before_3360231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360231
  exact vertex_transfer before_3360231 after_3360231 rounds hc h

def before_3360232 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360232 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360232 (h : SortedStationaryLeaf after_3360232.toBox) :
    SortedStationaryLeaf before_3360232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360232
  exact vertex_transfer before_3360232 after_3360232 rounds hc h

def before_3360233 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3360233 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3360233 (h : SortedStationaryLeaf after_3360233.toBox) :
    SortedStationaryLeaf before_3360233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360233
  exact vertex_transfer before_3360233 after_3360233 rounds hc h

def before_3360234 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3360234 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360234 (h : SortedStationaryLeaf after_3360234.toBox) :
    SortedStationaryLeaf before_3360234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360234
  exact vertex_transfer before_3360234 after_3360234 rounds hc h

def before_3360235 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360235 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360235 (h : SortedStationaryLeaf after_3360235.toBox) :
    SortedStationaryLeaf before_3360235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360235
  exact vertex_transfer before_3360235 after_3360235 rounds hc h

def before_3360236 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360236 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360236 (h : SortedStationaryLeaf after_3360236.toBox) :
    SortedStationaryLeaf before_3360236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360236
  exact vertex_transfer before_3360236 after_3360236 rounds hc h

def before_3360237 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360237 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360237 (h : SortedStationaryLeaf after_3360237.toBox) :
    SortedStationaryLeaf before_3360237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360237
  exact vertex_transfer before_3360237 after_3360237 rounds hc h

def before_3360238 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360238 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360238 (h : SortedStationaryLeaf after_3360238.toBox) :
    SortedStationaryLeaf before_3360238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360238
  exact vertex_transfer before_3360238 after_3360238 rounds hc h

def before_3360239 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3360239 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3360239 (h : SortedStationaryLeaf after_3360239.toBox) :
    SortedStationaryLeaf before_3360239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360239
  exact vertex_transfer before_3360239 after_3360239 rounds hc h

def before_3360240 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3360240 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360240 (h : SortedStationaryLeaf after_3360240.toBox) :
    SortedStationaryLeaf before_3360240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360240
  exact vertex_transfer before_3360240 after_3360240 rounds hc h

def before_3360241 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360241 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360241 (h : SortedStationaryLeaf after_3360241.toBox) :
    SortedStationaryLeaf before_3360241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360241
  exact vertex_transfer before_3360241 after_3360241 rounds hc h

def before_3360242 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360242 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360242 (h : SortedStationaryLeaf after_3360242.toBox) :
    SortedStationaryLeaf before_3360242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360242
  exact vertex_transfer before_3360242 after_3360242 rounds hc h

def before_3360243 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3360243 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360243 (h : SortedStationaryLeaf after_3360243.toBox) :
    SortedStationaryLeaf before_3360243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360243
  exact vertex_transfer before_3360243 after_3360243 rounds hc h

def before_3360244 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3360244 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360244 (h : SortedStationaryLeaf after_3360244.toBox) :
    SortedStationaryLeaf before_3360244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360244
  exact vertex_transfer before_3360244 after_3360244 rounds hc h

def before_3360245 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360245 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360245 (h : SortedStationaryLeaf after_3360245.toBox) :
    SortedStationaryLeaf before_3360245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360245
  exact vertex_transfer before_3360245 after_3360245 rounds hc h

def before_3360246 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360246 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360246 (h : SortedStationaryLeaf after_3360246.toBox) :
    SortedStationaryLeaf before_3360246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360246
  exact vertex_transfer before_3360246 after_3360246 rounds hc h

def before_3360247 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360247 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360247 (h : SortedStationaryLeaf after_3360247.toBox) :
    SortedStationaryLeaf before_3360247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360247
  exact vertex_transfer before_3360247 after_3360247 rounds hc h

def before_3360248 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360248 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360248 (h : SortedStationaryLeaf after_3360248.toBox) :
    SortedStationaryLeaf before_3360248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360248
  exact vertex_transfer before_3360248 after_3360248 rounds hc h

def before_3360249 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360249 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360249 (h : SortedStationaryLeaf after_3360249.toBox) :
    SortedStationaryLeaf before_3360249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360249
  exact vertex_transfer before_3360249 after_3360249 rounds hc h

def before_3360250 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

def after_3360250 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360250 (h : SortedStationaryLeaf after_3360250.toBox) :
    SortedStationaryLeaf before_3360250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360250
  exact vertex_transfer before_3360250 after_3360250 rounds hc h

def before_3360251 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360251 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360251 (h : SortedStationaryLeaf after_3360251.toBox) :
    SortedStationaryLeaf before_3360251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360251
  exact vertex_transfer before_3360251 after_3360251 rounds hc h

def before_3360252 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360252 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360252 (h : SortedStationaryLeaf after_3360252.toBox) :
    SortedStationaryLeaf before_3360252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360252
  exact vertex_transfer before_3360252 after_3360252 rounds hc h

def before_3360253 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360253 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360253 (h : SortedStationaryLeaf after_3360253.toBox) :
    SortedStationaryLeaf before_3360253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360253
  exact vertex_transfer before_3360253 after_3360253 rounds hc h

def before_3360254 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360254 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360254 (h : SortedStationaryLeaf after_3360254.toBox) :
    SortedStationaryLeaf before_3360254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360254
  exact vertex_transfer before_3360254 after_3360254 rounds hc h

def before_3360255 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360255 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360255 (h : SortedStationaryLeaf after_3360255.toBox) :
    SortedStationaryLeaf before_3360255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360255
  exact vertex_transfer before_3360255 after_3360255 rounds hc h

def before_3360256 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360256 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360256 (h : SortedStationaryLeaf after_3360256.toBox) :
    SortedStationaryLeaf before_3360256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360256
  exact vertex_transfer before_3360256 after_3360256 rounds hc h

def before_3360257 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360257 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360257 (h : SortedStationaryLeaf after_3360257.toBox) :
    SortedStationaryLeaf before_3360257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360257
  exact vertex_transfer before_3360257 after_3360257 rounds hc h

def before_3360258 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360258 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360258 (h : SortedStationaryLeaf after_3360258.toBox) :
    SortedStationaryLeaf before_3360258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360258
  exact vertex_transfer before_3360258 after_3360258 rounds hc h

def before_3360259 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360259 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360259 (h : SortedStationaryLeaf after_3360259.toBox) :
    SortedStationaryLeaf before_3360259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360259
  exact vertex_transfer before_3360259 after_3360259 rounds hc h

def before_3360260 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168893952), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360260 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360260 (h : SortedStationaryLeaf after_3360260.toBox) :
    SortedStationaryLeaf before_3360260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360260
  exact vertex_transfer before_3360260 after_3360260 rounds hc h

def before_3360261 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360261 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360261 (h : SortedStationaryLeaf after_3360261.toBox) :
    SortedStationaryLeaf before_3360261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360261
  exact vertex_transfer before_3360261 after_3360261 rounds hc h

def before_3360262 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360262 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360262 (h : SortedStationaryLeaf after_3360262.toBox) :
    SortedStationaryLeaf before_3360262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360262
  exact vertex_transfer before_3360262 after_3360262 rounds hc h

def before_3360263 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-898592243712), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360263 : BoxData :=
  ⟨968284700672, 1198122991616, (-998435848192), (-898592210944), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360263 (h : SortedStationaryLeaf after_3360263.toBox) :
    SortedStationaryLeaf before_3360263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360263
  exact vertex_transfer before_3360263 after_3360263 rounds hc h

def before_3360264 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592243712), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360264 : BoxData :=
  ⟨876416925696, 1198122991616, (-898592276480), (-798748639232), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360264 (h : SortedStationaryLeaf after_3360264.toBox) :
    SortedStationaryLeaf before_3360264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360264
  exact vertex_transfer before_3360264 after_3360264 rounds hc h

def before_3360265 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360265 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360265 (h : SortedStationaryLeaf after_3360265.toBox) :
    SortedStationaryLeaf before_3360265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360265
  exact vertex_transfer before_3360265 after_3360265 rounds hc h

def before_3360266 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360266 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360266 (h : SortedStationaryLeaf after_3360266.toBox) :
    SortedStationaryLeaf before_3360266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360266
  exact vertex_transfer before_3360266 after_3360266 rounds hc h

def before_3360267 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360267 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360267 (h : SortedStationaryLeaf after_3360267.toBox) :
    SortedStationaryLeaf before_3360267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360267
  exact vertex_transfer before_3360267 after_3360267 rounds hc h

def before_3360268 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360268 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360268 (h : SortedStationaryLeaf after_3360268.toBox) :
    SortedStationaryLeaf before_3360268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360268
  exact vertex_transfer before_3360268 after_3360268 rounds hc h

def before_3360269 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360269 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360269 (h : SortedStationaryLeaf after_3360269.toBox) :
    SortedStationaryLeaf before_3360269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360269
  exact vertex_transfer before_3360269 after_3360269 rounds hc h

def before_3360270 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360270 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360270 (h : SortedStationaryLeaf after_3360270.toBox) :
    SortedStationaryLeaf before_3360270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360270
  exact vertex_transfer before_3360270 after_3360270 rounds hc h

def before_3360271 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360271 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360271 (h : SortedStationaryLeaf after_3360271.toBox) :
    SortedStationaryLeaf before_3360271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360271
  exact vertex_transfer before_3360271 after_3360271 rounds hc h

def before_3360272 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360272 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360272 (h : SortedStationaryLeaf after_3360272.toBox) :
    SortedStationaryLeaf before_3360272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360272
  exact vertex_transfer before_3360272 after_3360272 rounds hc h

def before_3360273 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055877120, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360273 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360273 (h : SortedStationaryLeaf after_3360273.toBox) :
    SortedStationaryLeaf before_3360273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360273
  exact vertex_transfer before_3360273 after_3360273 rounds hc h

def before_3360274 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 541055877120, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360274 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360274 (h : SortedStationaryLeaf after_3360274.toBox) :
    SortedStationaryLeaf before_3360274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360274
  exact vertex_transfer before_3360274 after_3360274 rounds hc h

def before_3360275 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3360275 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3360275 (h : SortedStationaryLeaf after_3360275.toBox) :
    SortedStationaryLeaf before_3360275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360275
  exact vertex_transfer before_3360275 after_3360275 rounds hc h

def before_3360276 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3360276 : BoxData :=
  ⟨964749099008, 1198122991616, (-998435848192), (-798748639232), 541055844352, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360276 (h : SortedStationaryLeaf after_3360276.toBox) :
    SortedStationaryLeaf before_3360276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360276
  exact vertex_transfer before_3360276 after_3360276 rounds hc h

def before_3360277 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3360277 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3360277 (h : SortedStationaryLeaf after_3360277.toBox) :
    SortedStationaryLeaf before_3360277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360277
  exact vertex_transfer before_3360277 after_3360277 rounds hc h

def before_3360278 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3360278 : BoxData :=
  ⟨876416925696, 1198122991616, (-998435848192), (-798748639232), 360703918080, 541055909888, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360278 (h : SortedStationaryLeaf after_3360278.toBox) :
    SortedStationaryLeaf before_3360278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360278
  exact vertex_transfer before_3360278 after_3360278 rounds hc h

def before_3360279 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360279 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360279 (h : SortedStationaryLeaf after_3360279.toBox) :
    SortedStationaryLeaf before_3360279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360279
  exact vertex_transfer before_3360279 after_3360279 rounds hc h

def before_3360280 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360280 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360280 (h : SortedStationaryLeaf after_3360280.toBox) :
    SortedStationaryLeaf before_3360280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360280
  exact vertex_transfer before_3360280 after_3360280 rounds hc h

def before_3360281 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360281 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360281 (h : SortedStationaryLeaf after_3360281.toBox) :
    SortedStationaryLeaf before_3360281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360281
  exact vertex_transfer before_3360281 after_3360281 rounds hc h

def before_3360282 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360282 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360282 (h : SortedStationaryLeaf after_3360282.toBox) :
    SortedStationaryLeaf before_3360282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360282
  exact vertex_transfer before_3360282 after_3360282 rounds hc h

def before_3360283 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360283 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360283 (h : SortedStationaryLeaf after_3360283.toBox) :
    SortedStationaryLeaf before_3360283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360283
  exact vertex_transfer before_3360283 after_3360283 rounds hc h

def before_3360284 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360284 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360284 (h : SortedStationaryLeaf after_3360284.toBox) :
    SortedStationaryLeaf before_3360284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360284
  exact vertex_transfer before_3360284 after_3360284 rounds hc h

def before_3360285 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360285 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360285 (h : SortedStationaryLeaf after_3360285.toBox) :
    SortedStationaryLeaf before_3360285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360285
  exact vertex_transfer before_3360285 after_3360285 rounds hc h

def before_3360286 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360286 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360286 (h : SortedStationaryLeaf after_3360286.toBox) :
    SortedStationaryLeaf before_3360286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360286
  exact vertex_transfer before_3360286 after_3360286 rounds hc h

def before_3360287 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360287 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360287 (h : SortedStationaryLeaf after_3360287.toBox) :
    SortedStationaryLeaf before_3360287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360287
  exact vertex_transfer before_3360287 after_3360287 rounds hc h

def before_3360288 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360288 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360288 (h : SortedStationaryLeaf after_3360288.toBox) :
    SortedStationaryLeaf before_3360288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360288
  exact vertex_transfer before_3360288 after_3360288 rounds hc h

def before_3360289 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360289 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360289 (h : SortedStationaryLeaf after_3360289.toBox) :
    SortedStationaryLeaf before_3360289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360289
  exact vertex_transfer before_3360289 after_3360289 rounds hc h

def before_3360290 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360290 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360290 (h : SortedStationaryLeaf after_3360290.toBox) :
    SortedStationaryLeaf before_3360290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360290
  exact vertex_transfer before_3360290 after_3360290 rounds hc h

def before_3360291 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360291 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360291 (h : SortedStationaryLeaf after_3360291.toBox) :
    SortedStationaryLeaf before_3360291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360291
  exact vertex_transfer before_3360291 after_3360291 rounds hc h

def before_3360292 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360292 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360292 (h : SortedStationaryLeaf after_3360292.toBox) :
    SortedStationaryLeaf before_3360292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360292
  exact vertex_transfer before_3360292 after_3360292 rounds hc h

def before_3360293 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360293 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360293 (h : SortedStationaryLeaf after_3360293.toBox) :
    SortedStationaryLeaf before_3360293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360293
  exact vertex_transfer before_3360293 after_3360293 rounds hc h

def before_3360294 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360294 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360294 (h : SortedStationaryLeaf after_3360294.toBox) :
    SortedStationaryLeaf before_3360294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360294
  exact vertex_transfer before_3360294 after_3360294 rounds hc h

def before_3360295 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360295 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360295 (h : SortedStationaryLeaf after_3360295.toBox) :
    SortedStationaryLeaf before_3360295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360295
  exact vertex_transfer before_3360295 after_3360295 rounds hc h

def before_3360296 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360296 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360296 (h : SortedStationaryLeaf after_3360296.toBox) :
    SortedStationaryLeaf before_3360296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360296
  exact vertex_transfer before_3360296 after_3360296 rounds hc h

def before_3360297 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360297 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360297 (h : SortedStationaryLeaf after_3360297.toBox) :
    SortedStationaryLeaf before_3360297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360297
  exact vertex_transfer before_3360297 after_3360297 rounds hc h

def before_3360298 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360298 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360298 (h : SortedStationaryLeaf after_3360298.toBox) :
    SortedStationaryLeaf before_3360298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360298
  exact vertex_transfer before_3360298 after_3360298 rounds hc h

def before_3360299 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360299 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360299 (h : SortedStationaryLeaf after_3360299.toBox) :
    SortedStationaryLeaf before_3360299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360299
  exact vertex_transfer before_3360299 after_3360299 rounds hc h

def before_3360300 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360300 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360300 (h : SortedStationaryLeaf after_3360300.toBox) :
    SortedStationaryLeaf before_3360300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360300
  exact vertex_transfer before_3360300 after_3360300 rounds hc h

def before_3360301 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360301 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360301 (h : SortedStationaryLeaf after_3360301.toBox) :
    SortedStationaryLeaf before_3360301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360301
  exact vertex_transfer before_3360301 after_3360301 rounds hc h

def before_3360302 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3360302 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360302 (h : SortedStationaryLeaf after_3360302.toBox) :
    SortedStationaryLeaf before_3360302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360302
  exact vertex_transfer before_3360302 after_3360302 rounds hc h

def before_3360303 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3360303 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360303 (h : SortedStationaryLeaf after_3360303.toBox) :
    SortedStationaryLeaf before_3360303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360303
  exact vertex_transfer before_3360303 after_3360303 rounds hc h

def before_3360304 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3360304 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360304 (h : SortedStationaryLeaf after_3360304.toBox) :
    SortedStationaryLeaf before_3360304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360304
  exact vertex_transfer before_3360304 after_3360304 rounds hc h

def before_3360305 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3360305 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3360305 (h : SortedStationaryLeaf after_3360305.toBox) :
    SortedStationaryLeaf before_3360305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360305
  exact vertex_transfer before_3360305 after_3360305 rounds hc h

def before_3360306 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360306 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360306 (h : SortedStationaryLeaf after_3360306.toBox) :
    SortedStationaryLeaf before_3360306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360306
  exact vertex_transfer before_3360306 after_3360306 rounds hc h

def before_3360307 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360307 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360307 (h : SortedStationaryLeaf after_3360307.toBox) :
    SortedStationaryLeaf before_3360307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360307
  exact vertex_transfer before_3360307 after_3360307 rounds hc h

def before_3360308 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360308 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360308 (h : SortedStationaryLeaf after_3360308.toBox) :
    SortedStationaryLeaf before_3360308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360308
  exact vertex_transfer before_3360308 after_3360308 rounds hc h

def before_3360309 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360309 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360309 (h : SortedStationaryLeaf after_3360309.toBox) :
    SortedStationaryLeaf before_3360309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360309
  exact vertex_transfer before_3360309 after_3360309 rounds hc h

def before_3360310 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360310 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360310 (h : SortedStationaryLeaf after_3360310.toBox) :
    SortedStationaryLeaf before_3360310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360310
  exact vertex_transfer before_3360310 after_3360310 rounds hc h

def before_3360311 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3360311 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3360311 (h : SortedStationaryLeaf after_3360311.toBox) :
    SortedStationaryLeaf before_3360311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360311
  exact vertex_transfer before_3360311 after_3360311 rounds hc h

def before_3360312 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3360312 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360312 (h : SortedStationaryLeaf after_3360312.toBox) :
    SortedStationaryLeaf before_3360312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360312
  exact vertex_transfer before_3360312 after_3360312 rounds hc h

def before_3360313 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360313 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360313 (h : SortedStationaryLeaf after_3360313.toBox) :
    SortedStationaryLeaf before_3360313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360313
  exact vertex_transfer before_3360313 after_3360313 rounds hc h

def before_3360314 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3360314 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360314 (h : SortedStationaryLeaf after_3360314.toBox) :
    SortedStationaryLeaf before_3360314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360314
  exact vertex_transfer before_3360314 after_3360314 rounds hc h

def before_3360315 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3360315 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360315 (h : SortedStationaryLeaf after_3360315.toBox) :
    SortedStationaryLeaf before_3360315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360315
  exact vertex_transfer before_3360315 after_3360315 rounds hc h

def before_3360316 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3360316 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3360316 (h : SortedStationaryLeaf after_3360316.toBox) :
    SortedStationaryLeaf before_3360316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360316
  exact vertex_transfer before_3360316 after_3360316 rounds hc h

def before_3360317 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3360317 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3360317 (h : SortedStationaryLeaf after_3360317.toBox) :
    SortedStationaryLeaf before_3360317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360317
  exact vertex_transfer before_3360317 after_3360317 rounds hc h

def before_3360318 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3360318 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3360318 (h : SortedStationaryLeaf after_3360318.toBox) :
    SortedStationaryLeaf before_3360318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360318
  exact vertex_transfer before_3360318 after_3360318 rounds hc h

def before_3360319 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3360319 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3360319 (h : SortedStationaryLeaf after_3360319.toBox) :
    SortedStationaryLeaf before_3360319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360319
  exact vertex_transfer before_3360319 after_3360319 rounds hc h

def before_3360320 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3360320 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3360320 (h : SortedStationaryLeaf after_3360320.toBox) :
    SortedStationaryLeaf before_3360320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360320
  exact vertex_transfer before_3360320 after_3360320 rounds hc h

def before_3360321 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360321 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360321 (h : SortedStationaryLeaf after_3360321.toBox) :
    SortedStationaryLeaf before_3360321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360321
  exact vertex_transfer before_3360321 after_3360321 rounds hc h

def before_3360322 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360322 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360322 (h : SortedStationaryLeaf after_3360322.toBox) :
    SortedStationaryLeaf before_3360322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360322
  exact vertex_transfer before_3360322 after_3360322 rounds hc h

def before_3360323 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360323 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360323 (h : SortedStationaryLeaf after_3360323.toBox) :
    SortedStationaryLeaf before_3360323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360323
  exact vertex_transfer before_3360323 after_3360323 rounds hc h

def before_3360324 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360324 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360324 (h : SortedStationaryLeaf after_3360324.toBox) :
    SortedStationaryLeaf before_3360324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360324
  exact vertex_transfer before_3360324 after_3360324 rounds hc h

def before_3360325 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360325 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360325 (h : SortedStationaryLeaf after_3360325.toBox) :
    SortedStationaryLeaf before_3360325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360325
  exact vertex_transfer before_3360325 after_3360325 rounds hc h

def before_3360326 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360326 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360326 (h : SortedStationaryLeaf after_3360326.toBox) :
    SortedStationaryLeaf before_3360326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360326
  exact vertex_transfer before_3360326 after_3360326 rounds hc h

def before_3360327 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360327 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360327 (h : SortedStationaryLeaf after_3360327.toBox) :
    SortedStationaryLeaf before_3360327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360327
  exact vertex_transfer before_3360327 after_3360327 rounds hc h

def before_3360328 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3360328 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360328 (h : SortedStationaryLeaf after_3360328.toBox) :
    SortedStationaryLeaf before_3360328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360328
  exact vertex_transfer before_3360328 after_3360328 rounds hc h

def before_3360329 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3360329 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3360329 (h : SortedStationaryLeaf after_3360329.toBox) :
    SortedStationaryLeaf before_3360329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360329
  exact vertex_transfer before_3360329 after_3360329 rounds hc h

def before_3360330 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3360330 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360330 (h : SortedStationaryLeaf after_3360330.toBox) :
    SortedStationaryLeaf before_3360330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360330
  exact vertex_transfer before_3360330 after_3360330 rounds hc h

def before_3360331 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360331 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360331 (h : SortedStationaryLeaf after_3360331.toBox) :
    SortedStationaryLeaf before_3360331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360331
  exact vertex_transfer before_3360331 after_3360331 rounds hc h

def before_3360332 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360332 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360332 (h : SortedStationaryLeaf after_3360332.toBox) :
    SortedStationaryLeaf before_3360332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360332
  exact vertex_transfer before_3360332 after_3360332 rounds hc h

def before_3360333 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360333 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360333 (h : SortedStationaryLeaf after_3360333.toBox) :
    SortedStationaryLeaf before_3360333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360333
  exact vertex_transfer before_3360333 after_3360333 rounds hc h

def before_3360334 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360334 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360334 (h : SortedStationaryLeaf after_3360334.toBox) :
    SortedStationaryLeaf before_3360334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360334
  exact vertex_transfer before_3360334 after_3360334 rounds hc h

def before_3360335 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360335 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360335 (h : SortedStationaryLeaf after_3360335.toBox) :
    SortedStationaryLeaf before_3360335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360335
  exact vertex_transfer before_3360335 after_3360335 rounds hc h

def before_3360336 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360336 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360336 (h : SortedStationaryLeaf after_3360336.toBox) :
    SortedStationaryLeaf before_3360336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360336
  exact vertex_transfer before_3360336 after_3360336 rounds hc h

def before_3360337 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3360337 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3360337 (h : SortedStationaryLeaf after_3360337.toBox) :
    SortedStationaryLeaf before_3360337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360337
  exact vertex_transfer before_3360337 after_3360337 rounds hc h

def before_3360338 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3360338 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360338 (h : SortedStationaryLeaf after_3360338.toBox) :
    SortedStationaryLeaf before_3360338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360338
  exact vertex_transfer before_3360338 after_3360338 rounds hc h

def before_3360339 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360339 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360339 (h : SortedStationaryLeaf after_3360339.toBox) :
    SortedStationaryLeaf before_3360339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360339
  exact vertex_transfer before_3360339 after_3360339 rounds hc h

def before_3360340 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3360340 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360340 (h : SortedStationaryLeaf after_3360340.toBox) :
    SortedStationaryLeaf before_3360340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360340
  exact vertex_transfer before_3360340 after_3360340 rounds hc h

def before_3360341 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360341 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360341 (h : SortedStationaryLeaf after_3360341.toBox) :
    SortedStationaryLeaf before_3360341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360341
  exact vertex_transfer before_3360341 after_3360341 rounds hc h

def before_3360342 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3360342 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360342 (h : SortedStationaryLeaf after_3360342.toBox) :
    SortedStationaryLeaf before_3360342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360342
  exact vertex_transfer before_3360342 after_3360342 rounds hc h

def before_3360343 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360343 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360343 (h : SortedStationaryLeaf after_3360343.toBox) :
    SortedStationaryLeaf before_3360343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360343
  exact vertex_transfer before_3360343 after_3360343 rounds hc h

def before_3360344 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3360344 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3360344 (h : SortedStationaryLeaf after_3360344.toBox) :
    SortedStationaryLeaf before_3360344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360344
  exact vertex_transfer before_3360344 after_3360344 rounds hc h

def before_3360345 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3360345 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360345 (h : SortedStationaryLeaf after_3360345.toBox) :
    SortedStationaryLeaf before_3360345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360345
  exact vertex_transfer before_3360345 after_3360345 rounds hc h

def before_3360346 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3360346 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360346 (h : SortedStationaryLeaf after_3360346.toBox) :
    SortedStationaryLeaf before_3360346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360346
  exact vertex_transfer before_3360346 after_3360346 rounds hc h

def before_3360347 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360347 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360347 (h : SortedStationaryLeaf after_3360347.toBox) :
    SortedStationaryLeaf before_3360347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360347
  exact vertex_transfer before_3360347 after_3360347 rounds hc h

def before_3360348 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360348 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360348 (h : SortedStationaryLeaf after_3360348.toBox) :
    SortedStationaryLeaf before_3360348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360348
  exact vertex_transfer before_3360348 after_3360348 rounds hc h

def before_3360349 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3360349 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360349 (h : SortedStationaryLeaf after_3360349.toBox) :
    SortedStationaryLeaf before_3360349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360349
  exact vertex_transfer before_3360349 after_3360349 rounds hc h

def before_3360350 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3360350 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3360350 (h : SortedStationaryLeaf after_3360350.toBox) :
    SortedStationaryLeaf before_3360350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360350
  exact vertex_transfer before_3360350 after_3360350 rounds hc h

def before_3360351 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055877120, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360351 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 541055909888, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360351 (h : SortedStationaryLeaf after_3360351.toBox) :
    SortedStationaryLeaf before_3360351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360351
  exact vertex_transfer before_3360351 after_3360351 rounds hc h

def before_3360352 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 541055877120, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3360352 : BoxData :=
  ⟨1135612329984, 1198122991616, (-1198122991616), (-998435782656), 541055844352, 721407836160, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3360352 (h : SortedStationaryLeaf after_3360352.toBox) :
    SortedStationaryLeaf before_3360352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360352
  exact vertex_transfer before_3360352 after_3360352 rounds hc h

def before_3360353 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3360353 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3360353 (h : SortedStationaryLeaf after_3360353.toBox) :
    SortedStationaryLeaf before_3360353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360353
  exact vertex_transfer before_3360353 after_3360353 rounds hc h

def before_3360354 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3360354 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3360354 (h : SortedStationaryLeaf after_3360354.toBox) :
    SortedStationaryLeaf before_3360354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360354
  exact vertex_transfer before_3360354 after_3360354 rounds hc h

def before_3360355 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360355 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360355 (h : SortedStationaryLeaf after_3360355.toBox) :
    SortedStationaryLeaf before_3360355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360355
  exact vertex_transfer before_3360355 after_3360355 rounds hc h

def before_3360356 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3360356 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3360356 (h : SortedStationaryLeaf after_3360356.toBox) :
    SortedStationaryLeaf before_3360356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360356
  exact vertex_transfer before_3360356 after_3360356 rounds hc h

def before_3360357 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360357 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360357 (h : SortedStationaryLeaf after_3360357.toBox) :
    SortedStationaryLeaf before_3360357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360357
  exact vertex_transfer before_3360357 after_3360357 rounds hc h

def before_3360358 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3360358 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3360358 (h : SortedStationaryLeaf after_3360358.toBox) :
    SortedStationaryLeaf before_3360358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360358
  exact vertex_transfer before_3360358 after_3360358 rounds hc h

def before_3360359 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3360359 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360359 (h : SortedStationaryLeaf after_3360359.toBox) :
    SortedStationaryLeaf before_3360359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360359
  exact vertex_transfer before_3360359 after_3360359 rounds hc h

def before_3360360 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3360360 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3360360 (h : SortedStationaryLeaf after_3360360.toBox) :
    SortedStationaryLeaf before_3360360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360360
  exact vertex_transfer before_3360360 after_3360360 rounds hc h

def before_3360361 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3360361 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3360361 (h : SortedStationaryLeaf after_3360361.toBox) :
    SortedStationaryLeaf before_3360361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360361
  exact vertex_transfer before_3360361 after_3360361 rounds hc h

def before_3360362 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3360362 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360362 (h : SortedStationaryLeaf after_3360362.toBox) :
    SortedStationaryLeaf before_3360362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360362
  exact vertex_transfer before_3360362 after_3360362 rounds hc h

def before_3360363 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506681856), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

def after_3360363 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-372675575808), (-279506649088), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360363 (h : SortedStationaryLeaf after_3360363.toBox) :
    SortedStationaryLeaf before_3360363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360363
  exact vertex_transfer before_3360363 after_3360363 rounds hc h

def before_3360364 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506681856), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

def after_3360364 : BoxData :=
  ⟨1061593743360, 1198122991616, (-1198122991616), (-998435782656), 360703918080, 721407836160, (-279506714624), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3360364 (h : SortedStationaryLeaf after_3360364.toBox) :
    SortedStationaryLeaf before_3360364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionCore.exists_checked_3360364
  exact vertex_transfer before_3360364 after_3360364 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3360148.Assembled

private theorem node_3360353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360353 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360353.leaf

private theorem node_3360357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360357 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360357.leaf

private theorem node_3360361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360361 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360361.leaf

private theorem node_3360363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360363 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360363.leaf

private theorem node_3360364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360364 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360364.leaf

private theorem split_3360362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360362 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360363 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360364 3 = true := by
  decide +kernel

private theorem after_3360362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360362 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360363 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360364 3 split_3360362 node_3360363 node_3360364

private theorem node_3360362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360362 after_3360362

private theorem split_3360359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360359 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360361 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360362 5 = true := by
  decide +kernel

private theorem after_3360359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360359 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360361 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360362 5 split_3360359 node_3360361 node_3360362

private theorem node_3360359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360359 after_3360359

private theorem node_3360360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360360 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360360.leaf

private theorem split_3360358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360358 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360359 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360360 6 = true := by
  decide +kernel

private theorem after_3360358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360358 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360359 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360360 6 split_3360358 node_3360359 node_3360360

private theorem node_3360358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360358 after_3360358

private theorem split_3360355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360355 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360357 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360358 4 = true := by
  decide +kernel

private theorem after_3360355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360355 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360357 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360358 4 split_3360355 node_3360357 node_3360358

private theorem node_3360355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360355 after_3360355

private theorem node_3360356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360356 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360356.leaf

private theorem split_3360354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360354 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360355 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360356 6 = true := by
  decide +kernel

private theorem after_3360354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360354 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360355 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360356 6 split_3360354 node_3360355 node_3360356

private theorem node_3360354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360354 after_3360354

private theorem split_3360301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360301 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360353 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360354 5 = true := by
  decide +kernel

private theorem after_3360301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360301 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360353 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360354 5 split_3360301 node_3360353 node_3360354

private theorem node_3360301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360301 after_3360301

private theorem node_3360351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360351 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360351.leaf

private theorem node_3360352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360352 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360352.leaf

private theorem split_3360349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360349 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360351 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360352 2 = true := by
  decide +kernel

private theorem after_3360349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360349 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360351 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360352 2 split_3360349 node_3360351 node_3360352

private theorem node_3360349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360349 after_3360349

private theorem node_3360350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360350 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360350.leaf

private theorem split_3360343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360343 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360349 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360350 6 = true := by
  decide +kernel

private theorem after_3360343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360343 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360349 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360350 6 split_3360343 node_3360349 node_3360350

private theorem node_3360343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360343 after_3360343

private theorem node_3360347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360347 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360347.leaf

private theorem node_3360348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360348 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360348.leaf

private theorem split_3360345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360345 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360347 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360348 2 = true := by
  decide +kernel

private theorem after_3360345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360345 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360347 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360348 2 split_3360345 node_3360347 node_3360348

private theorem node_3360345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360345 after_3360345

private theorem node_3360346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360346 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360346.leaf

private theorem split_3360344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360344 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360345 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360346 6 = true := by
  decide +kernel

private theorem after_3360344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360344 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360345 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360346 6 split_3360344 node_3360345 node_3360346

private theorem node_3360344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360344 after_3360344

private theorem split_3360321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360321 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360343 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360344 4 = true := by
  decide +kernel

private theorem after_3360321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360321 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360343 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360344 4 split_3360321 node_3360343 node_3360344

private theorem node_3360321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360321 after_3360321

private theorem node_3360341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360341 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360341.leaf

private theorem node_3360342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360342 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360342.leaf

private theorem split_3360335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360335 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360341 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360342 2 = true := by
  decide +kernel

private theorem after_3360335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360335 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360341 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360342 2 split_3360335 node_3360341 node_3360342

private theorem node_3360335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360335 after_3360335

private theorem node_3360337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360337 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360337.leaf

private theorem node_3360339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360339 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360339.leaf

private theorem node_3360340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360340 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360340.leaf

private theorem split_3360338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360338 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360339 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360340 3 = true := by
  decide +kernel

private theorem after_3360338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360338 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360339 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360340 3 split_3360338 node_3360339 node_3360340

private theorem node_3360338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360338 after_3360338

private theorem split_3360336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360336 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360337 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360338 5 = true := by
  decide +kernel

private theorem after_3360336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360336 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360337 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360338 5 split_3360336 node_3360337 node_3360338

private theorem node_3360336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360336 after_3360336

private theorem split_3360323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360323 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360335 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360336 6 = true := by
  decide +kernel

private theorem after_3360323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360323 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360335 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360336 6 split_3360323 node_3360335 node_3360336

private theorem node_3360323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360323 after_3360323

private theorem node_3360333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360333 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360333.leaf

private theorem node_3360334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360334 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360334.leaf

private theorem split_3360331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360331 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360333 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360334 3 = true := by
  decide +kernel

private theorem after_3360331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360331 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360333 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360334 3 split_3360331 node_3360333 node_3360334

private theorem node_3360331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360331 after_3360331

private theorem node_3360332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360332 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360332.leaf

private theorem split_3360325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360325 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360331 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360332 2 = true := by
  decide +kernel

private theorem after_3360325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360325 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360331 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360332 2 split_3360325 node_3360331 node_3360332

private theorem node_3360325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360325 after_3360325

private theorem node_3360329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360329 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360329.leaf

private theorem node_3360330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360330 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360330.leaf

private theorem split_3360327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360327 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360329 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360330 5 = true := by
  decide +kernel

private theorem after_3360327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360327 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360329 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360330 5 split_3360327 node_3360329 node_3360330

private theorem node_3360327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360327 after_3360327

private theorem node_3360328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360328 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360328.leaf

private theorem split_3360326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360326 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360327 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360328 2 = true := by
  decide +kernel

private theorem after_3360326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360326 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360327 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360328 2 split_3360326 node_3360327 node_3360328

private theorem node_3360326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360326 after_3360326

private theorem split_3360324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360324 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360325 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360326 6 = true := by
  decide +kernel

private theorem after_3360324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360324 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360325 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360326 6 split_3360324 node_3360325 node_3360326

private theorem node_3360324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360324 after_3360324

private theorem split_3360322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360322 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360323 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360324 4 = true := by
  decide +kernel

private theorem after_3360322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360322 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360323 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360324 4 split_3360322 node_3360323 node_3360324

private theorem node_3360322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360322 after_3360322

private theorem split_3360303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360303 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360321 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360322 5 = true := by
  decide +kernel

private theorem after_3360303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360303 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360321 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360322 5 split_3360303 node_3360321 node_3360322

private theorem node_3360303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360303 after_3360303

private theorem node_3360319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360319 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360319.leaf

private theorem node_3360320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360320 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360320.leaf

private theorem split_3360305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360305 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360319 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360320 4 = true := by
  decide +kernel

private theorem after_3360305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360305 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360319 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360320 4 split_3360305 node_3360319 node_3360320

private theorem node_3360305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360305 after_3360305

private theorem node_3360317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360317 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360317.leaf

private theorem node_3360318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360318 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360318.leaf

private theorem split_3360315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360315 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360317 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360318 5 = true := by
  decide +kernel

private theorem after_3360315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360315 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360317 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360318 5 split_3360315 node_3360317 node_3360318

private theorem node_3360315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360315 after_3360315

private theorem node_3360316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360316 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360316.leaf

private theorem split_3360307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360307 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360315 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360316 6 = true := by
  decide +kernel

private theorem after_3360307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360307 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360315 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360316 6 split_3360307 node_3360315 node_3360316

private theorem node_3360307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360307 after_3360307

private theorem node_3360311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360311 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360311.leaf

private theorem node_3360313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360313 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360313.leaf

private theorem node_3360314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360314 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360314.leaf

private theorem split_3360312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360312 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360313 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360314 2 = true := by
  decide +kernel

private theorem after_3360312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360312 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360313 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360314 2 split_3360312 node_3360313 node_3360314

private theorem node_3360312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360312 after_3360312

private theorem split_3360309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360309 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360311 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360312 5 = true := by
  decide +kernel

private theorem after_3360309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360309 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360311 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360312 5 split_3360309 node_3360311 node_3360312

private theorem node_3360309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360309 after_3360309

private theorem node_3360310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360310 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360310.leaf

private theorem split_3360308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360308 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360309 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360310 6 = true := by
  decide +kernel

private theorem after_3360308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360308 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360309 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360310 6 split_3360308 node_3360309 node_3360310

private theorem node_3360308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360308 after_3360308

private theorem split_3360306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360306 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360307 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360308 4 = true := by
  decide +kernel

private theorem after_3360306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360306 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360307 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360308 4 split_3360306 node_3360307 node_3360308

private theorem node_3360306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360306 after_3360306

private theorem split_3360304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360304 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360305 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360306 5 = true := by
  decide +kernel

private theorem after_3360304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360304 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360305 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360306 5 split_3360304 node_3360305 node_3360306

private theorem node_3360304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360304 after_3360304

private theorem split_3360302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360302 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360303 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360304 6 = true := by
  decide +kernel

private theorem after_3360302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360302 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360303 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360304 6 split_3360302 node_3360303 node_3360304

private theorem node_3360302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360302 after_3360302

private theorem split_3360279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360279 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360301 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360302 4 = true := by
  decide +kernel

private theorem after_3360279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360279 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360301 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360302 4 split_3360279 node_3360301 node_3360302

private theorem node_3360279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360279 after_3360279

private theorem node_3360299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360299 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360299.leaf

private theorem node_3360300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360300 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360300.leaf

private theorem split_3360281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360281 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360299 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360300 6 = true := by
  decide +kernel

private theorem after_3360281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360281 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360299 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360300 6 split_3360281 node_3360299 node_3360300

private theorem node_3360281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360281 after_3360281

private theorem node_3360297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360297 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360297.leaf

private theorem node_3360298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360298 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360298.leaf

private theorem split_3360289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360289 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360297 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360298 6 = true := by
  decide +kernel

private theorem after_3360289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360289 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360297 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360298 6 split_3360289 node_3360297 node_3360298

private theorem node_3360289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360289 after_3360289

private theorem node_3360295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360295 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360295.leaf

private theorem node_3360296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360296 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360296.leaf

private theorem split_3360293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360293 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360295 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360296 3 = true := by
  decide +kernel

private theorem after_3360293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360293 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360295 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360296 3 split_3360293 node_3360295 node_3360296

private theorem node_3360293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360293 after_3360293

private theorem node_3360294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360294 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360294.leaf

private theorem split_3360291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360291 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360293 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360294 2 = true := by
  decide +kernel

private theorem after_3360291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360291 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360293 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360294 2 split_3360291 node_3360293 node_3360294

private theorem node_3360291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360291 after_3360291

private theorem node_3360292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360292 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360292.leaf

private theorem split_3360290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360290 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360291 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360292 6 = true := by
  decide +kernel

private theorem after_3360290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360290 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360291 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360292 6 split_3360290 node_3360291 node_3360292

private theorem node_3360290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360290 after_3360290

private theorem split_3360283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360283 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360289 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360290 4 = true := by
  decide +kernel

private theorem after_3360283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360283 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360289 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360290 4 split_3360283 node_3360289 node_3360290

private theorem node_3360283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360283 after_3360283

private theorem node_3360285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360285 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360285.leaf

private theorem node_3360287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360287 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360287.leaf

private theorem node_3360288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360288 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360288.leaf

private theorem split_3360286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360286 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360287 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360288 6 = true := by
  decide +kernel

private theorem after_3360286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360286 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360287 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360288 6 split_3360286 node_3360287 node_3360288

private theorem node_3360286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360286 after_3360286

private theorem split_3360284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360284 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360285 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360286 4 = true := by
  decide +kernel

private theorem after_3360284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360284 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360285 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360286 4 split_3360284 node_3360285 node_3360286

private theorem node_3360284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360284 after_3360284

private theorem split_3360282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360282 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360283 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360284 6 = true := by
  decide +kernel

private theorem after_3360282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360282 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360283 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360284 6 split_3360282 node_3360283 node_3360284

private theorem node_3360282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360282 after_3360282

private theorem split_3360280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360280 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360281 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360282 4 = true := by
  decide +kernel

private theorem after_3360280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360280 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360281 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360282 4 split_3360280 node_3360281 node_3360282

private theorem node_3360280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360280 after_3360280

private theorem split_3360149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360149 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360279 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360280 3 = true := by
  decide +kernel

private theorem after_3360149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360149 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360279 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360280 3 split_3360149 node_3360279 node_3360280

private theorem node_3360149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360149 after_3360149

private theorem node_3360265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360265 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360265.leaf

private theorem node_3360269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360269 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360269.leaf

private theorem node_3360277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360277 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360277.leaf

private theorem node_3360278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360278 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360278.leaf

private theorem split_3360273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360273 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360277 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360278 5 = true := by
  decide +kernel

private theorem after_3360273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360273 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360277 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360278 5 split_3360273 node_3360277 node_3360278

private theorem node_3360273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360273 after_3360273

private theorem node_3360275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360275 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360275.leaf

private theorem node_3360276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360276 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360276.leaf

private theorem split_3360274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360274 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360275 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360276 5 = true := by
  decide +kernel

private theorem after_3360274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360274 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360275 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360276 5 split_3360274 node_3360275 node_3360276

private theorem node_3360274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360274 after_3360274

private theorem split_3360271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360271 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360273 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360274 2 = true := by
  decide +kernel

private theorem after_3360271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360271 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360273 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360274 2 split_3360271 node_3360273 node_3360274

private theorem node_3360271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360271 after_3360271

private theorem node_3360272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360272 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360272.leaf

private theorem split_3360270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360270 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360271 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360272 6 = true := by
  decide +kernel

private theorem after_3360270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360270 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360271 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360272 6 split_3360270 node_3360271 node_3360272

private theorem node_3360270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360270 after_3360270

private theorem split_3360267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360267 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360269 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360270 4 = true := by
  decide +kernel

private theorem after_3360267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360267 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360269 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360270 4 split_3360267 node_3360269 node_3360270

private theorem node_3360267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360267 after_3360267

private theorem node_3360268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360268 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360268.leaf

private theorem split_3360266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360266 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360267 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360268 6 = true := by
  decide +kernel

private theorem after_3360266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360266 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360267 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360268 6 split_3360266 node_3360267 node_3360268

private theorem node_3360266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360266 after_3360266

private theorem split_3360183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360183 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360265 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360266 5 = true := by
  decide +kernel

private theorem after_3360183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360183 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360265 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360266 5 split_3360183 node_3360265 node_3360266

private theorem node_3360183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360183 after_3360183

private theorem node_3360261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360261 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360261.leaf

private theorem node_3360263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360263 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360263.leaf

private theorem node_3360264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360264 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360264.leaf

private theorem split_3360262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360262 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360263 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360264 1 = true := by
  decide +kernel

private theorem after_3360262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360262 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360263 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360264 1 split_3360262 node_3360263 node_3360264

private theorem node_3360262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360262 after_3360262

private theorem split_3360257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360257 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360261 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360262 4 = true := by
  decide +kernel

private theorem after_3360257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360257 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360261 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360262 4 split_3360257 node_3360261 node_3360262

private theorem node_3360257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360257 after_3360257

private theorem node_3360259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360259 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360259.leaf

private theorem node_3360260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360260 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360260.leaf

private theorem split_3360258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360258 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360259 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360260 4 = true := by
  decide +kernel

private theorem after_3360258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360258 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360259 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360260 4 split_3360258 node_3360259 node_3360260

private theorem node_3360258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360258 after_3360258

private theorem split_3360251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360251 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360257 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360258 3 = true := by
  decide +kernel

private theorem after_3360251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360251 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360257 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360258 3 split_3360251 node_3360257 node_3360258

private theorem node_3360251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360251 after_3360251

private theorem node_3360253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360253 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360253.leaf

private theorem node_3360255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360255 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360255.leaf

private theorem node_3360256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360256 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360256.leaf

private theorem split_3360254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360254 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360255 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360256 3 = true := by
  decide +kernel

private theorem after_3360254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360254 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360255 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360256 3 split_3360254 node_3360255 node_3360256

private theorem node_3360254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360254 after_3360254

private theorem split_3360252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360252 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360253 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360254 4 = true := by
  decide +kernel

private theorem after_3360252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360252 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360253 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360254 4 split_3360252 node_3360253 node_3360254

private theorem node_3360252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360252 after_3360252

private theorem split_3360243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360243 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360251 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360252 2 = true := by
  decide +kernel

private theorem after_3360243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360243 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360251 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360252 2 split_3360243 node_3360251 node_3360252

private theorem node_3360243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360243 after_3360243

private theorem node_3360249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360249 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360249.leaf

private theorem node_3360250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360250 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360250.leaf

private theorem split_3360245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360245 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360249 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360250 4 = true := by
  decide +kernel

private theorem after_3360245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360245 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360249 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360250 4 split_3360245 node_3360249 node_3360250

private theorem node_3360245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360245 after_3360245

private theorem node_3360247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360247 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360247.leaf

private theorem node_3360248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360248 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360248.leaf

private theorem split_3360246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360246 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360247 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360248 4 = true := by
  decide +kernel

private theorem after_3360246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360246 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360247 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360248 4 split_3360246 node_3360247 node_3360248

private theorem node_3360246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360246 after_3360246

private theorem split_3360244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360244 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360245 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360246 2 = true := by
  decide +kernel

private theorem after_3360244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360244 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360245 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360246 2 split_3360244 node_3360245 node_3360246

private theorem node_3360244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360244 after_3360244

private theorem split_3360197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360197 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360243 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360244 6 = true := by
  decide +kernel

private theorem after_3360197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360197 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360243 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360244 6 split_3360197 node_3360243 node_3360244

private theorem node_3360197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360197 after_3360197

private theorem node_3360241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360241 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360241.leaf

private theorem node_3360242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360242 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360242.leaf

private theorem split_3360237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360237 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360241 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360242 3 = true := by
  decide +kernel

private theorem after_3360237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360237 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360241 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360242 3 split_3360237 node_3360241 node_3360242

private theorem node_3360237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360237 after_3360237

private theorem node_3360239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360239 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360239.leaf

private theorem node_3360240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360240 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360240.leaf

private theorem split_3360238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360238 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360239 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360240 5 = true := by
  decide +kernel

private theorem after_3360238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360238 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360239 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360240 5 split_3360238 node_3360239 node_3360240

private theorem node_3360238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360238 after_3360238

private theorem split_3360225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360225 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360237 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360238 2 = true := by
  decide +kernel

private theorem after_3360225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360225 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360237 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360238 2 split_3360225 node_3360237 node_3360238

private theorem node_3360225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360225 after_3360225

private theorem node_3360233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360233 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360233.leaf

private theorem node_3360235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360235 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360235.leaf

private theorem node_3360236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360236 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360236.leaf

private theorem split_3360234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360234 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360235 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360236 3 = true := by
  decide +kernel

private theorem after_3360234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360234 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360235 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360236 3 split_3360234 node_3360235 node_3360236

private theorem node_3360234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360234 after_3360234

private theorem split_3360227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360227 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360233 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360234 5 = true := by
  decide +kernel

private theorem after_3360227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360227 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360233 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360234 5 split_3360227 node_3360233 node_3360234

private theorem node_3360227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360227 after_3360227

private theorem node_3360229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360229 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360229.leaf

private theorem node_3360231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360231 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360231.leaf

private theorem node_3360232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360232 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360232.leaf

private theorem split_3360230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360230 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360231 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360232 3 = true := by
  decide +kernel

private theorem after_3360230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360230 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360231 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360232 3 split_3360230 node_3360231 node_3360232

private theorem node_3360230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360230 after_3360230

private theorem split_3360228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360228 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360229 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360230 5 = true := by
  decide +kernel

private theorem after_3360228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360228 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360229 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360230 5 split_3360228 node_3360229 node_3360230

private theorem node_3360228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360228 after_3360228

private theorem split_3360226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360226 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360227 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360228 2 = true := by
  decide +kernel

private theorem after_3360226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360226 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360227 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360228 2 split_3360226 node_3360227 node_3360228

private theorem node_3360226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360226 after_3360226

private theorem split_3360199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360199 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360225 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360226 6 = true := by
  decide +kernel

private theorem after_3360199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360199 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360225 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360226 6 split_3360199 node_3360225 node_3360226

private theorem node_3360199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360199 after_3360199

private theorem node_3360223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360223 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360223.leaf

private theorem node_3360224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360224 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360224.leaf

private theorem split_3360219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360219 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360223 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360224 1 = true := by
  decide +kernel

private theorem after_3360219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360219 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360223 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360224 1 split_3360219 node_3360223 node_3360224

private theorem node_3360219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360219 after_3360219

private theorem node_3360221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360221 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360221.leaf

private theorem node_3360222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360222 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360222.leaf

private theorem split_3360220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360220 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360221 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360222 1 = true := by
  decide +kernel

private theorem after_3360220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360220 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360221 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360222 1 split_3360220 node_3360221 node_3360222

private theorem node_3360220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360220 after_3360220

private theorem split_3360211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360211 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360219 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360220 3 = true := by
  decide +kernel

private theorem after_3360211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360211 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360219 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360220 3 split_3360211 node_3360219 node_3360220

private theorem node_3360211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360211 after_3360211

private theorem node_3360217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360217 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360217.leaf

private theorem node_3360218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360218 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360218.leaf

private theorem split_3360213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360213 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360217 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360218 1 = true := by
  decide +kernel

private theorem after_3360213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360213 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360217 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360218 1 split_3360213 node_3360217 node_3360218

private theorem node_3360213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360213 after_3360213

private theorem node_3360215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360215 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360215.leaf

private theorem node_3360216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360216 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360216.leaf

private theorem split_3360214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360214 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360215 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360216 0 = true := by
  decide +kernel

private theorem after_3360214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360214 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360215 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360216 0 split_3360214 node_3360215 node_3360216

private theorem node_3360214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360214 after_3360214

private theorem split_3360212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360212 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360213 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360214 3 = true := by
  decide +kernel

private theorem after_3360212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360212 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360213 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360214 3 split_3360212 node_3360213 node_3360214

private theorem node_3360212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360212 after_3360212

private theorem split_3360201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360201 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360211 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360212 6 = true := by
  decide +kernel

private theorem after_3360201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360201 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360211 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360212 6 split_3360201 node_3360211 node_3360212

private theorem node_3360201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360201 after_3360201

private theorem node_3360209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360209 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360209.leaf

private theorem node_3360210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360210 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360210.leaf

private theorem split_3360203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360203 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360209 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360210 3 = true := by
  decide +kernel

private theorem after_3360203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360203 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360209 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360210 3 split_3360203 node_3360209 node_3360210

private theorem node_3360203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360203 after_3360203

private theorem node_3360205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360205 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360205.leaf

private theorem node_3360207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360207 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360207.leaf

private theorem node_3360208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360208 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360208.leaf

private theorem split_3360206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360206 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360207 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360208 3 = true := by
  decide +kernel

private theorem after_3360206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360206 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360207 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360208 3 split_3360206 node_3360207 node_3360208

private theorem node_3360206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360206 after_3360206

private theorem split_3360204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360204 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360205 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360206 5 = true := by
  decide +kernel

private theorem after_3360204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360204 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360205 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360206 5 split_3360204 node_3360205 node_3360206

private theorem node_3360204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360204 after_3360204

private theorem split_3360202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360202 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360203 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360204 6 = true := by
  decide +kernel

private theorem after_3360202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360202 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360203 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360204 6 split_3360202 node_3360203 node_3360204

private theorem node_3360202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360202 after_3360202

private theorem split_3360200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360200 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360201 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360202 2 = true := by
  decide +kernel

private theorem after_3360200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360200 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360201 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360202 2 split_3360200 node_3360201 node_3360202

private theorem node_3360200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360200 after_3360200

private theorem split_3360198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360198 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360199 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360200 4 = true := by
  decide +kernel

private theorem after_3360198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360198 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360199 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360200 4 split_3360198 node_3360199 node_3360200

private theorem node_3360198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360198 after_3360198

private theorem split_3360185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360185 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360197 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360198 5 = true := by
  decide +kernel

private theorem after_3360185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360185 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360197 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360198 5 split_3360185 node_3360197 node_3360198

private theorem node_3360185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360185 after_3360185

private theorem node_3360187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360187 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360187.leaf

private theorem node_3360189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360189 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360189.leaf

private theorem node_3360195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360195 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360195.leaf

private theorem node_3360196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360196 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360196.leaf

private theorem split_3360193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360193 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360195 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360196 5 = true := by
  decide +kernel

private theorem after_3360193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360193 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360195 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360196 5 split_3360193 node_3360195 node_3360196

private theorem node_3360193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360193 after_3360193

private theorem node_3360194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360194 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360194.leaf

private theorem split_3360191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360191 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360193 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360194 2 = true := by
  decide +kernel

private theorem after_3360191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360191 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360193 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360194 2 split_3360191 node_3360193 node_3360194

private theorem node_3360191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360191 after_3360191

private theorem node_3360192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360192 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360192.leaf

private theorem split_3360190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360190 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360191 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360192 6 = true := by
  decide +kernel

private theorem after_3360190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360190 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360191 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360192 6 split_3360190 node_3360191 node_3360192

private theorem node_3360190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360190 after_3360190

private theorem split_3360188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360188 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360189 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360190 4 = true := by
  decide +kernel

private theorem after_3360188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360188 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360189 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360190 4 split_3360188 node_3360189 node_3360190

private theorem node_3360188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360188 after_3360188

private theorem split_3360186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360186 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360187 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360188 5 = true := by
  decide +kernel

private theorem after_3360186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360186 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360187 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360188 5 split_3360186 node_3360187 node_3360188

private theorem node_3360186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360186 after_3360186

private theorem split_3360184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360184 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360185 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360186 6 = true := by
  decide +kernel

private theorem after_3360184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360184 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360185 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360186 6 split_3360184 node_3360185 node_3360186

private theorem node_3360184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360184 after_3360184

private theorem split_3360151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360151 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360183 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360184 4 = true := by
  decide +kernel

private theorem after_3360151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360151 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360183 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360184 4 split_3360151 node_3360183 node_3360184

private theorem node_3360151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360151 after_3360151

private theorem node_3360181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360181 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360181.leaf

private theorem node_3360182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360182 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360182.leaf

private theorem split_3360153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360153 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360181 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360182 6 = true := by
  decide +kernel

private theorem after_3360153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360153 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360181 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360182 6 split_3360153 node_3360181 node_3360182

private theorem node_3360153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360153 after_3360153

private theorem node_3360179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360179 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360179.leaf

private theorem node_3360180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360180 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360180.leaf

private theorem split_3360177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360177 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360179 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360180 2 = true := by
  decide +kernel

private theorem after_3360177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360177 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360179 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360180 2 split_3360177 node_3360179 node_3360180

private theorem node_3360177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360177 after_3360177

private theorem node_3360178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360178 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360178.leaf

private theorem split_3360161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360161 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360177 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360178 6 = true := by
  decide +kernel

private theorem after_3360161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360161 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360177 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360178 6 split_3360161 node_3360177 node_3360178

private theorem node_3360161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360161 after_3360161

private theorem node_3360175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360175 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360175.leaf

private theorem node_3360176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360176 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360176.leaf

private theorem split_3360171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360171 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360175 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360176 3 = true := by
  decide +kernel

private theorem after_3360171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360171 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360175 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360176 3 split_3360171 node_3360175 node_3360176

private theorem node_3360171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360171 after_3360171

private theorem node_3360173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360173 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360173.leaf

private theorem node_3360174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360174 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360174.leaf

private theorem split_3360172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360172 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360173 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360174 3 = true := by
  decide +kernel

private theorem after_3360172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360172 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360173 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360174 3 split_3360172 node_3360173 node_3360174

private theorem node_3360172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360172 after_3360172

private theorem split_3360165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360165 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360171 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360172 0 = true := by
  decide +kernel

private theorem after_3360165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360165 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360171 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360172 0 split_3360165 node_3360171 node_3360172

private theorem node_3360165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360165 after_3360165

private theorem node_3360169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360169 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360169.leaf

private theorem node_3360170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360170 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360170.leaf

private theorem split_3360167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360167 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360169 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360170 4 = true := by
  decide +kernel

private theorem after_3360167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360167 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360169 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360170 4 split_3360167 node_3360169 node_3360170

private theorem node_3360167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360167 after_3360167

private theorem node_3360168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360168 Thomson.Five.GlobalCertificates.Production.Node3360148.VertexBridge.Leaf3360168.leaf

private theorem split_3360166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360166 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360167 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360168 3 = true := by
  decide +kernel

private theorem after_3360166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360166 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360167 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360168 3 split_3360166 node_3360167 node_3360168

private theorem node_3360166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360166 after_3360166

private theorem split_3360163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360163 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360165 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360166 2 = true := by
  decide +kernel

private theorem after_3360163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360163 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360165 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360166 2 split_3360163 node_3360165 node_3360166

private theorem node_3360163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360163 after_3360163

private theorem node_3360164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360164 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360164.leaf

private theorem split_3360162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360162 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360163 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360164 6 = true := by
  decide +kernel

private theorem after_3360162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360162 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360163 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360164 6 split_3360162 node_3360163 node_3360164

private theorem node_3360162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360162 after_3360162

private theorem split_3360155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360155 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360161 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360162 4 = true := by
  decide +kernel

private theorem after_3360155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360155 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360161 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360162 4 split_3360155 node_3360161 node_3360162

private theorem node_3360155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360155 after_3360155

private theorem node_3360157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360157 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360157.leaf

private theorem node_3360159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360159 Thomson.Five.GlobalCertificates.Production.Node3360148.GradientBridge.Leaf3360159.leaf

private theorem node_3360160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360160 Thomson.Five.GlobalCertificates.Production.Node3360148.PairBridge.Leaf3360160.leaf

private theorem split_3360158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360158 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360159 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360160 6 = true := by
  decide +kernel

private theorem after_3360158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360158 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360159 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360160 6 split_3360158 node_3360159 node_3360160

private theorem node_3360158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360158 after_3360158

private theorem split_3360156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360156 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360157 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360158 4 = true := by
  decide +kernel

private theorem after_3360156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360156 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360157 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360158 4 split_3360156 node_3360157 node_3360158

private theorem node_3360156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360156 after_3360156

private theorem split_3360154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360154 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360155 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360156 6 = true := by
  decide +kernel

private theorem after_3360154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360154 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360155 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360156 6 split_3360154 node_3360155 node_3360156

private theorem node_3360154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360154 after_3360154

private theorem split_3360152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360152 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360153 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360154 4 = true := by
  decide +kernel

private theorem after_3360152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360152 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360153 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360154 4 split_3360152 node_3360153 node_3360154

private theorem node_3360152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360152 after_3360152

private theorem split_3360150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360150 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360151 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360152 3 = true := by
  decide +kernel

private theorem after_3360150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360150 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360151 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360152 3 split_3360150 node_3360151 node_3360152

private theorem node_3360150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360150 after_3360150

private theorem split_3360148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360148 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360149 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360150 1 = true := by
  decide +kernel

private theorem after_3360148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.after_3360148 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360149 Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360150 1 split_3360148 node_3360149 node_3360150

private theorem node_3360148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.before_3360148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3360148.ContractionBridge.transfer_3360148 after_3360148

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-1198122991616), (-798748639232), 360703918080, 721407836160, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3360148

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3360148.Assembled


end
