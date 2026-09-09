module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3358789.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358789.VertexBridge

namespace Leaf3359100

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358789.VertexCore.Leaf3359100.exists_checked


end Leaf3359100

namespace Leaf3359101

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358789.VertexCore.Leaf3359101.exists_checked


end Leaf3359101

namespace Leaf3359102

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358789.VertexCore.Leaf3359102.exists_checked


end Leaf3359102

namespace Leaf3359229

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3358789.VertexCore.Leaf3359229.exists_checked


end Leaf3359229

end Thomson.Five.GlobalCertificates.Production.Node3358789.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge

namespace Leaf3359062

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359062.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359062

namespace Leaf3359065

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359065

namespace Leaf3359067

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359067.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359067

namespace Leaf3359068

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359068

namespace Leaf3359075

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359075.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359075

namespace Leaf3359077

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359077.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359077

namespace Leaf3359078

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359078.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359078

namespace Leaf3359083

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359083.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359083

namespace Leaf3359089

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359089.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359089

namespace Leaf3359093

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359093.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359093

namespace Leaf3359094

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359094.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359094

namespace Leaf3359095

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359095.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359095

namespace Leaf3359096

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359096

namespace Leaf3359103

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359103.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359103

namespace Leaf3359108

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359108.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359108

namespace Leaf3359119

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1523501694976), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359119.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359119

namespace Leaf3359120

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359120.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359120

namespace Leaf3359128

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359128.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359128

namespace Leaf3359133

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1514704863232), (-1384677507072), 360703918080, 712114044928, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359133.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359133

namespace Leaf3359134

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359134.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359134

namespace Leaf3359152

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359152.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359152

namespace Leaf3359155

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359155.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359155

namespace Leaf3359156

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359156.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359156

namespace Leaf3359164

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359164.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359164

namespace Leaf3359169

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359169.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359169

namespace Leaf3359170

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359170.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359170

namespace Leaf3359173

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359173.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359173

namespace Leaf3359176

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359176.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359176

namespace Leaf3359184

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359184.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359184

namespace Leaf3359192

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359192.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359192

namespace Leaf3359196

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359196.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359196

namespace Leaf3359198

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359198.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359198

namespace Leaf3359206

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359206.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359206

namespace Leaf3359209

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359209.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359209

namespace Leaf3359210

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359210.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359210

namespace Leaf3359217

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359217.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359217

namespace Leaf3359218

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359218.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359218

namespace Leaf3359225

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359225.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359225

namespace Leaf3359226

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359226.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359226

namespace Leaf3359230

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359230.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359230

namespace Leaf3359236

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.GradientCore.Leaf3359236.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359236

end Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge

namespace Leaf3359049

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1574778175488), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359049

namespace Leaf3359059

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359059.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359059

namespace Leaf3359061

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359061.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359061

namespace Leaf3359063

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359063.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359063

namespace Leaf3359073

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359073.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359073

namespace Leaf3359079

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359079.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359079

namespace Leaf3359081

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359081.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359081

namespace Leaf3359084

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359084.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359084

namespace Leaf3359104

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359104.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359104

namespace Leaf3359105

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359105.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359105

namespace Leaf3359107

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359107

namespace Leaf3359113

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359113

namespace Leaf3359115

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1568784580608), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359115

namespace Leaf3359116

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359116.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359116

namespace Leaf3359117

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1516125421568), (-1384677507072), 360703918080, 715130601472, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359117

namespace Leaf3359123

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359123

namespace Leaf3359125

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359125

namespace Leaf3359127

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1559543087104), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359127

namespace Leaf3359135

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1504863125504), (-1384677507072), 360703918080, 690933006336, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359135.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359135

namespace Leaf3359137

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1479202439168), (-1384677507072), 360703918080, 633099780096, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359137.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359137

namespace Leaf3359138

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359138.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359138

namespace Leaf3359139

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1497555599360), (-1384677507072), 360703918080, 674868953088, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359139

namespace Leaf3359140

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359140.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359140

namespace Leaf3359149

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359149

namespace Leaf3359151

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359151

namespace Leaf3359153

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359153

namespace Leaf3359159

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359159.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359159

namespace Leaf3359161

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359161.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359161

namespace Leaf3359163

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359163

namespace Leaf3359171

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359171

namespace Leaf3359174

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359174.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359174

namespace Leaf3359175

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359175

namespace Leaf3359181

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359181.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359181

namespace Leaf3359182

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359182.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359182

namespace Leaf3359183

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1558442672128), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359183.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359183

namespace Leaf3359187

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359187

namespace Leaf3359189

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359189.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359189

namespace Leaf3359191

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359191

namespace Leaf3359193

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359193.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359193

namespace Leaf3359197

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1547488395264), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359197.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359197

namespace Leaf3359203

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359203

namespace Leaf3359205

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359205

namespace Leaf3359207

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359207

namespace Leaf3359215

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359215

namespace Leaf3359219

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359219

namespace Leaf3359220

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359220

namespace Leaf3359231

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359231

namespace Leaf3359232

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359232

namespace Leaf3359233

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359233.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359233

namespace Leaf3359235

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.PairCore.Leaf3359235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359235

end Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge

def before_3358789 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0⟩

def after_3358789 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0⟩

theorem transfer_3358789 (h : SortedStationaryLeaf after_3358789.toBox) :
    SortedStationaryLeaf before_3358789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3358789
  exact vertex_transfer before_3358789 after_3358789 rounds hc h

def before_3359049 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3359049 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1574778175488), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3359049 (h : SortedStationaryLeaf after_3359049.toBox) :
    SortedStationaryLeaf before_3359049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359049
  exact vertex_transfer before_3359049 after_3359049 rounds hc h

def before_3359050 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359050 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359050 (h : SortedStationaryLeaf after_3359050.toBox) :
    SortedStationaryLeaf before_3359050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359050
  exact vertex_transfer before_3359050 after_3359050 rounds hc h

def before_3359051 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359051 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359051 (h : SortedStationaryLeaf after_3359051.toBox) :
    SortedStationaryLeaf before_3359051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359051
  exact vertex_transfer before_3359051 after_3359051 rounds hc h

def before_3359052 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359052 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1571232088064), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359052 (h : SortedStationaryLeaf after_3359052.toBox) :
    SortedStationaryLeaf before_3359052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359052
  exact vertex_transfer before_3359052 after_3359052 rounds hc h

def before_3359053 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359053 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359053 (h : SortedStationaryLeaf after_3359053.toBox) :
    SortedStationaryLeaf before_3359053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359053
  exact vertex_transfer before_3359053 after_3359053 rounds hc h

def before_3359054 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359054 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359054 (h : SortedStationaryLeaf after_3359054.toBox) :
    SortedStationaryLeaf before_3359054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359054
  exact vertex_transfer before_3359054 after_3359054 rounds hc h

def before_3359055 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359055 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359055 (h : SortedStationaryLeaf after_3359055.toBox) :
    SortedStationaryLeaf before_3359055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359055
  exact vertex_transfer before_3359055 after_3359055 rounds hc h

def before_3359056 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359056 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359056 (h : SortedStationaryLeaf after_3359056.toBox) :
    SortedStationaryLeaf before_3359056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359056
  exact vertex_transfer before_3359056 after_3359056 rounds hc h

def before_3359057 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359057 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359057 (h : SortedStationaryLeaf after_3359057.toBox) :
    SortedStationaryLeaf before_3359057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359057
  exact vertex_transfer before_3359057 after_3359057 rounds hc h

def before_3359058 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359058 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359058 (h : SortedStationaryLeaf after_3359058.toBox) :
    SortedStationaryLeaf before_3359058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359058
  exact vertex_transfer before_3359058 after_3359058 rounds hc h

def before_3359059 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359059 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359059 (h : SortedStationaryLeaf after_3359059.toBox) :
    SortedStationaryLeaf before_3359059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359059
  exact vertex_transfer before_3359059 after_3359059 rounds hc h

def before_3359060 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359060 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359060 (h : SortedStationaryLeaf after_3359060.toBox) :
    SortedStationaryLeaf before_3359060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359060
  exact vertex_transfer before_3359060 after_3359060 rounds hc h

def before_3359061 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359061 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359061 (h : SortedStationaryLeaf after_3359061.toBox) :
    SortedStationaryLeaf before_3359061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359061
  exact vertex_transfer before_3359061 after_3359061 rounds hc h

def before_3359062 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359062 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359062 (h : SortedStationaryLeaf after_3359062.toBox) :
    SortedStationaryLeaf before_3359062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359062
  exact vertex_transfer before_3359062 after_3359062 rounds hc h

def before_3359063 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359063 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359063 (h : SortedStationaryLeaf after_3359063.toBox) :
    SortedStationaryLeaf before_3359063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359063
  exact vertex_transfer before_3359063 after_3359063 rounds hc h

def before_3359064 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359064 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359064 (h : SortedStationaryLeaf after_3359064.toBox) :
    SortedStationaryLeaf before_3359064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359064
  exact vertex_transfer before_3359064 after_3359064 rounds hc h

def before_3359065 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359065 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359065 (h : SortedStationaryLeaf after_3359065.toBox) :
    SortedStationaryLeaf before_3359065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359065
  exact vertex_transfer before_3359065 after_3359065 rounds hc h

def before_3359066 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359066 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359066 (h : SortedStationaryLeaf after_3359066.toBox) :
    SortedStationaryLeaf before_3359066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359066
  exact vertex_transfer before_3359066 after_3359066 rounds hc h

def before_3359067 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3359067 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359067 (h : SortedStationaryLeaf after_3359067.toBox) :
    SortedStationaryLeaf before_3359067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359067
  exact vertex_transfer before_3359067 after_3359067 rounds hc h

def before_3359068 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3359068 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359068 (h : SortedStationaryLeaf after_3359068.toBox) :
    SortedStationaryLeaf before_3359068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359068
  exact vertex_transfer before_3359068 after_3359068 rounds hc h

def before_3359069 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359069 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359069 (h : SortedStationaryLeaf after_3359069.toBox) :
    SortedStationaryLeaf before_3359069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359069
  exact vertex_transfer before_3359069 after_3359069 rounds hc h

def before_3359070 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359070 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359070 (h : SortedStationaryLeaf after_3359070.toBox) :
    SortedStationaryLeaf before_3359070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359070
  exact vertex_transfer before_3359070 after_3359070 rounds hc h

def before_3359071 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359071 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359071 (h : SortedStationaryLeaf after_3359071.toBox) :
    SortedStationaryLeaf before_3359071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359071
  exact vertex_transfer before_3359071 after_3359071 rounds hc h

def before_3359072 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359072 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359072 (h : SortedStationaryLeaf after_3359072.toBox) :
    SortedStationaryLeaf before_3359072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359072
  exact vertex_transfer before_3359072 after_3359072 rounds hc h

def before_3359073 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359073 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359073 (h : SortedStationaryLeaf after_3359073.toBox) :
    SortedStationaryLeaf before_3359073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359073
  exact vertex_transfer before_3359073 after_3359073 rounds hc h

def before_3359074 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359074 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359074 (h : SortedStationaryLeaf after_3359074.toBox) :
    SortedStationaryLeaf before_3359074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359074
  exact vertex_transfer before_3359074 after_3359074 rounds hc h

def before_3359075 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359075 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359075 (h : SortedStationaryLeaf after_3359075.toBox) :
    SortedStationaryLeaf before_3359075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359075
  exact vertex_transfer before_3359075 after_3359075 rounds hc h

def before_3359076 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359076 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359076 (h : SortedStationaryLeaf after_3359076.toBox) :
    SortedStationaryLeaf before_3359076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359076
  exact vertex_transfer before_3359076 after_3359076 rounds hc h

def before_3359077 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3359077 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359077 (h : SortedStationaryLeaf after_3359077.toBox) :
    SortedStationaryLeaf before_3359077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359077
  exact vertex_transfer before_3359077 after_3359077 rounds hc h

def before_3359078 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3359078 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359078 (h : SortedStationaryLeaf after_3359078.toBox) :
    SortedStationaryLeaf before_3359078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359078
  exact vertex_transfer before_3359078 after_3359078 rounds hc h

def before_3359079 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359079 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359079 (h : SortedStationaryLeaf after_3359079.toBox) :
    SortedStationaryLeaf before_3359079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359079
  exact vertex_transfer before_3359079 after_3359079 rounds hc h

def before_3359080 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359080 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359080 (h : SortedStationaryLeaf after_3359080.toBox) :
    SortedStationaryLeaf before_3359080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359080
  exact vertex_transfer before_3359080 after_3359080 rounds hc h

def before_3359081 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359081 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359081 (h : SortedStationaryLeaf after_3359081.toBox) :
    SortedStationaryLeaf before_3359081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359081
  exact vertex_transfer before_3359081 after_3359081 rounds hc h

def before_3359082 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359082 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359082 (h : SortedStationaryLeaf after_3359082.toBox) :
    SortedStationaryLeaf before_3359082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359082
  exact vertex_transfer before_3359082 after_3359082 rounds hc h

def before_3359083 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359083 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359083 (h : SortedStationaryLeaf after_3359083.toBox) :
    SortedStationaryLeaf before_3359083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359083
  exact vertex_transfer before_3359083 after_3359083 rounds hc h

def before_3359084 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359084 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359084 (h : SortedStationaryLeaf after_3359084.toBox) :
    SortedStationaryLeaf before_3359084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359084
  exact vertex_transfer before_3359084 after_3359084 rounds hc h

def before_3359085 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359085 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359085 (h : SortedStationaryLeaf after_3359085.toBox) :
    SortedStationaryLeaf before_3359085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359085
  exact vertex_transfer before_3359085 after_3359085 rounds hc h

def before_3359086 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359086 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359086 (h : SortedStationaryLeaf after_3359086.toBox) :
    SortedStationaryLeaf before_3359086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359086
  exact vertex_transfer before_3359086 after_3359086 rounds hc h

def before_3359087 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359087 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359087 (h : SortedStationaryLeaf after_3359087.toBox) :
    SortedStationaryLeaf before_3359087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359087
  exact vertex_transfer before_3359087 after_3359087 rounds hc h

def before_3359088 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359088 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359088 (h : SortedStationaryLeaf after_3359088.toBox) :
    SortedStationaryLeaf before_3359088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359088
  exact vertex_transfer before_3359088 after_3359088 rounds hc h

def before_3359089 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359089 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359089 (h : SortedStationaryLeaf after_3359089.toBox) :
    SortedStationaryLeaf before_3359089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359089
  exact vertex_transfer before_3359089 after_3359089 rounds hc h

def before_3359090 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359090 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359090 (h : SortedStationaryLeaf after_3359090.toBox) :
    SortedStationaryLeaf before_3359090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359090
  exact vertex_transfer before_3359090 after_3359090 rounds hc h

def before_3359091 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3359091 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359091 (h : SortedStationaryLeaf after_3359091.toBox) :
    SortedStationaryLeaf before_3359091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359091
  exact vertex_transfer before_3359091 after_3359091 rounds hc h

def before_3359092 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3359092 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359092 (h : SortedStationaryLeaf after_3359092.toBox) :
    SortedStationaryLeaf before_3359092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359092
  exact vertex_transfer before_3359092 after_3359092 rounds hc h

def before_3359093 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3359093 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359093 (h : SortedStationaryLeaf after_3359093.toBox) :
    SortedStationaryLeaf before_3359093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359093
  exact vertex_transfer before_3359093 after_3359093 rounds hc h

def before_3359094 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3359094 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359094 (h : SortedStationaryLeaf after_3359094.toBox) :
    SortedStationaryLeaf before_3359094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359094
  exact vertex_transfer before_3359094 after_3359094 rounds hc h

def before_3359095 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3359095 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3359095 (h : SortedStationaryLeaf after_3359095.toBox) :
    SortedStationaryLeaf before_3359095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359095
  exact vertex_transfer before_3359095 after_3359095 rounds hc h

def before_3359096 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3359096 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359096 (h : SortedStationaryLeaf after_3359096.toBox) :
    SortedStationaryLeaf before_3359096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359096
  exact vertex_transfer before_3359096 after_3359096 rounds hc h

def before_3359097 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359097 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359097 (h : SortedStationaryLeaf after_3359097.toBox) :
    SortedStationaryLeaf before_3359097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359097
  exact vertex_transfer before_3359097 after_3359097 rounds hc h

def before_3359098 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359098 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359098 (h : SortedStationaryLeaf after_3359098.toBox) :
    SortedStationaryLeaf before_3359098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359098
  exact vertex_transfer before_3359098 after_3359098 rounds hc h

def before_3359099 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359099 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359099 (h : SortedStationaryLeaf after_3359099.toBox) :
    SortedStationaryLeaf before_3359099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359099
  exact vertex_transfer before_3359099 after_3359099 rounds hc h

def before_3359100 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359100 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359100 (h : SortedStationaryLeaf after_3359100.toBox) :
    SortedStationaryLeaf before_3359100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359100
  exact vertex_transfer before_3359100 after_3359100 rounds hc h

def before_3359101 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-279506681856), (-93168926720), 0⟩

def after_3359101 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-372675575808), (-279506649088), (-93168926720), 0⟩

theorem transfer_3359101 (h : SortedStationaryLeaf after_3359101.toBox) :
    SortedStationaryLeaf before_3359101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359101
  exact vertex_transfer before_3359101 after_3359101 rounds hc h

def before_3359102 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506681856), (-186337787904), (-93168926720), 0⟩

def after_3359102 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-279506714624), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359102 (h : SortedStationaryLeaf after_3359102.toBox) :
    SortedStationaryLeaf before_3359102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359102
  exact vertex_transfer before_3359102 after_3359102 rounds hc h

def before_3359103 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359103 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359103 (h : SortedStationaryLeaf after_3359103.toBox) :
    SortedStationaryLeaf before_3359103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359103
  exact vertex_transfer before_3359103 after_3359103 rounds hc h

def before_3359104 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359104 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359104 (h : SortedStationaryLeaf after_3359104.toBox) :
    SortedStationaryLeaf before_3359104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359104
  exact vertex_transfer before_3359104 after_3359104 rounds hc h

def before_3359105 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359105 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359105 (h : SortedStationaryLeaf after_3359105.toBox) :
    SortedStationaryLeaf before_3359105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359105
  exact vertex_transfer before_3359105 after_3359105 rounds hc h

def before_3359106 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359106 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359106 (h : SortedStationaryLeaf after_3359106.toBox) :
    SortedStationaryLeaf before_3359106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359106
  exact vertex_transfer before_3359106 after_3359106 rounds hc h

def before_3359107 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3359107 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3359107 (h : SortedStationaryLeaf after_3359107.toBox) :
    SortedStationaryLeaf before_3359107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359107
  exact vertex_transfer before_3359107 after_3359107 rounds hc h

def before_3359108 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3359108 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3359108 (h : SortedStationaryLeaf after_3359108.toBox) :
    SortedStationaryLeaf before_3359108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359108
  exact vertex_transfer before_3359108 after_3359108 rounds hc h

def before_3359109 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359109 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359109 (h : SortedStationaryLeaf after_3359109.toBox) :
    SortedStationaryLeaf before_3359109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359109
  exact vertex_transfer before_3359109 after_3359109 rounds hc h

def before_3359110 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359110 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359110 (h : SortedStationaryLeaf after_3359110.toBox) :
    SortedStationaryLeaf before_3359110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359110
  exact vertex_transfer before_3359110 after_3359110 rounds hc h

def before_3359111 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359111 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359111 (h : SortedStationaryLeaf after_3359111.toBox) :
    SortedStationaryLeaf before_3359111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359111
  exact vertex_transfer before_3359111 after_3359111 rounds hc h

def before_3359112 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359112 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359112 (h : SortedStationaryLeaf after_3359112.toBox) :
    SortedStationaryLeaf before_3359112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359112
  exact vertex_transfer before_3359112 after_3359112 rounds hc h

def before_3359113 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359113 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359113 (h : SortedStationaryLeaf after_3359113.toBox) :
    SortedStationaryLeaf before_3359113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359113
  exact vertex_transfer before_3359113 after_3359113 rounds hc h

def before_3359114 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359114 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359114 (h : SortedStationaryLeaf after_3359114.toBox) :
    SortedStationaryLeaf before_3359114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359114
  exact vertex_transfer before_3359114 after_3359114 rounds hc h

def before_3359115 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359115 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1568784580608), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359115 (h : SortedStationaryLeaf after_3359115.toBox) :
    SortedStationaryLeaf before_3359115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359115
  exact vertex_transfer before_3359115 after_3359115 rounds hc h

def before_3359116 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359116 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359116 (h : SortedStationaryLeaf after_3359116.toBox) :
    SortedStationaryLeaf before_3359116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359116
  exact vertex_transfer before_3359116 after_3359116 rounds hc h

def before_3359117 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359117 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1516125421568), (-1384677507072), 360703918080, 715130601472, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359117 (h : SortedStationaryLeaf after_3359117.toBox) :
    SortedStationaryLeaf before_3359117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359117
  exact vertex_transfer before_3359117 after_3359117 rounds hc h

def before_3359118 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359118 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359118 (h : SortedStationaryLeaf after_3359118.toBox) :
    SortedStationaryLeaf before_3359118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359118
  exact vertex_transfer before_3359118 after_3359118 rounds hc h

def before_3359119 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359119 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1523501694976), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359119 (h : SortedStationaryLeaf after_3359119.toBox) :
    SortedStationaryLeaf before_3359119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359119
  exact vertex_transfer before_3359119 after_3359119 rounds hc h

def before_3359120 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359120 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359120 (h : SortedStationaryLeaf after_3359120.toBox) :
    SortedStationaryLeaf before_3359120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359120
  exact vertex_transfer before_3359120 after_3359120 rounds hc h

def before_3359121 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359121 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359121 (h : SortedStationaryLeaf after_3359121.toBox) :
    SortedStationaryLeaf before_3359121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359121
  exact vertex_transfer before_3359121 after_3359121 rounds hc h

def before_3359122 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359122 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359122 (h : SortedStationaryLeaf after_3359122.toBox) :
    SortedStationaryLeaf before_3359122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359122
  exact vertex_transfer before_3359122 after_3359122 rounds hc h

def before_3359123 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359123 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359123 (h : SortedStationaryLeaf after_3359123.toBox) :
    SortedStationaryLeaf before_3359123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359123
  exact vertex_transfer before_3359123 after_3359123 rounds hc h

def before_3359124 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359124 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359124 (h : SortedStationaryLeaf after_3359124.toBox) :
    SortedStationaryLeaf before_3359124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359124
  exact vertex_transfer before_3359124 after_3359124 rounds hc h

def before_3359125 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359125 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359125 (h : SortedStationaryLeaf after_3359125.toBox) :
    SortedStationaryLeaf before_3359125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359125
  exact vertex_transfer before_3359125 after_3359125 rounds hc h

def before_3359126 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359126 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359126 (h : SortedStationaryLeaf after_3359126.toBox) :
    SortedStationaryLeaf before_3359126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359126
  exact vertex_transfer before_3359126 after_3359126 rounds hc h

def before_3359127 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359127 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1559543087104), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359127 (h : SortedStationaryLeaf after_3359127.toBox) :
    SortedStationaryLeaf before_3359127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359127
  exact vertex_transfer before_3359127 after_3359127 rounds hc h

def before_3359128 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359128 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359128 (h : SortedStationaryLeaf after_3359128.toBox) :
    SortedStationaryLeaf before_3359128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359128
  exact vertex_transfer before_3359128 after_3359128 rounds hc h

def before_3359129 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359129 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359129 (h : SortedStationaryLeaf after_3359129.toBox) :
    SortedStationaryLeaf before_3359129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359129
  exact vertex_transfer before_3359129 after_3359129 rounds hc h

def before_3359130 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359130 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359130 (h : SortedStationaryLeaf after_3359130.toBox) :
    SortedStationaryLeaf before_3359130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359130
  exact vertex_transfer before_3359130 after_3359130 rounds hc h

def before_3359131 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359131 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359131 (h : SortedStationaryLeaf after_3359131.toBox) :
    SortedStationaryLeaf before_3359131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359131
  exact vertex_transfer before_3359131 after_3359131 rounds hc h

def before_3359132 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359132 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359132 (h : SortedStationaryLeaf after_3359132.toBox) :
    SortedStationaryLeaf before_3359132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359132
  exact vertex_transfer before_3359132 after_3359132 rounds hc h

def before_3359133 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359133 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1514704863232), (-1384677507072), 360703918080, 712114044928, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359133 (h : SortedStationaryLeaf after_3359133.toBox) :
    SortedStationaryLeaf before_3359133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359133
  exact vertex_transfer before_3359133 after_3359133 rounds hc h

def before_3359134 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359134 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359134 (h : SortedStationaryLeaf after_3359134.toBox) :
    SortedStationaryLeaf before_3359134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359134
  exact vertex_transfer before_3359134 after_3359134 rounds hc h

def before_3359135 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359135 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1504863125504), (-1384677507072), 360703918080, 690933006336, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359135 (h : SortedStationaryLeaf after_3359135.toBox) :
    SortedStationaryLeaf before_3359135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359135
  exact vertex_transfer before_3359135 after_3359135 rounds hc h

def before_3359136 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359136 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359136 (h : SortedStationaryLeaf after_3359136.toBox) :
    SortedStationaryLeaf before_3359136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359136
  exact vertex_transfer before_3359136 after_3359136 rounds hc h

def before_3359137 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359137 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1479202439168), (-1384677507072), 360703918080, 633099780096, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359137 (h : SortedStationaryLeaf after_3359137.toBox) :
    SortedStationaryLeaf before_3359137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359137
  exact vertex_transfer before_3359137 after_3359137 rounds hc h

def before_3359138 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359138 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359138 (h : SortedStationaryLeaf after_3359138.toBox) :
    SortedStationaryLeaf before_3359138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359138
  exact vertex_transfer before_3359138 after_3359138 rounds hc h

def before_3359139 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359139 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1497555599360), (-1384677507072), 360703918080, 674868953088, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359139 (h : SortedStationaryLeaf after_3359139.toBox) :
    SortedStationaryLeaf before_3359139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359139
  exact vertex_transfer before_3359139 after_3359139 rounds hc h

def before_3359140 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359140 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359140 (h : SortedStationaryLeaf after_3359140.toBox) :
    SortedStationaryLeaf before_3359140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359140
  exact vertex_transfer before_3359140 after_3359140 rounds hc h

def before_3359141 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359141 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359141 (h : SortedStationaryLeaf after_3359141.toBox) :
    SortedStationaryLeaf before_3359141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359141
  exact vertex_transfer before_3359141 after_3359141 rounds hc h

def before_3359142 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359142 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359142 (h : SortedStationaryLeaf after_3359142.toBox) :
    SortedStationaryLeaf before_3359142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359142
  exact vertex_transfer before_3359142 after_3359142 rounds hc h

def before_3359143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810102272), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359143 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359143 (h : SortedStationaryLeaf after_3359143.toBox) :
    SortedStationaryLeaf before_3359143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359143
  exact vertex_transfer before_3359143 after_3359143 rounds hc h

def before_3359144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810102272), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359144 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359144 (h : SortedStationaryLeaf after_3359144.toBox) :
    SortedStationaryLeaf before_3359144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359144
  exact vertex_transfer before_3359144 after_3359144 rounds hc h

def before_3359145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359145 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359145 (h : SortedStationaryLeaf after_3359145.toBox) :
    SortedStationaryLeaf before_3359145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359145
  exact vertex_transfer before_3359145 after_3359145 rounds hc h

def before_3359146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359146 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359146 (h : SortedStationaryLeaf after_3359146.toBox) :
    SortedStationaryLeaf before_3359146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359146
  exact vertex_transfer before_3359146 after_3359146 rounds hc h

def before_3359147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359147 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359147 (h : SortedStationaryLeaf after_3359147.toBox) :
    SortedStationaryLeaf before_3359147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359147
  exact vertex_transfer before_3359147 after_3359147 rounds hc h

def before_3359148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359148 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359148 (h : SortedStationaryLeaf after_3359148.toBox) :
    SortedStationaryLeaf before_3359148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359148
  exact vertex_transfer before_3359148 after_3359148 rounds hc h

def before_3359149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359149 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359149 (h : SortedStationaryLeaf after_3359149.toBox) :
    SortedStationaryLeaf before_3359149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359149
  exact vertex_transfer before_3359149 after_3359149 rounds hc h

def before_3359150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359150 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359150 (h : SortedStationaryLeaf after_3359150.toBox) :
    SortedStationaryLeaf before_3359150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359150
  exact vertex_transfer before_3359150 after_3359150 rounds hc h

def before_3359151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359151 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359151 (h : SortedStationaryLeaf after_3359151.toBox) :
    SortedStationaryLeaf before_3359151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359151
  exact vertex_transfer before_3359151 after_3359151 rounds hc h

def before_3359152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359152 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359152 (h : SortedStationaryLeaf after_3359152.toBox) :
    SortedStationaryLeaf before_3359152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359152
  exact vertex_transfer before_3359152 after_3359152 rounds hc h

def before_3359153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359153 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359153 (h : SortedStationaryLeaf after_3359153.toBox) :
    SortedStationaryLeaf before_3359153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359153
  exact vertex_transfer before_3359153 after_3359153 rounds hc h

def before_3359154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359154 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359154 (h : SortedStationaryLeaf after_3359154.toBox) :
    SortedStationaryLeaf before_3359154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359154
  exact vertex_transfer before_3359154 after_3359154 rounds hc h

def before_3359155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359155 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359155 (h : SortedStationaryLeaf after_3359155.toBox) :
    SortedStationaryLeaf before_3359155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359155
  exact vertex_transfer before_3359155 after_3359155 rounds hc h

def before_3359156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359156 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359156 (h : SortedStationaryLeaf after_3359156.toBox) :
    SortedStationaryLeaf before_3359156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359156
  exact vertex_transfer before_3359156 after_3359156 rounds hc h

def before_3359157 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359157 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359157 (h : SortedStationaryLeaf after_3359157.toBox) :
    SortedStationaryLeaf before_3359157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359157
  exact vertex_transfer before_3359157 after_3359157 rounds hc h

def before_3359158 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359158 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359158 (h : SortedStationaryLeaf after_3359158.toBox) :
    SortedStationaryLeaf before_3359158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359158
  exact vertex_transfer before_3359158 after_3359158 rounds hc h

def before_3359159 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359159 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359159 (h : SortedStationaryLeaf after_3359159.toBox) :
    SortedStationaryLeaf before_3359159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359159
  exact vertex_transfer before_3359159 after_3359159 rounds hc h

def before_3359160 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359160 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359160 (h : SortedStationaryLeaf after_3359160.toBox) :
    SortedStationaryLeaf before_3359160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359160
  exact vertex_transfer before_3359160 after_3359160 rounds hc h

def before_3359161 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359161 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359161 (h : SortedStationaryLeaf after_3359161.toBox) :
    SortedStationaryLeaf before_3359161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359161
  exact vertex_transfer before_3359161 after_3359161 rounds hc h

def before_3359162 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359162 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359162 (h : SortedStationaryLeaf after_3359162.toBox) :
    SortedStationaryLeaf before_3359162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359162
  exact vertex_transfer before_3359162 after_3359162 rounds hc h

def before_3359163 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359163 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359163 (h : SortedStationaryLeaf after_3359163.toBox) :
    SortedStationaryLeaf before_3359163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359163
  exact vertex_transfer before_3359163 after_3359163 rounds hc h

def before_3359164 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359164 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359164 (h : SortedStationaryLeaf after_3359164.toBox) :
    SortedStationaryLeaf before_3359164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359164
  exact vertex_transfer before_3359164 after_3359164 rounds hc h

def before_3359165 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359165 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359165 (h : SortedStationaryLeaf after_3359165.toBox) :
    SortedStationaryLeaf before_3359165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359165
  exact vertex_transfer before_3359165 after_3359165 rounds hc h

def before_3359166 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359166 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359166 (h : SortedStationaryLeaf after_3359166.toBox) :
    SortedStationaryLeaf before_3359166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359166
  exact vertex_transfer before_3359166 after_3359166 rounds hc h

def before_3359167 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359167 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359167 (h : SortedStationaryLeaf after_3359167.toBox) :
    SortedStationaryLeaf before_3359167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359167
  exact vertex_transfer before_3359167 after_3359167 rounds hc h

def before_3359168 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359168 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359168 (h : SortedStationaryLeaf after_3359168.toBox) :
    SortedStationaryLeaf before_3359168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359168
  exact vertex_transfer before_3359168 after_3359168 rounds hc h

def before_3359169 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359169 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359169 (h : SortedStationaryLeaf after_3359169.toBox) :
    SortedStationaryLeaf before_3359169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359169
  exact vertex_transfer before_3359169 after_3359169 rounds hc h

def before_3359170 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359170 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359170 (h : SortedStationaryLeaf after_3359170.toBox) :
    SortedStationaryLeaf before_3359170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359170
  exact vertex_transfer before_3359170 after_3359170 rounds hc h

def before_3359171 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359171 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359171 (h : SortedStationaryLeaf after_3359171.toBox) :
    SortedStationaryLeaf before_3359171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359171
  exact vertex_transfer before_3359171 after_3359171 rounds hc h

def before_3359172 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359172 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359172 (h : SortedStationaryLeaf after_3359172.toBox) :
    SortedStationaryLeaf before_3359172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359172
  exact vertex_transfer before_3359172 after_3359172 rounds hc h

def before_3359173 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359173 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359173 (h : SortedStationaryLeaf after_3359173.toBox) :
    SortedStationaryLeaf before_3359173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359173
  exact vertex_transfer before_3359173 after_3359173 rounds hc h

def before_3359174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359174 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359174 (h : SortedStationaryLeaf after_3359174.toBox) :
    SortedStationaryLeaf before_3359174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359174
  exact vertex_transfer before_3359174 after_3359174 rounds hc h

def before_3359175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359175 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359175 (h : SortedStationaryLeaf after_3359175.toBox) :
    SortedStationaryLeaf before_3359175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359175
  exact vertex_transfer before_3359175 after_3359175 rounds hc h

def before_3359176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359176 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359176 (h : SortedStationaryLeaf after_3359176.toBox) :
    SortedStationaryLeaf before_3359176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359176
  exact vertex_transfer before_3359176 after_3359176 rounds hc h

def before_3359177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359177 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359177 (h : SortedStationaryLeaf after_3359177.toBox) :
    SortedStationaryLeaf before_3359177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359177
  exact vertex_transfer before_3359177 after_3359177 rounds hc h

def before_3359178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359178 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359178 (h : SortedStationaryLeaf after_3359178.toBox) :
    SortedStationaryLeaf before_3359178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359178
  exact vertex_transfer before_3359178 after_3359178 rounds hc h

def before_3359179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359179 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359179 (h : SortedStationaryLeaf after_3359179.toBox) :
    SortedStationaryLeaf before_3359179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359179
  exact vertex_transfer before_3359179 after_3359179 rounds hc h

def before_3359180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359180 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359180 (h : SortedStationaryLeaf after_3359180.toBox) :
    SortedStationaryLeaf before_3359180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359180
  exact vertex_transfer before_3359180 after_3359180 rounds hc h

def before_3359181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359181 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359181 (h : SortedStationaryLeaf after_3359181.toBox) :
    SortedStationaryLeaf before_3359181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359181
  exact vertex_transfer before_3359181 after_3359181 rounds hc h

def before_3359182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359182 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359182 (h : SortedStationaryLeaf after_3359182.toBox) :
    SortedStationaryLeaf before_3359182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359182
  exact vertex_transfer before_3359182 after_3359182 rounds hc h

def before_3359183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359183 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1558442672128), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359183 (h : SortedStationaryLeaf after_3359183.toBox) :
    SortedStationaryLeaf before_3359183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359183
  exact vertex_transfer before_3359183 after_3359183 rounds hc h

def before_3359184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359184 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359184 (h : SortedStationaryLeaf after_3359184.toBox) :
    SortedStationaryLeaf before_3359184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359184
  exact vertex_transfer before_3359184 after_3359184 rounds hc h

def before_3359185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359185 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359185 (h : SortedStationaryLeaf after_3359185.toBox) :
    SortedStationaryLeaf before_3359185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359185
  exact vertex_transfer before_3359185 after_3359185 rounds hc h

def before_3359186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359186 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359186 (h : SortedStationaryLeaf after_3359186.toBox) :
    SortedStationaryLeaf before_3359186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359186
  exact vertex_transfer before_3359186 after_3359186 rounds hc h

def before_3359187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359187 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359187 (h : SortedStationaryLeaf after_3359187.toBox) :
    SortedStationaryLeaf before_3359187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359187
  exact vertex_transfer before_3359187 after_3359187 rounds hc h

def before_3359188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359188 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359188 (h : SortedStationaryLeaf after_3359188.toBox) :
    SortedStationaryLeaf before_3359188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359188
  exact vertex_transfer before_3359188 after_3359188 rounds hc h

def before_3359189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359189 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359189 (h : SortedStationaryLeaf after_3359189.toBox) :
    SortedStationaryLeaf before_3359189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359189
  exact vertex_transfer before_3359189 after_3359189 rounds hc h

def before_3359190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359190 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359190 (h : SortedStationaryLeaf after_3359190.toBox) :
    SortedStationaryLeaf before_3359190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359190
  exact vertex_transfer before_3359190 after_3359190 rounds hc h

def before_3359191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359191 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359191 (h : SortedStationaryLeaf after_3359191.toBox) :
    SortedStationaryLeaf before_3359191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359191
  exact vertex_transfer before_3359191 after_3359191 rounds hc h

def before_3359192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359192 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359192 (h : SortedStationaryLeaf after_3359192.toBox) :
    SortedStationaryLeaf before_3359192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359192
  exact vertex_transfer before_3359192 after_3359192 rounds hc h

def before_3359193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359193 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359193 (h : SortedStationaryLeaf after_3359193.toBox) :
    SortedStationaryLeaf before_3359193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359193
  exact vertex_transfer before_3359193 after_3359193 rounds hc h

def before_3359194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359194 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359194 (h : SortedStationaryLeaf after_3359194.toBox) :
    SortedStationaryLeaf before_3359194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359194
  exact vertex_transfer before_3359194 after_3359194 rounds hc h

def before_3359195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359195 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359195 (h : SortedStationaryLeaf after_3359195.toBox) :
    SortedStationaryLeaf before_3359195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359195
  exact vertex_transfer before_3359195 after_3359195 rounds hc h

def before_3359196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359196 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1559471980544), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359196 (h : SortedStationaryLeaf after_3359196.toBox) :
    SortedStationaryLeaf before_3359196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359196
  exact vertex_transfer before_3359196 after_3359196 rounds hc h

def before_3359197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359197 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1547488395264), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359197 (h : SortedStationaryLeaf after_3359197.toBox) :
    SortedStationaryLeaf before_3359197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359197
  exact vertex_transfer before_3359197 after_3359197 rounds hc h

def before_3359198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359198 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1549870759936), (-1397810069504), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359198 (h : SortedStationaryLeaf after_3359198.toBox) :
    SortedStationaryLeaf before_3359198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359198
  exact vertex_transfer before_3359198 after_3359198 rounds hc h

def before_3359199 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359199 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359199 (h : SortedStationaryLeaf after_3359199.toBox) :
    SortedStationaryLeaf before_3359199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359199
  exact vertex_transfer before_3359199 after_3359199 rounds hc h

def before_3359200 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359200 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359200 (h : SortedStationaryLeaf after_3359200.toBox) :
    SortedStationaryLeaf before_3359200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359200
  exact vertex_transfer before_3359200 after_3359200 rounds hc h

def before_3359201 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359201 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359201 (h : SortedStationaryLeaf after_3359201.toBox) :
    SortedStationaryLeaf before_3359201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359201
  exact vertex_transfer before_3359201 after_3359201 rounds hc h

def before_3359202 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359202 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359202 (h : SortedStationaryLeaf after_3359202.toBox) :
    SortedStationaryLeaf before_3359202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359202
  exact vertex_transfer before_3359202 after_3359202 rounds hc h

def before_3359203 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359203 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359203 (h : SortedStationaryLeaf after_3359203.toBox) :
    SortedStationaryLeaf before_3359203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359203
  exact vertex_transfer before_3359203 after_3359203 rounds hc h

def before_3359204 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359204 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359204 (h : SortedStationaryLeaf after_3359204.toBox) :
    SortedStationaryLeaf before_3359204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359204
  exact vertex_transfer before_3359204 after_3359204 rounds hc h

def before_3359205 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359205 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359205 (h : SortedStationaryLeaf after_3359205.toBox) :
    SortedStationaryLeaf before_3359205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359205
  exact vertex_transfer before_3359205 after_3359205 rounds hc h

def before_3359206 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359206 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359206 (h : SortedStationaryLeaf after_3359206.toBox) :
    SortedStationaryLeaf before_3359206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359206
  exact vertex_transfer before_3359206 after_3359206 rounds hc h

def before_3359207 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359207 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359207 (h : SortedStationaryLeaf after_3359207.toBox) :
    SortedStationaryLeaf before_3359207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359207
  exact vertex_transfer before_3359207 after_3359207 rounds hc h

def before_3359208 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359208 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359208 (h : SortedStationaryLeaf after_3359208.toBox) :
    SortedStationaryLeaf before_3359208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359208
  exact vertex_transfer before_3359208 after_3359208 rounds hc h

def before_3359209 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359209 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359209 (h : SortedStationaryLeaf after_3359209.toBox) :
    SortedStationaryLeaf before_3359209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359209
  exact vertex_transfer before_3359209 after_3359209 rounds hc h

def before_3359210 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359210 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359210 (h : SortedStationaryLeaf after_3359210.toBox) :
    SortedStationaryLeaf before_3359210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359210
  exact vertex_transfer before_3359210 after_3359210 rounds hc h

def before_3359211 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359211 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359211 (h : SortedStationaryLeaf after_3359211.toBox) :
    SortedStationaryLeaf before_3359211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359211
  exact vertex_transfer before_3359211 after_3359211 rounds hc h

def before_3359212 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359212 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359212 (h : SortedStationaryLeaf after_3359212.toBox) :
    SortedStationaryLeaf before_3359212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359212
  exact vertex_transfer before_3359212 after_3359212 rounds hc h

def before_3359213 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359213 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359213 (h : SortedStationaryLeaf after_3359213.toBox) :
    SortedStationaryLeaf before_3359213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359213
  exact vertex_transfer before_3359213 after_3359213 rounds hc h

def before_3359214 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359214 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359214 (h : SortedStationaryLeaf after_3359214.toBox) :
    SortedStationaryLeaf before_3359214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359214
  exact vertex_transfer before_3359214 after_3359214 rounds hc h

def before_3359215 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359215 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359215 (h : SortedStationaryLeaf after_3359215.toBox) :
    SortedStationaryLeaf before_3359215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359215
  exact vertex_transfer before_3359215 after_3359215 rounds hc h

def before_3359216 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359216 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359216 (h : SortedStationaryLeaf after_3359216.toBox) :
    SortedStationaryLeaf before_3359216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359216
  exact vertex_transfer before_3359216 after_3359216 rounds hc h

def before_3359217 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359217 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359217 (h : SortedStationaryLeaf after_3359217.toBox) :
    SortedStationaryLeaf before_3359217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359217
  exact vertex_transfer before_3359217 after_3359217 rounds hc h

def before_3359218 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3359218 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359218 (h : SortedStationaryLeaf after_3359218.toBox) :
    SortedStationaryLeaf before_3359218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359218
  exact vertex_transfer before_3359218 after_3359218 rounds hc h

def before_3359219 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359219 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359219 (h : SortedStationaryLeaf after_3359219.toBox) :
    SortedStationaryLeaf before_3359219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359219
  exact vertex_transfer before_3359219 after_3359219 rounds hc h

def before_3359220 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359220 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359220 (h : SortedStationaryLeaf after_3359220.toBox) :
    SortedStationaryLeaf before_3359220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359220
  exact vertex_transfer before_3359220 after_3359220 rounds hc h

def before_3359221 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359221 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359221 (h : SortedStationaryLeaf after_3359221.toBox) :
    SortedStationaryLeaf before_3359221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359221
  exact vertex_transfer before_3359221 after_3359221 rounds hc h

def before_3359222 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359222 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359222 (h : SortedStationaryLeaf after_3359222.toBox) :
    SortedStationaryLeaf before_3359222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359222
  exact vertex_transfer before_3359222 after_3359222 rounds hc h

def before_3359223 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359223 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359223 (h : SortedStationaryLeaf after_3359223.toBox) :
    SortedStationaryLeaf before_3359223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359223
  exact vertex_transfer before_3359223 after_3359223 rounds hc h

def before_3359224 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359224 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359224 (h : SortedStationaryLeaf after_3359224.toBox) :
    SortedStationaryLeaf before_3359224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359224
  exact vertex_transfer before_3359224 after_3359224 rounds hc h

def before_3359225 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359225 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359225 (h : SortedStationaryLeaf after_3359225.toBox) :
    SortedStationaryLeaf before_3359225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359225
  exact vertex_transfer before_3359225 after_3359225 rounds hc h

def before_3359226 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359226 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359226 (h : SortedStationaryLeaf after_3359226.toBox) :
    SortedStationaryLeaf before_3359226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359226
  exact vertex_transfer before_3359226 after_3359226 rounds hc h

def before_3359227 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3359227 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359227 (h : SortedStationaryLeaf after_3359227.toBox) :
    SortedStationaryLeaf before_3359227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359227
  exact vertex_transfer before_3359227 after_3359227 rounds hc h

def before_3359228 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3359228 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359228 (h : SortedStationaryLeaf after_3359228.toBox) :
    SortedStationaryLeaf before_3359228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359228
  exact vertex_transfer before_3359228 after_3359228 rounds hc h

def before_3359229 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359229 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359229 (h : SortedStationaryLeaf after_3359229.toBox) :
    SortedStationaryLeaf before_3359229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359229
  exact vertex_transfer before_3359229 after_3359229 rounds hc h

def before_3359230 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3359230 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3359230 (h : SortedStationaryLeaf after_3359230.toBox) :
    SortedStationaryLeaf before_3359230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359230
  exact vertex_transfer before_3359230 after_3359230 rounds hc h

def before_3359231 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359231 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359231 (h : SortedStationaryLeaf after_3359231.toBox) :
    SortedStationaryLeaf before_3359231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359231
  exact vertex_transfer before_3359231 after_3359231 rounds hc h

def before_3359232 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

def after_3359232 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3359232 (h : SortedStationaryLeaf after_3359232.toBox) :
    SortedStationaryLeaf before_3359232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359232
  exact vertex_transfer before_3359232 after_3359232 rounds hc h

def before_3359233 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359233 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359233 (h : SortedStationaryLeaf after_3359233.toBox) :
    SortedStationaryLeaf before_3359233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359233
  exact vertex_transfer before_3359233 after_3359233 rounds hc h

def before_3359234 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359234 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359234 (h : SortedStationaryLeaf after_3359234.toBox) :
    SortedStationaryLeaf before_3359234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359234
  exact vertex_transfer before_3359234 after_3359234 rounds hc h

def before_3359235 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3359235 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3359235 (h : SortedStationaryLeaf after_3359235.toBox) :
    SortedStationaryLeaf before_3359235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359235
  exact vertex_transfer before_3359235 after_3359235 rounds hc h

def before_3359236 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3359236 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3359236 (h : SortedStationaryLeaf after_3359236.toBox) :
    SortedStationaryLeaf before_3359236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionCore.exists_checked_3359236
  exact vertex_transfer before_3359236 after_3359236 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3358789.Assembled

private theorem node_3359049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359049 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359049.leaf

private theorem node_3359233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359233 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359233.leaf

private theorem node_3359235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359235 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359235.leaf

private theorem node_3359236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359236 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359236.leaf

private theorem split_3359234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359234 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359235 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359236 6 = true := by
  decide +kernel

private theorem after_3359234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359234 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359235 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359236 6 split_3359234 node_3359235 node_3359236

private theorem node_3359234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359234 after_3359234

private theorem split_3359221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359221 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359233 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359234 5 = true := by
  decide +kernel

private theorem after_3359221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359221 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359233 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359234 5 split_3359221 node_3359233 node_3359234

private theorem node_3359221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359221 after_3359221

private theorem node_3359231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359231 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359231.leaf

private theorem node_3359232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359232 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359232.leaf

private theorem split_3359227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359227 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359231 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359232 4 = true := by
  decide +kernel

private theorem after_3359227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359227 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359231 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359232 4 split_3359227 node_3359231 node_3359232

private theorem node_3359227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359227 after_3359227

private theorem node_3359229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359229 Thomson.Five.GlobalCertificates.Production.Node3358789.VertexBridge.Leaf3359229.leaf

private theorem node_3359230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359230 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359230.leaf

private theorem split_3359228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359228 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359229 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359230 4 = true := by
  decide +kernel

private theorem after_3359228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359228 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359229 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359230 4 split_3359228 node_3359229 node_3359230

private theorem node_3359228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359228 after_3359228

private theorem split_3359223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359223 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359227 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359228 6 = true := by
  decide +kernel

private theorem after_3359223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359223 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359227 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359228 6 split_3359223 node_3359227 node_3359228

private theorem node_3359223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359223 after_3359223

private theorem node_3359225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359225 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359225.leaf

private theorem node_3359226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359226 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359226.leaf

private theorem split_3359224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359224 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359225 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359226 6 = true := by
  decide +kernel

private theorem after_3359224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359224 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359225 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359226 6 split_3359224 node_3359225 node_3359226

private theorem node_3359224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359224 after_3359224

private theorem split_3359222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359222 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359223 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359224 5 = true := by
  decide +kernel

private theorem after_3359222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359222 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359223 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359224 5 split_3359222 node_3359223 node_3359224

private theorem node_3359222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359222 after_3359222

private theorem split_3359211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359211 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359221 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359222 6 = true := by
  decide +kernel

private theorem after_3359211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359211 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359221 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359222 6 split_3359211 node_3359221 node_3359222

private theorem node_3359211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359211 after_3359211

private theorem node_3359219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359219 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359219.leaf

private theorem node_3359220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359220 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359220.leaf

private theorem split_3359213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359213 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359219 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359220 6 = true := by
  decide +kernel

private theorem after_3359213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359213 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359219 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359220 6 split_3359213 node_3359219 node_3359220

private theorem node_3359213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359213 after_3359213

private theorem node_3359215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359215 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359215.leaf

private theorem node_3359217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359217 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359217.leaf

private theorem node_3359218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359218 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359218.leaf

private theorem split_3359216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359216 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359217 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359218 6 = true := by
  decide +kernel

private theorem after_3359216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359216 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359217 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359218 6 split_3359216 node_3359217 node_3359218

private theorem node_3359216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359216 after_3359216

private theorem split_3359214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359214 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359215 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359216 6 = true := by
  decide +kernel

private theorem after_3359214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359214 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359215 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359216 6 split_3359214 node_3359215 node_3359216

private theorem node_3359214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359214 after_3359214

private theorem split_3359212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359212 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359213 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359214 5 = true := by
  decide +kernel

private theorem after_3359212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359212 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359213 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359214 5 split_3359212 node_3359213 node_3359214

private theorem node_3359212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359212 after_3359212

private theorem split_3359199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359199 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359211 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359212 4 = true := by
  decide +kernel

private theorem after_3359199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359199 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359211 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359212 4 split_3359199 node_3359211 node_3359212

private theorem node_3359199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359199 after_3359199

private theorem node_3359207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359207 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359207.leaf

private theorem node_3359209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359209 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359209.leaf

private theorem node_3359210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359210 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359210.leaf

private theorem split_3359208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359208 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359209 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359210 6 = true := by
  decide +kernel

private theorem after_3359208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359208 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359209 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359210 6 split_3359208 node_3359209 node_3359210

private theorem node_3359208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359208 after_3359208

private theorem split_3359201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359201 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359207 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359208 6 = true := by
  decide +kernel

private theorem after_3359201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359201 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359207 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359208 6 split_3359201 node_3359207 node_3359208

private theorem node_3359201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359201 after_3359201

private theorem node_3359203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359203 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359203.leaf

private theorem node_3359205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359205 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359205.leaf

private theorem node_3359206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359206 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359206.leaf

private theorem split_3359204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359204 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359205 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359206 6 = true := by
  decide +kernel

private theorem after_3359204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359204 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359205 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359206 6 split_3359204 node_3359205 node_3359206

private theorem node_3359204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359204 after_3359204

private theorem split_3359202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359202 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359203 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359204 6 = true := by
  decide +kernel

private theorem after_3359202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359202 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359203 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359204 6 split_3359202 node_3359203 node_3359204

private theorem node_3359202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359202 after_3359202

private theorem split_3359200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359200 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359201 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359202 4 = true := by
  decide +kernel

private theorem after_3359200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359200 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359201 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359202 4 split_3359200 node_3359201 node_3359202

private theorem node_3359200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359200 after_3359200

private theorem split_3359141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359141 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359199 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359200 3 = true := by
  decide +kernel

private theorem after_3359141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359141 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359199 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359200 3 split_3359141 node_3359199 node_3359200

private theorem node_3359141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359141 after_3359141

private theorem node_3359193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359193 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359193.leaf

private theorem node_3359197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359197 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359197.leaf

private theorem node_3359198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359198 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359198.leaf

private theorem split_3359195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359195 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359197 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359198 6 = true := by
  decide +kernel

private theorem after_3359195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359195 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359197 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359198 6 split_3359195 node_3359197 node_3359198

private theorem node_3359195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359195 after_3359195

private theorem node_3359196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359196 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359196.leaf

private theorem split_3359194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359194 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359195 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359196 5 = true := by
  decide +kernel

private theorem after_3359194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359194 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359195 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359196 5 split_3359194 node_3359195 node_3359196

private theorem node_3359194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359194 after_3359194

private theorem split_3359185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359185 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359193 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359194 6 = true := by
  decide +kernel

private theorem after_3359185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359185 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359193 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359194 6 split_3359185 node_3359193 node_3359194

private theorem node_3359185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359185 after_3359185

private theorem node_3359187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359187 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359187.leaf

private theorem node_3359189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359189 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359189.leaf

private theorem node_3359191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359191 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359191.leaf

private theorem node_3359192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359192 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359192.leaf

private theorem split_3359190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359190 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359191 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359192 6 = true := by
  decide +kernel

private theorem after_3359190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359190 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359191 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359192 6 split_3359190 node_3359191 node_3359192

private theorem node_3359190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359190 after_3359190

private theorem split_3359188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359188 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359189 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359190 6 = true := by
  decide +kernel

private theorem after_3359188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359188 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359189 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359190 6 split_3359188 node_3359189 node_3359190

private theorem node_3359188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359188 after_3359188

private theorem split_3359186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359186 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359187 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359188 5 = true := by
  decide +kernel

private theorem after_3359186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359186 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359187 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359188 5 split_3359186 node_3359187 node_3359188

private theorem node_3359186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359186 after_3359186

private theorem split_3359177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359177 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359185 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359186 4 = true := by
  decide +kernel

private theorem after_3359177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359177 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359185 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359186 4 split_3359177 node_3359185 node_3359186

private theorem node_3359177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359177 after_3359177

private theorem node_3359183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359183 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359183.leaf

private theorem node_3359184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359184 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359184.leaf

private theorem split_3359179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359179 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359183 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359184 6 = true := by
  decide +kernel

private theorem after_3359179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359179 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359183 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359184 6 split_3359179 node_3359183 node_3359184

private theorem node_3359179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359179 after_3359179

private theorem node_3359181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359181 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359181.leaf

private theorem node_3359182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359182 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359182.leaf

private theorem split_3359180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359180 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359181 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359182 6 = true := by
  decide +kernel

private theorem after_3359180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359180 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359181 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359182 6 split_3359180 node_3359181 node_3359182

private theorem node_3359180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359180 after_3359180

private theorem split_3359178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359178 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359179 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359180 4 = true := by
  decide +kernel

private theorem after_3359178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359178 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359179 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359180 4 split_3359178 node_3359179 node_3359180

private theorem node_3359178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359178 after_3359178

private theorem split_3359143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359143 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359177 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359178 3 = true := by
  decide +kernel

private theorem after_3359143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359143 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359177 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359178 3 split_3359143 node_3359177 node_3359178

private theorem node_3359143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359143 after_3359143

private theorem node_3359175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359175 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359175.leaf

private theorem node_3359176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359176 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359176.leaf

private theorem split_3359165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359165 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359175 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359176 5 = true := by
  decide +kernel

private theorem after_3359165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359165 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359175 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359176 5 split_3359165 node_3359175 node_3359176

private theorem node_3359165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359165 after_3359165

private theorem node_3359171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359171 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359171.leaf

private theorem node_3359173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359173 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359173.leaf

private theorem node_3359174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359174 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359174.leaf

private theorem split_3359172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359172 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359173 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359174 4 = true := by
  decide +kernel

private theorem after_3359172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359172 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359173 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359174 4 split_3359172 node_3359173 node_3359174

private theorem node_3359172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359172 after_3359172

private theorem split_3359167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359167 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359171 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359172 6 = true := by
  decide +kernel

private theorem after_3359167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359167 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359171 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359172 6 split_3359167 node_3359171 node_3359172

private theorem node_3359167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359167 after_3359167

private theorem node_3359169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359169 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359169.leaf

private theorem node_3359170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359170 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359170.leaf

private theorem split_3359168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359168 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359169 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359170 6 = true := by
  decide +kernel

private theorem after_3359168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359168 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359169 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359170 6 split_3359168 node_3359169 node_3359170

private theorem node_3359168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359168 after_3359168

private theorem split_3359166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359166 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359167 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359168 5 = true := by
  decide +kernel

private theorem after_3359166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359166 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359167 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359168 5 split_3359166 node_3359167 node_3359168

private theorem node_3359166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359166 after_3359166

private theorem split_3359157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359157 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359165 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359166 6 = true := by
  decide +kernel

private theorem after_3359157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359157 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359165 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359166 6 split_3359157 node_3359165 node_3359166

private theorem node_3359157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359157 after_3359157

private theorem node_3359159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359159 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359159.leaf

private theorem node_3359161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359161 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359161.leaf

private theorem node_3359163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359163 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359163.leaf

private theorem node_3359164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359164 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359164.leaf

private theorem split_3359162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359162 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359163 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359164 6 = true := by
  decide +kernel

private theorem after_3359162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359162 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359163 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359164 6 split_3359162 node_3359163 node_3359164

private theorem node_3359162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359162 after_3359162

private theorem split_3359160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359160 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359161 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359162 6 = true := by
  decide +kernel

private theorem after_3359160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359160 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359161 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359162 6 split_3359160 node_3359161 node_3359162

private theorem node_3359160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359160 after_3359160

private theorem split_3359158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359158 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359159 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359160 5 = true := by
  decide +kernel

private theorem after_3359158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359158 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359159 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359160 5 split_3359158 node_3359159 node_3359160

private theorem node_3359158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359158 after_3359158

private theorem split_3359145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359145 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359157 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359158 4 = true := by
  decide +kernel

private theorem after_3359145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359145 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359157 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359158 4 split_3359145 node_3359157 node_3359158

private theorem node_3359145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359145 after_3359145

private theorem node_3359153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359153 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359153.leaf

private theorem node_3359155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359155 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359155.leaf

private theorem node_3359156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359156 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359156.leaf

private theorem split_3359154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359154 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359155 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359156 6 = true := by
  decide +kernel

private theorem after_3359154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359154 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359155 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359156 6 split_3359154 node_3359155 node_3359156

private theorem node_3359154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359154 after_3359154

private theorem split_3359147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359147 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359153 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359154 6 = true := by
  decide +kernel

private theorem after_3359147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359147 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359153 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359154 6 split_3359147 node_3359153 node_3359154

private theorem node_3359147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359147 after_3359147

private theorem node_3359149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359149 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359149.leaf

private theorem node_3359151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359151 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359151.leaf

private theorem node_3359152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359152 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359152.leaf

private theorem split_3359150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359150 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359151 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359152 6 = true := by
  decide +kernel

private theorem after_3359150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359150 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359151 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359152 6 split_3359150 node_3359151 node_3359152

private theorem node_3359150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359150 after_3359150

private theorem split_3359148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359148 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359149 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359150 6 = true := by
  decide +kernel

private theorem after_3359148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359148 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359149 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359150 6 split_3359148 node_3359149 node_3359150

private theorem node_3359148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359148 after_3359148

private theorem split_3359146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359146 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359147 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359148 4 = true := by
  decide +kernel

private theorem after_3359146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359146 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359147 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359148 4 split_3359146 node_3359147 node_3359148

private theorem node_3359146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359146 after_3359146

private theorem split_3359144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359144 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359145 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359146 3 = true := by
  decide +kernel

private theorem after_3359144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359144 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359145 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359146 3 split_3359144 node_3359145 node_3359146

private theorem node_3359144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359144 after_3359144

private theorem split_3359142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359142 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359143 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359144 1 = true := by
  decide +kernel

private theorem after_3359142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359142 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359143 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359144 1 split_3359142 node_3359143 node_3359144

private theorem node_3359142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359142 after_3359142

private theorem split_3359051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359051 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359141 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359142 0 = true := by
  decide +kernel

private theorem after_3359051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359051 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359141 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359142 0 split_3359051 node_3359141 node_3359142

private theorem node_3359051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359051 after_3359051

private theorem node_3359139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359139 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359139.leaf

private theorem node_3359140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359140 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359140.leaf

private theorem split_3359129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359129 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359139 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359140 5 = true := by
  decide +kernel

private theorem after_3359129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359129 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359139 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359140 5 split_3359129 node_3359139 node_3359140

private theorem node_3359129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359129 after_3359129

private theorem node_3359135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359135 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359135.leaf

private theorem node_3359137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359137 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359137.leaf

private theorem node_3359138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359138 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359138.leaf

private theorem split_3359136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359136 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359137 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359138 4 = true := by
  decide +kernel

private theorem after_3359136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359136 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359137 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359138 4 split_3359136 node_3359137 node_3359138

private theorem node_3359136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359136 after_3359136

private theorem split_3359131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359131 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359135 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359136 6 = true := by
  decide +kernel

private theorem after_3359131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359131 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359135 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359136 6 split_3359131 node_3359135 node_3359136

private theorem node_3359131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359131 after_3359131

private theorem node_3359133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359133 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359133.leaf

private theorem node_3359134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359134 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359134.leaf

private theorem split_3359132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359132 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359133 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359134 6 = true := by
  decide +kernel

private theorem after_3359132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359132 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359133 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359134 6 split_3359132 node_3359133 node_3359134

private theorem node_3359132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359132 after_3359132

private theorem split_3359130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359130 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359131 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359132 5 = true := by
  decide +kernel

private theorem after_3359130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359130 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359131 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359132 5 split_3359130 node_3359131 node_3359132

private theorem node_3359130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359130 after_3359130

private theorem split_3359121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359121 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359129 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359130 6 = true := by
  decide +kernel

private theorem after_3359121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359121 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359129 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359130 6 split_3359121 node_3359129 node_3359130

private theorem node_3359121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359121 after_3359121

private theorem node_3359123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359123 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359123.leaf

private theorem node_3359125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359125 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359125.leaf

private theorem node_3359127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359127 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359127.leaf

private theorem node_3359128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359128 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359128.leaf

private theorem split_3359126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359126 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359127 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359128 6 = true := by
  decide +kernel

private theorem after_3359126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359126 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359127 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359128 6 split_3359126 node_3359127 node_3359128

private theorem node_3359126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359126 after_3359126

private theorem split_3359124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359124 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359125 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359126 6 = true := by
  decide +kernel

private theorem after_3359124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359124 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359125 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359126 6 split_3359124 node_3359125 node_3359126

private theorem node_3359124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359124 after_3359124

private theorem split_3359122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359122 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359123 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359124 5 = true := by
  decide +kernel

private theorem after_3359122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359122 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359123 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359124 5 split_3359122 node_3359123 node_3359124

private theorem node_3359122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359122 after_3359122

private theorem split_3359109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359109 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359121 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359122 4 = true := by
  decide +kernel

private theorem after_3359109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359109 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359121 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359122 4 split_3359109 node_3359121 node_3359122

private theorem node_3359109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359109 after_3359109

private theorem node_3359117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359117 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359117.leaf

private theorem node_3359119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359119 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359119.leaf

private theorem node_3359120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359120 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359120.leaf

private theorem split_3359118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359118 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359119 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359120 6 = true := by
  decide +kernel

private theorem after_3359118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359118 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359119 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359120 6 split_3359118 node_3359119 node_3359120

private theorem node_3359118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359118 after_3359118

private theorem split_3359111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359111 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359117 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359118 6 = true := by
  decide +kernel

private theorem after_3359111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359111 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359117 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359118 6 split_3359111 node_3359117 node_3359118

private theorem node_3359111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359111 after_3359111

private theorem node_3359113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359113 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359113.leaf

private theorem node_3359115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359115 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359115.leaf

private theorem node_3359116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359116 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359116.leaf

private theorem split_3359114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359114 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359115 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359116 6 = true := by
  decide +kernel

private theorem after_3359114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359114 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359115 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359116 6 split_3359114 node_3359115 node_3359116

private theorem node_3359114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359114 after_3359114

private theorem split_3359112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359112 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359113 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359114 6 = true := by
  decide +kernel

private theorem after_3359112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359112 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359113 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359114 6 split_3359112 node_3359113 node_3359114

private theorem node_3359112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359112 after_3359112

private theorem split_3359110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359110 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359111 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359112 4 = true := by
  decide +kernel

private theorem after_3359110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359110 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359111 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359112 4 split_3359110 node_3359111 node_3359112

private theorem node_3359110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359110 after_3359110

private theorem split_3359053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359053 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359109 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359110 3 = true := by
  decide +kernel

private theorem after_3359053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359053 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359109 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359110 3 split_3359053 node_3359109 node_3359110

private theorem node_3359053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359053 after_3359053

private theorem node_3359105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359105 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359105.leaf

private theorem node_3359107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359107 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359107.leaf

private theorem node_3359108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359108 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359108.leaf

private theorem split_3359106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359106 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359107 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359108 6 = true := by
  decide +kernel

private theorem after_3359106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359106 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359107 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359108 6 split_3359106 node_3359107 node_3359108

private theorem node_3359106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359106 after_3359106

private theorem split_3359085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359085 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359105 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359106 5 = true := by
  decide +kernel

private theorem after_3359085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359085 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359105 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359106 5 split_3359085 node_3359105 node_3359106

private theorem node_3359085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359085 after_3359085

private theorem node_3359103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359103 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359103.leaf

private theorem node_3359104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359104 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359104.leaf

private theorem split_3359097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359097 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359103 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359104 4 = true := by
  decide +kernel

private theorem after_3359097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359097 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359103 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359104 4 split_3359097 node_3359103 node_3359104

private theorem node_3359097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359097 after_3359097

private theorem node_3359101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359101 Thomson.Five.GlobalCertificates.Production.Node3358789.VertexBridge.Leaf3359101.leaf

private theorem node_3359102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359102 Thomson.Five.GlobalCertificates.Production.Node3358789.VertexBridge.Leaf3359102.leaf

private theorem split_3359099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359099 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359101 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359102 5 = true := by
  decide +kernel

private theorem after_3359099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359099 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359101 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359102 5 split_3359099 node_3359101 node_3359102

private theorem node_3359099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359099 after_3359099

private theorem node_3359100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359100 Thomson.Five.GlobalCertificates.Production.Node3358789.VertexBridge.Leaf3359100.leaf

private theorem split_3359098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359098 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359099 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359100 4 = true := by
  decide +kernel

private theorem after_3359098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359098 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359099 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359100 4 split_3359098 node_3359099 node_3359100

private theorem node_3359098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359098 after_3359098

private theorem split_3359087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359087 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359097 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359098 6 = true := by
  decide +kernel

private theorem after_3359087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359087 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359097 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359098 6 split_3359087 node_3359097 node_3359098

private theorem node_3359087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359087 after_3359087

private theorem node_3359089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359089 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359089.leaf

private theorem node_3359095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359095 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359095.leaf

private theorem node_3359096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359096 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359096.leaf

private theorem split_3359091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359091 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359095 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359096 5 = true := by
  decide +kernel

private theorem after_3359091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359091 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359095 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359096 5 split_3359091 node_3359095 node_3359096

private theorem node_3359091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359091 after_3359091

private theorem node_3359093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359093 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359093.leaf

private theorem node_3359094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359094 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359094.leaf

private theorem split_3359092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359092 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359093 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359094 5 = true := by
  decide +kernel

private theorem after_3359092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359092 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359093 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359094 5 split_3359092 node_3359093 node_3359094

private theorem node_3359092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359092 after_3359092

private theorem split_3359090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359090 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359091 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359092 4 = true := by
  decide +kernel

private theorem after_3359090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359090 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359091 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359092 4 split_3359090 node_3359091 node_3359092

private theorem node_3359090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359090 after_3359090

private theorem split_3359088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359088 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359089 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359090 6 = true := by
  decide +kernel

private theorem after_3359088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359088 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359089 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359090 6 split_3359088 node_3359089 node_3359090

private theorem node_3359088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359088 after_3359088

private theorem split_3359086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359086 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359087 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359088 5 = true := by
  decide +kernel

private theorem after_3359086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359086 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359087 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359088 5 split_3359086 node_3359087 node_3359088

private theorem node_3359086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359086 after_3359086

private theorem split_3359069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359069 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359085 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359086 6 = true := by
  decide +kernel

private theorem after_3359069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359069 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359085 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359086 6 split_3359069 node_3359085 node_3359086

private theorem node_3359069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359069 after_3359069

private theorem node_3359079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359079 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359079.leaf

private theorem node_3359081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359081 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359081.leaf

private theorem node_3359083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359083 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359083.leaf

private theorem node_3359084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359084 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359084.leaf

private theorem split_3359082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359082 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359083 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359084 4 = true := by
  decide +kernel

private theorem after_3359082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359082 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359083 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359084 4 split_3359082 node_3359083 node_3359084

private theorem node_3359082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359082 after_3359082

private theorem split_3359080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359080 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359081 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359082 6 = true := by
  decide +kernel

private theorem after_3359080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359080 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359081 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359082 6 split_3359080 node_3359081 node_3359082

private theorem node_3359080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359080 after_3359080

private theorem split_3359071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359071 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359079 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359080 6 = true := by
  decide +kernel

private theorem after_3359071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359071 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359079 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359080 6 split_3359071 node_3359079 node_3359080

private theorem node_3359071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359071 after_3359071

private theorem node_3359073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359073 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359073.leaf

private theorem node_3359075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359075 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359075.leaf

private theorem node_3359077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359077 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359077.leaf

private theorem node_3359078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359078 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359078.leaf

private theorem split_3359076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359076 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359077 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359078 4 = true := by
  decide +kernel

private theorem after_3359076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359076 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359077 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359078 4 split_3359076 node_3359077 node_3359078

private theorem node_3359076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359076 after_3359076

private theorem split_3359074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359074 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359075 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359076 6 = true := by
  decide +kernel

private theorem after_3359074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359074 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359075 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359076 6 split_3359074 node_3359075 node_3359076

private theorem node_3359074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359074 after_3359074

private theorem split_3359072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359072 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359073 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359074 6 = true := by
  decide +kernel

private theorem after_3359072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359072 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359073 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359074 6 split_3359072 node_3359073 node_3359074

private theorem node_3359072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359072 after_3359072

private theorem split_3359070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359070 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359071 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359072 5 = true := by
  decide +kernel

private theorem after_3359070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359070 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359071 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359072 5 split_3359070 node_3359071 node_3359072

private theorem node_3359070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359070 after_3359070

private theorem split_3359055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359055 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359069 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359070 4 = true := by
  decide +kernel

private theorem after_3359055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359055 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359069 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359070 4 split_3359055 node_3359069 node_3359070

private theorem node_3359055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359055 after_3359055

private theorem node_3359063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359063 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359063.leaf

private theorem node_3359065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359065 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359065.leaf

private theorem node_3359067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359067 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359067.leaf

private theorem node_3359068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359068 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359068.leaf

private theorem split_3359066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359066 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359067 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359068 4 = true := by
  decide +kernel

private theorem after_3359066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359066 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359067 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359068 4 split_3359066 node_3359067 node_3359068

private theorem node_3359066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359066 after_3359066

private theorem split_3359064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359064 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359065 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359066 6 = true := by
  decide +kernel

private theorem after_3359064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359064 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359065 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359066 6 split_3359064 node_3359065 node_3359066

private theorem node_3359064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359064 after_3359064

private theorem split_3359057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359057 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359063 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359064 6 = true := by
  decide +kernel

private theorem after_3359057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359057 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359063 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359064 6 split_3359057 node_3359063 node_3359064

private theorem node_3359057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359057 after_3359057

private theorem node_3359059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359059 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359059.leaf

private theorem node_3359061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359061 Thomson.Five.GlobalCertificates.Production.Node3358789.PairBridge.Leaf3359061.leaf

private theorem node_3359062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359062 Thomson.Five.GlobalCertificates.Production.Node3358789.GradientBridge.Leaf3359062.leaf

private theorem split_3359060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359060 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359061 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359062 6 = true := by
  decide +kernel

private theorem after_3359060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359060 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359061 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359062 6 split_3359060 node_3359061 node_3359062

private theorem node_3359060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359060 after_3359060

private theorem split_3359058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359058 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359059 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359060 6 = true := by
  decide +kernel

private theorem after_3359058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359058 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359059 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359060 6 split_3359058 node_3359059 node_3359060

private theorem node_3359058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359058 after_3359058

private theorem split_3359056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359056 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359057 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359058 4 = true := by
  decide +kernel

private theorem after_3359056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359056 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359057 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359058 4 split_3359056 node_3359057 node_3359058

private theorem node_3359056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359056 after_3359056

private theorem split_3359054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359054 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359055 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359056 3 = true := by
  decide +kernel

private theorem after_3359054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359054 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359055 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359056 3 split_3359054 node_3359055 node_3359056

private theorem node_3359054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359054 after_3359054

private theorem split_3359052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359052 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359053 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359054 1 = true := by
  decide +kernel

private theorem after_3359052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359052 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359053 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359054 1 split_3359052 node_3359053 node_3359054

private theorem node_3359052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359052 after_3359052

private theorem split_3359050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359050 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359051 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359052 2 = true := by
  decide +kernel

private theorem after_3359050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3359050 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359051 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359052 2 split_3359050 node_3359051 node_3359052

private theorem node_3359050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3359050 after_3359050

private theorem split_3358789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3358789 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359049 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359050 6 = true := by
  decide +kernel

private theorem after_3358789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3358789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.after_3358789 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359049 Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3359050 6 split_3358789 node_3359049 node_3359050

private theorem node_3358789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.before_3358789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3358789.ContractionBridge.transfer_3358789 after_3358789

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-745351151616), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3358789

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3358789.Assembled


end
