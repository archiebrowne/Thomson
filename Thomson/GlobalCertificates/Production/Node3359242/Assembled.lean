module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3359242.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359242.VertexBridge

namespace Leaf3359282

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359242.VertexCore.Leaf3359282.exists_checked


end Leaf3359282

namespace Leaf3359293

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359242.VertexCore.Leaf3359293.exists_checked


end Leaf3359293

namespace Leaf3359294

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359242.VertexCore.Leaf3359294.exists_checked


end Leaf3359294

namespace Leaf3359297

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3359242.VertexCore.Leaf3359297.exists_checked


end Leaf3359297

end Thomson.Five.GlobalCertificates.Production.Node3359242.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge

namespace Leaf3359257

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359257.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359257

namespace Leaf3359258

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359258.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359258

namespace Leaf3359263

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359263.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359263

namespace Leaf3359265

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359265

namespace Leaf3359266

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359266.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359266

namespace Leaf3359268

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359268.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359268

namespace Leaf3359279

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359279.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359279

namespace Leaf3359287

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359287

namespace Leaf3359291

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359291.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359291

namespace Leaf3359292

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359292.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359292

namespace Leaf3359298

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359298.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359298

namespace Leaf3359314

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359314

namespace Leaf3359324

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359324.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359324

namespace Leaf3359378

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359378.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359378

namespace Leaf3359388

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.GradientCore.Leaf3359388.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359388

end Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge

namespace Leaf3359251

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359251.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359251

namespace Leaf3359254

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359254.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359254

namespace Leaf3359255

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359255

namespace Leaf3359259

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359259

namespace Leaf3359267

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359267.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359267

namespace Leaf3359269

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359269.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359269

namespace Leaf3359275

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359275.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359275

namespace Leaf3359277

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359277

namespace Leaf3359278

def box : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359278.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359278

namespace Leaf3359283

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359283.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359283

namespace Leaf3359284

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359284.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359284

namespace Leaf3359295

def box : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359295

namespace Leaf3359303

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359303.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359303

namespace Leaf3359306

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359306.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359306

namespace Leaf3359307

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1559067492352), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359307

namespace Leaf3359308

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359308.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359308

namespace Leaf3359309

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359309.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359309

namespace Leaf3359311

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359311

namespace Leaf3359313

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1559543087104), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359313

namespace Leaf3359315

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1516125421568), (-1384677507072), 360703918080, 715130601472, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359315

namespace Leaf3359319

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1516125421568), (-1384677507072), 360703918080, 715130601472, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359319

namespace Leaf3359320

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359320.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359320

namespace Leaf3359321

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359321.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359321

namespace Leaf3359323

def box : BoxData :=
  ⟨1430887464960, 1597497278464, (-1514704863232), (-1384677507072), 360703918080, 712114044928, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359323

namespace Leaf3359333

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359333.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359333

namespace Leaf3359334

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359334.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359334

namespace Leaf3359335

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359335

namespace Leaf3359337

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359337.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359337

namespace Leaf3359339

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359339

namespace Leaf3359340

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359340.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359340

namespace Leaf3359341

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359341.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359341

namespace Leaf3359344

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359344.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359344

namespace Leaf3359345

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359345.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359345

namespace Leaf3359347

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359347.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359347

namespace Leaf3359348

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359348.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359348

namespace Leaf3359353

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359353

namespace Leaf3359354

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359354.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359354

namespace Leaf3359355

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359355.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359355

namespace Leaf3359357

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359357.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359357

namespace Leaf3359358

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359358.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359358

namespace Leaf3359359

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1558442672128), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359359.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359359

namespace Leaf3359360

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359360.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359360

namespace Leaf3359365

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359365

namespace Leaf3359368

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359368.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359368

namespace Leaf3359369

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359369

namespace Leaf3359371

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359371

namespace Leaf3359372

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359372.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359372

namespace Leaf3359373

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359373

namespace Leaf3359375

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359375

namespace Leaf3359377

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359377

namespace Leaf3359379

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359379

namespace Leaf3359382

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359382.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359382

namespace Leaf3359383

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359383

namespace Leaf3359385

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359385.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359385

namespace Leaf3359387

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.PairCore.Leaf3359387.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359387

end Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge

def before_3359242 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359242 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359242 (h : SortedStationaryLeaf after_3359242.toBox) :
    SortedStationaryLeaf before_3359242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359242
  exact vertex_transfer before_3359242 after_3359242 rounds hc h

def before_3359243 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359243 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359243 (h : SortedStationaryLeaf after_3359243.toBox) :
    SortedStationaryLeaf before_3359243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359243
  exact vertex_transfer before_3359243 after_3359243 rounds hc h

def before_3359244 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359244 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1571232088064), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359244 (h : SortedStationaryLeaf after_3359244.toBox) :
    SortedStationaryLeaf before_3359244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359244
  exact vertex_transfer before_3359244 after_3359244 rounds hc h

def before_3359245 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359245 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359245 (h : SortedStationaryLeaf after_3359245.toBox) :
    SortedStationaryLeaf before_3359245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359245
  exact vertex_transfer before_3359245 after_3359245 rounds hc h

def before_3359246 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359246 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359246 (h : SortedStationaryLeaf after_3359246.toBox) :
    SortedStationaryLeaf before_3359246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359246
  exact vertex_transfer before_3359246 after_3359246 rounds hc h

def before_3359247 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359247 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359247 (h : SortedStationaryLeaf after_3359247.toBox) :
    SortedStationaryLeaf before_3359247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359247
  exact vertex_transfer before_3359247 after_3359247 rounds hc h

def before_3359248 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359248 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359248 (h : SortedStationaryLeaf after_3359248.toBox) :
    SortedStationaryLeaf before_3359248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359248
  exact vertex_transfer before_3359248 after_3359248 rounds hc h

def before_3359249 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3359249 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359249 (h : SortedStationaryLeaf after_3359249.toBox) :
    SortedStationaryLeaf before_3359249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359249
  exact vertex_transfer before_3359249 after_3359249 rounds hc h

def before_3359250 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359250 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359250 (h : SortedStationaryLeaf after_3359250.toBox) :
    SortedStationaryLeaf before_3359250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359250
  exact vertex_transfer before_3359250 after_3359250 rounds hc h

def before_3359251 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359251 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359251 (h : SortedStationaryLeaf after_3359251.toBox) :
    SortedStationaryLeaf before_3359251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359251
  exact vertex_transfer before_3359251 after_3359251 rounds hc h

def before_3359252 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359252 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359252 (h : SortedStationaryLeaf after_3359252.toBox) :
    SortedStationaryLeaf before_3359252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359252
  exact vertex_transfer before_3359252 after_3359252 rounds hc h

def before_3359253 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359253 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359253 (h : SortedStationaryLeaf after_3359253.toBox) :
    SortedStationaryLeaf before_3359253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359253
  exact vertex_transfer before_3359253 after_3359253 rounds hc h

def before_3359254 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3359254 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359254 (h : SortedStationaryLeaf after_3359254.toBox) :
    SortedStationaryLeaf before_3359254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359254
  exact vertex_transfer before_3359254 after_3359254 rounds hc h

def before_3359255 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359255 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359255 (h : SortedStationaryLeaf after_3359255.toBox) :
    SortedStationaryLeaf before_3359255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359255
  exact vertex_transfer before_3359255 after_3359255 rounds hc h

def before_3359256 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359256 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359256 (h : SortedStationaryLeaf after_3359256.toBox) :
    SortedStationaryLeaf before_3359256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359256
  exact vertex_transfer before_3359256 after_3359256 rounds hc h

def before_3359257 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359257 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359257 (h : SortedStationaryLeaf after_3359257.toBox) :
    SortedStationaryLeaf before_3359257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359257
  exact vertex_transfer before_3359257 after_3359257 rounds hc h

def before_3359258 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359258 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359258 (h : SortedStationaryLeaf after_3359258.toBox) :
    SortedStationaryLeaf before_3359258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359258
  exact vertex_transfer before_3359258 after_3359258 rounds hc h

def before_3359259 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359259 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359259 (h : SortedStationaryLeaf after_3359259.toBox) :
    SortedStationaryLeaf before_3359259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359259
  exact vertex_transfer before_3359259 after_3359259 rounds hc h

def before_3359260 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359260 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359260 (h : SortedStationaryLeaf after_3359260.toBox) :
    SortedStationaryLeaf before_3359260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359260
  exact vertex_transfer before_3359260 after_3359260 rounds hc h

def before_3359261 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359261 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359261 (h : SortedStationaryLeaf after_3359261.toBox) :
    SortedStationaryLeaf before_3359261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359261
  exact vertex_transfer before_3359261 after_3359261 rounds hc h

def before_3359262 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359262 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359262 (h : SortedStationaryLeaf after_3359262.toBox) :
    SortedStationaryLeaf before_3359262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359262
  exact vertex_transfer before_3359262 after_3359262 rounds hc h

def before_3359263 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359263 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359263 (h : SortedStationaryLeaf after_3359263.toBox) :
    SortedStationaryLeaf before_3359263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359263
  exact vertex_transfer before_3359263 after_3359263 rounds hc h

def before_3359264 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359264 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359264 (h : SortedStationaryLeaf after_3359264.toBox) :
    SortedStationaryLeaf before_3359264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359264
  exact vertex_transfer before_3359264 after_3359264 rounds hc h

def before_3359265 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359265 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359265 (h : SortedStationaryLeaf after_3359265.toBox) :
    SortedStationaryLeaf before_3359265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359265
  exact vertex_transfer before_3359265 after_3359265 rounds hc h

def before_3359266 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359266 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359266 (h : SortedStationaryLeaf after_3359266.toBox) :
    SortedStationaryLeaf before_3359266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359266
  exact vertex_transfer before_3359266 after_3359266 rounds hc h

def before_3359267 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359267 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359267 (h : SortedStationaryLeaf after_3359267.toBox) :
    SortedStationaryLeaf before_3359267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359267
  exact vertex_transfer before_3359267 after_3359267 rounds hc h

def before_3359268 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359268 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359268 (h : SortedStationaryLeaf after_3359268.toBox) :
    SortedStationaryLeaf before_3359268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359268
  exact vertex_transfer before_3359268 after_3359268 rounds hc h

def before_3359269 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359269 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359269 (h : SortedStationaryLeaf after_3359269.toBox) :
    SortedStationaryLeaf before_3359269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359269
  exact vertex_transfer before_3359269 after_3359269 rounds hc h

def before_3359270 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359270 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359270 (h : SortedStationaryLeaf after_3359270.toBox) :
    SortedStationaryLeaf before_3359270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359270
  exact vertex_transfer before_3359270 after_3359270 rounds hc h

def before_3359271 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359271 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359271 (h : SortedStationaryLeaf after_3359271.toBox) :
    SortedStationaryLeaf before_3359271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359271
  exact vertex_transfer before_3359271 after_3359271 rounds hc h

def before_3359272 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359272 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359272 (h : SortedStationaryLeaf after_3359272.toBox) :
    SortedStationaryLeaf before_3359272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359272
  exact vertex_transfer before_3359272 after_3359272 rounds hc h

def before_3359273 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359273 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359273 (h : SortedStationaryLeaf after_3359273.toBox) :
    SortedStationaryLeaf before_3359273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359273
  exact vertex_transfer before_3359273 after_3359273 rounds hc h

def before_3359274 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3359274 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359274 (h : SortedStationaryLeaf after_3359274.toBox) :
    SortedStationaryLeaf before_3359274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359274
  exact vertex_transfer before_3359274 after_3359274 rounds hc h

def before_3359275 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359275 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359275 (h : SortedStationaryLeaf after_3359275.toBox) :
    SortedStationaryLeaf before_3359275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359275
  exact vertex_transfer before_3359275 after_3359275 rounds hc h

def before_3359276 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-186337787904), 0⟩

def after_3359276 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359276 (h : SortedStationaryLeaf after_3359276.toBox) :
    SortedStationaryLeaf before_3359276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359276
  exact vertex_transfer before_3359276 after_3359276 rounds hc h

def before_3359277 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

def after_3359277 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359277 (h : SortedStationaryLeaf after_3359277.toBox) :
    SortedStationaryLeaf before_3359277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359277
  exact vertex_transfer before_3359277 after_3359277 rounds hc h

def before_3359278 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

def after_3359278 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359278 (h : SortedStationaryLeaf after_3359278.toBox) :
    SortedStationaryLeaf before_3359278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359278
  exact vertex_transfer before_3359278 after_3359278 rounds hc h

def before_3359279 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359279 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359279 (h : SortedStationaryLeaf after_3359279.toBox) :
    SortedStationaryLeaf before_3359279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359279
  exact vertex_transfer before_3359279 after_3359279 rounds hc h

def before_3359280 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359280 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359280 (h : SortedStationaryLeaf after_3359280.toBox) :
    SortedStationaryLeaf before_3359280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359280
  exact vertex_transfer before_3359280 after_3359280 rounds hc h

def before_3359281 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359281 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359281 (h : SortedStationaryLeaf after_3359281.toBox) :
    SortedStationaryLeaf before_3359281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359281
  exact vertex_transfer before_3359281 after_3359281 rounds hc h

def before_3359282 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359282 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359282 (h : SortedStationaryLeaf after_3359282.toBox) :
    SortedStationaryLeaf before_3359282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359282
  exact vertex_transfer before_3359282 after_3359282 rounds hc h

def before_3359283 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359283 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359283 (h : SortedStationaryLeaf after_3359283.toBox) :
    SortedStationaryLeaf before_3359283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359283
  exact vertex_transfer before_3359283 after_3359283 rounds hc h

def before_3359284 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359284 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359284 (h : SortedStationaryLeaf after_3359284.toBox) :
    SortedStationaryLeaf before_3359284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359284
  exact vertex_transfer before_3359284 after_3359284 rounds hc h

def before_3359285 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359285 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359285 (h : SortedStationaryLeaf after_3359285.toBox) :
    SortedStationaryLeaf before_3359285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359285
  exact vertex_transfer before_3359285 after_3359285 rounds hc h

def before_3359286 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359286 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359286 (h : SortedStationaryLeaf after_3359286.toBox) :
    SortedStationaryLeaf before_3359286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359286
  exact vertex_transfer before_3359286 after_3359286 rounds hc h

def before_3359287 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359287 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359287 (h : SortedStationaryLeaf after_3359287.toBox) :
    SortedStationaryLeaf before_3359287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359287
  exact vertex_transfer before_3359287 after_3359287 rounds hc h

def before_3359288 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359288 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359288 (h : SortedStationaryLeaf after_3359288.toBox) :
    SortedStationaryLeaf before_3359288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359288
  exact vertex_transfer before_3359288 after_3359288 rounds hc h

def before_3359289 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359289 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359289 (h : SortedStationaryLeaf after_3359289.toBox) :
    SortedStationaryLeaf before_3359289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359289
  exact vertex_transfer before_3359289 after_3359289 rounds hc h

def before_3359290 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359290 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359290 (h : SortedStationaryLeaf after_3359290.toBox) :
    SortedStationaryLeaf before_3359290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359290
  exact vertex_transfer before_3359290 after_3359290 rounds hc h

def before_3359291 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359291 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359291 (h : SortedStationaryLeaf after_3359291.toBox) :
    SortedStationaryLeaf before_3359291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359291
  exact vertex_transfer before_3359291 after_3359291 rounds hc h

def before_3359292 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359292 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359292 (h : SortedStationaryLeaf after_3359292.toBox) :
    SortedStationaryLeaf before_3359292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359292
  exact vertex_transfer before_3359292 after_3359292 rounds hc h

def before_3359293 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506681856), (-93168926720), 0, (-186337787904), 0⟩

def after_3359293 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-279506649088), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359293 (h : SortedStationaryLeaf after_3359293.toBox) :
    SortedStationaryLeaf before_3359293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359293
  exact vertex_transfer before_3359293 after_3359293 rounds hc h

def before_3359294 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506681856), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

def after_3359294 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-279506714624), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359294 (h : SortedStationaryLeaf after_3359294.toBox) :
    SortedStationaryLeaf before_3359294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359294
  exact vertex_transfer before_3359294 after_3359294 rounds hc h

def before_3359295 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359295 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359295 (h : SortedStationaryLeaf after_3359295.toBox) :
    SortedStationaryLeaf before_3359295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359295
  exact vertex_transfer before_3359295 after_3359295 rounds hc h

def before_3359296 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359296 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359296 (h : SortedStationaryLeaf after_3359296.toBox) :
    SortedStationaryLeaf before_3359296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359296
  exact vertex_transfer before_3359296 after_3359296 rounds hc h

def before_3359297 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055877120, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359297 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 360703918080, 541055909888, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359297 (h : SortedStationaryLeaf after_3359297.toBox) :
    SortedStationaryLeaf before_3359297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359297
  exact vertex_transfer before_3359297 after_3359297 rounds hc h

def before_3359298 : BoxData :=
  ⟨1251241689088, 1597497278464, (-1384677507072), (-1198122926080), 541055877120, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359298 : BoxData :=
  ⟨1314625421312, 1597497278464, (-1384677507072), (-1198122926080), 541055844352, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359298 (h : SortedStationaryLeaf after_3359298.toBox) :
    SortedStationaryLeaf before_3359298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359298
  exact vertex_transfer before_3359298 after_3359298 rounds hc h

def before_3359299 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359299 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359299 (h : SortedStationaryLeaf after_3359299.toBox) :
    SortedStationaryLeaf before_3359299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359299
  exact vertex_transfer before_3359299 after_3359299 rounds hc h

def before_3359300 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359300 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359300 (h : SortedStationaryLeaf after_3359300.toBox) :
    SortedStationaryLeaf before_3359300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359300
  exact vertex_transfer before_3359300 after_3359300 rounds hc h

def before_3359301 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3359301 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359301 (h : SortedStationaryLeaf after_3359301.toBox) :
    SortedStationaryLeaf before_3359301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359301
  exact vertex_transfer before_3359301 after_3359301 rounds hc h

def before_3359302 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359302 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359302 (h : SortedStationaryLeaf after_3359302.toBox) :
    SortedStationaryLeaf before_3359302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359302
  exact vertex_transfer before_3359302 after_3359302 rounds hc h

def before_3359303 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359303 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359303 (h : SortedStationaryLeaf after_3359303.toBox) :
    SortedStationaryLeaf before_3359303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359303
  exact vertex_transfer before_3359303 after_3359303 rounds hc h

def before_3359304 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359304 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359304 (h : SortedStationaryLeaf after_3359304.toBox) :
    SortedStationaryLeaf before_3359304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359304
  exact vertex_transfer before_3359304 after_3359304 rounds hc h

def before_3359305 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359305 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359305 (h : SortedStationaryLeaf after_3359305.toBox) :
    SortedStationaryLeaf before_3359305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359305
  exact vertex_transfer before_3359305 after_3359305 rounds hc h

def before_3359306 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3359306 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1571232088064), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359306 (h : SortedStationaryLeaf after_3359306.toBox) :
    SortedStationaryLeaf before_3359306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359306
  exact vertex_transfer before_3359306 after_3359306 rounds hc h

def before_3359307 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359307 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1559067492352), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359307 (h : SortedStationaryLeaf after_3359307.toBox) :
    SortedStationaryLeaf before_3359307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359307
  exact vertex_transfer before_3359307 after_3359307 rounds hc h

def before_3359308 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359308 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561486032896), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359308 (h : SortedStationaryLeaf after_3359308.toBox) :
    SortedStationaryLeaf before_3359308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359308
  exact vertex_transfer before_3359308 after_3359308 rounds hc h

def before_3359309 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359309 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359309 (h : SortedStationaryLeaf after_3359309.toBox) :
    SortedStationaryLeaf before_3359309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359309
  exact vertex_transfer before_3359309 after_3359309 rounds hc h

def before_3359310 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359310 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359310 (h : SortedStationaryLeaf after_3359310.toBox) :
    SortedStationaryLeaf before_3359310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359310
  exact vertex_transfer before_3359310 after_3359310 rounds hc h

def before_3359311 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359311 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1552229138432), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359311 (h : SortedStationaryLeaf after_3359311.toBox) :
    SortedStationaryLeaf before_3359311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359311
  exact vertex_transfer before_3359311 after_3359311 rounds hc h

def before_3359312 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359312 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359312 (h : SortedStationaryLeaf after_3359312.toBox) :
    SortedStationaryLeaf before_3359312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359312
  exact vertex_transfer before_3359312 after_3359312 rounds hc h

def before_3359313 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359313 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1559543087104), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359313 (h : SortedStationaryLeaf after_3359313.toBox) :
    SortedStationaryLeaf before_3359313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359313
  exact vertex_transfer before_3359313 after_3359313 rounds hc h

def before_3359314 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359314 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1561995640832), (-1384677507072), 360703918080, 721407836160, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359314 (h : SortedStationaryLeaf after_3359314.toBox) :
    SortedStationaryLeaf before_3359314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359314
  exact vertex_transfer before_3359314 after_3359314 rounds hc h

def before_3359315 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359315 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1516125421568), (-1384677507072), 360703918080, 715130601472, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359315 (h : SortedStationaryLeaf after_3359315.toBox) :
    SortedStationaryLeaf before_3359315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359315
  exact vertex_transfer before_3359315 after_3359315 rounds hc h

def before_3359316 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359316 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359316 (h : SortedStationaryLeaf after_3359316.toBox) :
    SortedStationaryLeaf before_3359316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359316
  exact vertex_transfer before_3359316 after_3359316 rounds hc h

def before_3359317 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359317 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359317 (h : SortedStationaryLeaf after_3359317.toBox) :
    SortedStationaryLeaf before_3359317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359317
  exact vertex_transfer before_3359317 after_3359317 rounds hc h

def before_3359318 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359318 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359318 (h : SortedStationaryLeaf after_3359318.toBox) :
    SortedStationaryLeaf before_3359318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359318
  exact vertex_transfer before_3359318 after_3359318 rounds hc h

def before_3359319 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359319 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1516125421568), (-1384677507072), 360703918080, 715130601472, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359319 (h : SortedStationaryLeaf after_3359319.toBox) :
    SortedStationaryLeaf before_3359319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359319
  exact vertex_transfer before_3359319 after_3359319 rounds hc h

def before_3359320 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3359320 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1525974958080), (-1384677507072), 360703918080, 721407836160, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359320 (h : SortedStationaryLeaf after_3359320.toBox) :
    SortedStationaryLeaf before_3359320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359320
  exact vertex_transfer before_3359320 after_3359320 rounds hc h

def before_3359321 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359321 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1507312861184), (-1384677507072), 360703918080, 696252432384, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359321 (h : SortedStationaryLeaf after_3359321.toBox) :
    SortedStationaryLeaf before_3359321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359321
  exact vertex_transfer before_3359321 after_3359321 rounds hc h

def before_3359322 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359322 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359322 (h : SortedStationaryLeaf after_3359322.toBox) :
    SortedStationaryLeaf before_3359322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359322
  exact vertex_transfer before_3359322 after_3359322 rounds hc h

def before_3359323 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359323 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1514704863232), (-1384677507072), 360703918080, 712114044928, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359323 (h : SortedStationaryLeaf after_3359323.toBox) :
    SortedStationaryLeaf before_3359323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359323
  exact vertex_transfer before_3359323 after_3359323 rounds hc h

def before_3359324 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359324 : BoxData :=
  ⟨1430887464960, 1597497278464, (-1517183434752), (-1384677507072), 360703918080, 717370949632, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359324 (h : SortedStationaryLeaf after_3359324.toBox) :
    SortedStationaryLeaf before_3359324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359324
  exact vertex_transfer before_3359324 after_3359324 rounds hc h

def before_3359325 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1597497278464), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359325 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359325 (h : SortedStationaryLeaf after_3359325.toBox) :
    SortedStationaryLeaf before_3359325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359325
  exact vertex_transfer before_3359325 after_3359325 rounds hc h

def before_3359326 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359326 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359326 (h : SortedStationaryLeaf after_3359326.toBox) :
    SortedStationaryLeaf before_3359326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359326
  exact vertex_transfer before_3359326 after_3359326 rounds hc h

def before_3359327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810102272), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359327 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359327 (h : SortedStationaryLeaf after_3359327.toBox) :
    SortedStationaryLeaf before_3359327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359327
  exact vertex_transfer before_3359327 after_3359327 rounds hc h

def before_3359328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810102272), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359328 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359328 (h : SortedStationaryLeaf after_3359328.toBox) :
    SortedStationaryLeaf before_3359328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359328
  exact vertex_transfer before_3359328 after_3359328 rounds hc h

def before_3359329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359329 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359329 (h : SortedStationaryLeaf after_3359329.toBox) :
    SortedStationaryLeaf before_3359329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359329
  exact vertex_transfer before_3359329 after_3359329 rounds hc h

def before_3359330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359330 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359330 (h : SortedStationaryLeaf after_3359330.toBox) :
    SortedStationaryLeaf before_3359330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359330
  exact vertex_transfer before_3359330 after_3359330 rounds hc h

def before_3359331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3359331 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359331 (h : SortedStationaryLeaf after_3359331.toBox) :
    SortedStationaryLeaf before_3359331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359331
  exact vertex_transfer before_3359331 after_3359331 rounds hc h

def before_3359332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359332 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359332 (h : SortedStationaryLeaf after_3359332.toBox) :
    SortedStationaryLeaf before_3359332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359332
  exact vertex_transfer before_3359332 after_3359332 rounds hc h

def before_3359333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359333 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359333 (h : SortedStationaryLeaf after_3359333.toBox) :
    SortedStationaryLeaf before_3359333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359333
  exact vertex_transfer before_3359333 after_3359333 rounds hc h

def before_3359334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359334 (h : SortedStationaryLeaf after_3359334.toBox) :
    SortedStationaryLeaf before_3359334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359334
  exact vertex_transfer before_3359334 after_3359334 rounds hc h

def before_3359335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359335 (h : SortedStationaryLeaf after_3359335.toBox) :
    SortedStationaryLeaf before_3359335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359335
  exact vertex_transfer before_3359335 after_3359335 rounds hc h

def before_3359336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359336 (h : SortedStationaryLeaf after_3359336.toBox) :
    SortedStationaryLeaf before_3359336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359336
  exact vertex_transfer before_3359336 after_3359336 rounds hc h

def before_3359337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359337 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359337 (h : SortedStationaryLeaf after_3359337.toBox) :
    SortedStationaryLeaf before_3359337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359337
  exact vertex_transfer before_3359337 after_3359337 rounds hc h

def before_3359338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359338 (h : SortedStationaryLeaf after_3359338.toBox) :
    SortedStationaryLeaf before_3359338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359338
  exact vertex_transfer before_3359338 after_3359338 rounds hc h

def before_3359339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359339 (h : SortedStationaryLeaf after_3359339.toBox) :
    SortedStationaryLeaf before_3359339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359339
  exact vertex_transfer before_3359339 after_3359339 rounds hc h

def before_3359340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359340 (h : SortedStationaryLeaf after_3359340.toBox) :
    SortedStationaryLeaf before_3359340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359340
  exact vertex_transfer before_3359340 after_3359340 rounds hc h

def before_3359341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359341 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359341 (h : SortedStationaryLeaf after_3359341.toBox) :
    SortedStationaryLeaf before_3359341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359341
  exact vertex_transfer before_3359341 after_3359341 rounds hc h

def before_3359342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359342 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359342 (h : SortedStationaryLeaf after_3359342.toBox) :
    SortedStationaryLeaf before_3359342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359342
  exact vertex_transfer before_3359342 after_3359342 rounds hc h

def before_3359343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359343 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359343 (h : SortedStationaryLeaf after_3359343.toBox) :
    SortedStationaryLeaf before_3359343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359343
  exact vertex_transfer before_3359343 after_3359343 rounds hc h

def before_3359344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359344 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359344 (h : SortedStationaryLeaf after_3359344.toBox) :
    SortedStationaryLeaf before_3359344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359344
  exact vertex_transfer before_3359344 after_3359344 rounds hc h

def before_3359345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359345 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359345 (h : SortedStationaryLeaf after_3359345.toBox) :
    SortedStationaryLeaf before_3359345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359345
  exact vertex_transfer before_3359345 after_3359345 rounds hc h

def before_3359346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359346 (h : SortedStationaryLeaf after_3359346.toBox) :
    SortedStationaryLeaf before_3359346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359346
  exact vertex_transfer before_3359346 after_3359346 rounds hc h

def before_3359347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359347 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359347 (h : SortedStationaryLeaf after_3359347.toBox) :
    SortedStationaryLeaf before_3359347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359347
  exact vertex_transfer before_3359347 after_3359347 rounds hc h

def before_3359348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359348 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359348 (h : SortedStationaryLeaf after_3359348.toBox) :
    SortedStationaryLeaf before_3359348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359348
  exact vertex_transfer before_3359348 after_3359348 rounds hc h

def before_3359349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359349 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359349 (h : SortedStationaryLeaf after_3359349.toBox) :
    SortedStationaryLeaf before_3359349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359349
  exact vertex_transfer before_3359349 after_3359349 rounds hc h

def before_3359350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359350 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359350 (h : SortedStationaryLeaf after_3359350.toBox) :
    SortedStationaryLeaf before_3359350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359350
  exact vertex_transfer before_3359350 after_3359350 rounds hc h

def before_3359351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3359351 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359351 (h : SortedStationaryLeaf after_3359351.toBox) :
    SortedStationaryLeaf before_3359351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359351
  exact vertex_transfer before_3359351 after_3359351 rounds hc h

def before_3359352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359352 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359352 (h : SortedStationaryLeaf after_3359352.toBox) :
    SortedStationaryLeaf before_3359352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359352
  exact vertex_transfer before_3359352 after_3359352 rounds hc h

def before_3359353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359353 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359353 (h : SortedStationaryLeaf after_3359353.toBox) :
    SortedStationaryLeaf before_3359353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359353
  exact vertex_transfer before_3359353 after_3359353 rounds hc h

def before_3359354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359354 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359354 (h : SortedStationaryLeaf after_3359354.toBox) :
    SortedStationaryLeaf before_3359354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359354
  exact vertex_transfer before_3359354 after_3359354 rounds hc h

def before_3359355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359355 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359355 (h : SortedStationaryLeaf after_3359355.toBox) :
    SortedStationaryLeaf before_3359355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359355
  exact vertex_transfer before_3359355 after_3359355 rounds hc h

def before_3359356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359356 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359356 (h : SortedStationaryLeaf after_3359356.toBox) :
    SortedStationaryLeaf before_3359356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359356
  exact vertex_transfer before_3359356 after_3359356 rounds hc h

def before_3359357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359357 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1593587924992), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359357 (h : SortedStationaryLeaf after_3359357.toBox) :
    SortedStationaryLeaf before_3359357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359357
  exact vertex_transfer before_3359357 after_3359357 rounds hc h

def before_3359358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359358 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1597497278464), (-1397810069504), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359358 (h : SortedStationaryLeaf after_3359358.toBox) :
    SortedStationaryLeaf before_3359358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359358
  exact vertex_transfer before_3359358 after_3359358 rounds hc h

def before_3359359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359359 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1558442672128), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359359 (h : SortedStationaryLeaf after_3359359.toBox) :
    SortedStationaryLeaf before_3359359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359359
  exact vertex_transfer before_3359359 after_3359359 rounds hc h

def before_3359360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359360 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1568026460160), (-1397810069504), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359360 (h : SortedStationaryLeaf after_3359360.toBox) :
    SortedStationaryLeaf before_3359360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359360
  exact vertex_transfer before_3359360 after_3359360 rounds hc h

def before_3359361 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359361 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359361 (h : SortedStationaryLeaf after_3359361.toBox) :
    SortedStationaryLeaf before_3359361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359361
  exact vertex_transfer before_3359361 after_3359361 rounds hc h

def before_3359362 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359362 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359362 (h : SortedStationaryLeaf after_3359362.toBox) :
    SortedStationaryLeaf before_3359362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359362
  exact vertex_transfer before_3359362 after_3359362 rounds hc h

def before_3359363 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

def after_3359363 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359363 (h : SortedStationaryLeaf after_3359363.toBox) :
    SortedStationaryLeaf before_3359363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359363
  exact vertex_transfer before_3359363 after_3359363 rounds hc h

def before_3359364 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

def after_3359364 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359364 (h : SortedStationaryLeaf after_3359364.toBox) :
    SortedStationaryLeaf before_3359364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359364
  exact vertex_transfer before_3359364 after_3359364 rounds hc h

def before_3359365 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359365 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359365 (h : SortedStationaryLeaf after_3359365.toBox) :
    SortedStationaryLeaf before_3359365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359365
  exact vertex_transfer before_3359365 after_3359365 rounds hc h

def before_3359366 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359366 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359366 (h : SortedStationaryLeaf after_3359366.toBox) :
    SortedStationaryLeaf before_3359366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359366
  exact vertex_transfer before_3359366 after_3359366 rounds hc h

def before_3359367 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359367 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359367 (h : SortedStationaryLeaf after_3359367.toBox) :
    SortedStationaryLeaf before_3359367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359367
  exact vertex_transfer before_3359367 after_3359367 rounds hc h

def before_3359368 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

def after_3359368 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359368 (h : SortedStationaryLeaf after_3359368.toBox) :
    SortedStationaryLeaf before_3359368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359368
  exact vertex_transfer before_3359368 after_3359368 rounds hc h

def before_3359369 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359369 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359369 (h : SortedStationaryLeaf after_3359369.toBox) :
    SortedStationaryLeaf before_3359369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359369
  exact vertex_transfer before_3359369 after_3359369 rounds hc h

def before_3359370 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359370 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359370 (h : SortedStationaryLeaf after_3359370.toBox) :
    SortedStationaryLeaf before_3359370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359370
  exact vertex_transfer before_3359370 after_3359370 rounds hc h

def before_3359371 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359371 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359371 (h : SortedStationaryLeaf after_3359371.toBox) :
    SortedStationaryLeaf before_3359371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359371
  exact vertex_transfer before_3359371 after_3359371 rounds hc h

def before_3359372 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3359372 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359372 (h : SortedStationaryLeaf after_3359372.toBox) :
    SortedStationaryLeaf before_3359372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359372
  exact vertex_transfer before_3359372 after_3359372 rounds hc h

def before_3359373 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359373 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359373 (h : SortedStationaryLeaf after_3359373.toBox) :
    SortedStationaryLeaf before_3359373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359373
  exact vertex_transfer before_3359373 after_3359373 rounds hc h

def before_3359374 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359374 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359374 (h : SortedStationaryLeaf after_3359374.toBox) :
    SortedStationaryLeaf before_3359374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359374
  exact vertex_transfer before_3359374 after_3359374 rounds hc h

def before_3359375 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359375 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359375 (h : SortedStationaryLeaf after_3359375.toBox) :
    SortedStationaryLeaf before_3359375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359375
  exact vertex_transfer before_3359375 after_3359375 rounds hc h

def before_3359376 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359376 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359376 (h : SortedStationaryLeaf after_3359376.toBox) :
    SortedStationaryLeaf before_3359376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359376
  exact vertex_transfer before_3359376 after_3359376 rounds hc h

def before_3359377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359377 (h : SortedStationaryLeaf after_3359377.toBox) :
    SortedStationaryLeaf before_3359377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359377
  exact vertex_transfer before_3359377 after_3359377 rounds hc h

def before_3359378 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359378 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359378 (h : SortedStationaryLeaf after_3359378.toBox) :
    SortedStationaryLeaf before_3359378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359378
  exact vertex_transfer before_3359378 after_3359378 rounds hc h

def before_3359379 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359379 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359379 (h : SortedStationaryLeaf after_3359379.toBox) :
    SortedStationaryLeaf before_3359379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359379
  exact vertex_transfer before_3359379 after_3359379 rounds hc h

def before_3359380 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359380 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359380 (h : SortedStationaryLeaf after_3359380.toBox) :
    SortedStationaryLeaf before_3359380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359380
  exact vertex_transfer before_3359380 after_3359380 rounds hc h

def before_3359381 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359381 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359381 (h : SortedStationaryLeaf after_3359381.toBox) :
    SortedStationaryLeaf before_3359381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359381
  exact vertex_transfer before_3359381 after_3359381 rounds hc h

def before_3359382 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

def after_3359382 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359382 (h : SortedStationaryLeaf after_3359382.toBox) :
    SortedStationaryLeaf before_3359382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359382
  exact vertex_transfer before_3359382 after_3359382 rounds hc h

def before_3359383 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359383 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359383 (h : SortedStationaryLeaf after_3359383.toBox) :
    SortedStationaryLeaf before_3359383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359383
  exact vertex_transfer before_3359383 after_3359383 rounds hc h

def before_3359384 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

def after_3359384 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359384 (h : SortedStationaryLeaf after_3359384.toBox) :
    SortedStationaryLeaf before_3359384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359384
  exact vertex_transfer before_3359384 after_3359384 rounds hc h

def before_3359385 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359385 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359385 (h : SortedStationaryLeaf after_3359385.toBox) :
    SortedStationaryLeaf before_3359385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359385
  exact vertex_transfer before_3359385 after_3359385 rounds hc h

def before_3359386 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

def after_3359386 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359386 (h : SortedStationaryLeaf after_3359386.toBox) :
    SortedStationaryLeaf before_3359386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359386
  exact vertex_transfer before_3359386 after_3359386 rounds hc h

def before_3359387 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359387 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359387 (h : SortedStationaryLeaf after_3359387.toBox) :
    SortedStationaryLeaf before_3359387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359387
  exact vertex_transfer before_3359387 after_3359387 rounds hc h

def before_3359388 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0⟩

def after_3359388 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359388 (h : SortedStationaryLeaf after_3359388.toBox) :
    SortedStationaryLeaf before_3359388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionCore.exists_checked_3359388
  exact vertex_transfer before_3359388 after_3359388 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359242.Assembled

private theorem node_3359379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359379 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359379.leaf

private theorem node_3359383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359383 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359383.leaf

private theorem node_3359385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359385 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359385.leaf

private theorem node_3359387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359387 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359387.leaf

private theorem node_3359388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359388 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359388.leaf

private theorem split_3359386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359386 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359387 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359388 5 = true := by
  decide +kernel

private theorem after_3359386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359386 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359387 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359388 5 split_3359386 node_3359387 node_3359388

private theorem node_3359386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359386 after_3359386

private theorem split_3359384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359384 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359385 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359386 6 = true := by
  decide +kernel

private theorem after_3359384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359384 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359385 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359386 6 split_3359384 node_3359385 node_3359386

private theorem node_3359384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359384 after_3359384

private theorem split_3359381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359381 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359383 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359384 2 = true := by
  decide +kernel

private theorem after_3359381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359381 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359383 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359384 2 split_3359381 node_3359383 node_3359384

private theorem node_3359381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359381 after_3359381

private theorem node_3359382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359382 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359382.leaf

private theorem split_3359380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359380 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359381 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359382 4 = true := by
  decide +kernel

private theorem after_3359380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359380 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359381 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359382 4 split_3359380 node_3359381 node_3359382

private theorem node_3359380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359380 after_3359380

private theorem split_3359361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359361 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359379 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359380 5 = true := by
  decide +kernel

private theorem after_3359361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359361 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359379 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359380 5 split_3359361 node_3359379 node_3359380

private theorem node_3359361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359361 after_3359361

private theorem node_3359373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359373 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359373.leaf

private theorem node_3359375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359375 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359375.leaf

private theorem node_3359377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359377 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359377.leaf

private theorem node_3359378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359378 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359378.leaf

private theorem split_3359376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359376 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359377 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359378 5 = true := by
  decide +kernel

private theorem after_3359376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359376 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359377 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359378 5 split_3359376 node_3359377 node_3359378

private theorem node_3359376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359376 after_3359376

private theorem split_3359374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359374 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359375 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359376 6 = true := by
  decide +kernel

private theorem after_3359374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359374 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359375 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359376 6 split_3359374 node_3359375 node_3359376

private theorem node_3359374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359374 after_3359374

private theorem split_3359363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359363 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359373 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359374 5 = true := by
  decide +kernel

private theorem after_3359363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359363 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359373 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359374 5 split_3359363 node_3359373 node_3359374

private theorem node_3359363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359363 after_3359363

private theorem node_3359365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359365 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359365.leaf

private theorem node_3359369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359369 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359369.leaf

private theorem node_3359371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359371 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359371.leaf

private theorem node_3359372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359372 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359372.leaf

private theorem split_3359370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359370 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359371 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359372 3 = true := by
  decide +kernel

private theorem after_3359370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359370 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359371 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359372 3 split_3359370 node_3359371 node_3359372

private theorem node_3359370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359370 after_3359370

private theorem split_3359367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359367 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359369 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359370 5 = true := by
  decide +kernel

private theorem after_3359367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359367 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359369 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359370 5 split_3359367 node_3359369 node_3359370

private theorem node_3359367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359367 after_3359367

private theorem node_3359368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359368 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359368.leaf

private theorem split_3359366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359366 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359367 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359368 6 = true := by
  decide +kernel

private theorem after_3359366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359366 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359367 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359368 6 split_3359366 node_3359367 node_3359368

private theorem node_3359366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359366 after_3359366

private theorem split_3359364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359364 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359365 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359366 5 = true := by
  decide +kernel

private theorem after_3359364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359364 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359365 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359366 5 split_3359364 node_3359365 node_3359366

private theorem node_3359364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359364 after_3359364

private theorem split_3359362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359362 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359363 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359364 4 = true := by
  decide +kernel

private theorem after_3359362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359362 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359363 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359364 4 split_3359362 node_3359363 node_3359364

private theorem node_3359362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359362 after_3359362

private theorem split_3359325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359325 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359361 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359362 3 = true := by
  decide +kernel

private theorem after_3359325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359325 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359361 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359362 3 split_3359325 node_3359361 node_3359362

private theorem node_3359325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359325 after_3359325

private theorem node_3359359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359359 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359359.leaf

private theorem node_3359360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359360 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359360.leaf

private theorem split_3359349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359349 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359359 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359360 5 = true := by
  decide +kernel

private theorem after_3359349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359349 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359359 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359360 5 split_3359349 node_3359359 node_3359360

private theorem node_3359349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359349 after_3359349

private theorem node_3359355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359355 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359355.leaf

private theorem node_3359357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359357 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359357.leaf

private theorem node_3359358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359358 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359358.leaf

private theorem split_3359356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359356 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359357 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359358 6 = true := by
  decide +kernel

private theorem after_3359356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359356 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359357 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359358 6 split_3359356 node_3359357 node_3359358

private theorem node_3359356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359356 after_3359356

private theorem split_3359351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359351 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359355 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359356 5 = true := by
  decide +kernel

private theorem after_3359351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359351 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359355 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359356 5 split_3359351 node_3359355 node_3359356

private theorem node_3359351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359351 after_3359351

private theorem node_3359353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359353 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359353.leaf

private theorem node_3359354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359354 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359354.leaf

private theorem split_3359352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359352 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359353 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359354 5 = true := by
  decide +kernel

private theorem after_3359352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359352 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359353 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359354 5 split_3359352 node_3359353 node_3359354

private theorem node_3359352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359352 after_3359352

private theorem split_3359350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359350 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359351 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359352 4 = true := by
  decide +kernel

private theorem after_3359350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359350 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359351 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359352 4 split_3359350 node_3359351 node_3359352

private theorem node_3359350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359350 after_3359350

private theorem split_3359327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359327 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359349 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359350 3 = true := by
  decide +kernel

private theorem after_3359327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359327 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359349 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359350 3 split_3359327 node_3359349 node_3359350

private theorem node_3359327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359327 after_3359327

private theorem node_3359341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359341 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359341.leaf

private theorem node_3359345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359345 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359345.leaf

private theorem node_3359347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359347 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359347.leaf

private theorem node_3359348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359348 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359348.leaf

private theorem split_3359346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359346 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359347 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359348 6 = true := by
  decide +kernel

private theorem after_3359346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359346 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359347 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359348 6 split_3359346 node_3359347 node_3359348

private theorem node_3359346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359346 after_3359346

private theorem split_3359343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359343 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359345 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359346 2 = true := by
  decide +kernel

private theorem after_3359343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359343 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359345 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359346 2 split_3359343 node_3359345 node_3359346

private theorem node_3359343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359343 after_3359343

private theorem node_3359344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359344 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359344.leaf

private theorem split_3359342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359342 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359343 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359344 4 = true := by
  decide +kernel

private theorem after_3359342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359342 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359343 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359344 4 split_3359342 node_3359343 node_3359344

private theorem node_3359342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359342 after_3359342

private theorem split_3359329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359329 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359341 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359342 5 = true := by
  decide +kernel

private theorem after_3359329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359329 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359341 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359342 5 split_3359329 node_3359341 node_3359342

private theorem node_3359329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359329 after_3359329

private theorem node_3359335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359335 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359335.leaf

private theorem node_3359337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359337 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359337.leaf

private theorem node_3359339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359339 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359339.leaf

private theorem node_3359340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359340 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359340.leaf

private theorem split_3359338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359338 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359339 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359340 5 = true := by
  decide +kernel

private theorem after_3359338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359338 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359339 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359340 5 split_3359338 node_3359339 node_3359340

private theorem node_3359338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359338 after_3359338

private theorem split_3359336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359336 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359337 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359338 6 = true := by
  decide +kernel

private theorem after_3359336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359336 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359337 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359338 6 split_3359336 node_3359337 node_3359338

private theorem node_3359336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359336 after_3359336

private theorem split_3359331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359331 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359335 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359336 5 = true := by
  decide +kernel

private theorem after_3359331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359331 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359335 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359336 5 split_3359331 node_3359335 node_3359336

private theorem node_3359331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359331 after_3359331

private theorem node_3359333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359333 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359333.leaf

private theorem node_3359334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359334 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359334.leaf

private theorem split_3359332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359332 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359333 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359334 5 = true := by
  decide +kernel

private theorem after_3359332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359332 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359333 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359334 5 split_3359332 node_3359333 node_3359334

private theorem node_3359332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359332 after_3359332

private theorem split_3359330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359330 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359331 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359332 4 = true := by
  decide +kernel

private theorem after_3359330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359330 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359331 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359332 4 split_3359330 node_3359331 node_3359332

private theorem node_3359330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359330 after_3359330

private theorem split_3359328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359328 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359329 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359330 3 = true := by
  decide +kernel

private theorem after_3359328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359328 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359329 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359330 3 split_3359328 node_3359329 node_3359330

private theorem node_3359328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359328 after_3359328

private theorem split_3359326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359326 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359327 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359328 1 = true := by
  decide +kernel

private theorem after_3359326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359326 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359327 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359328 1 split_3359326 node_3359327 node_3359328

private theorem node_3359326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359326 after_3359326

private theorem split_3359243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359243 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359325 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359326 0 = true := by
  decide +kernel

private theorem after_3359243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359243 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359325 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359326 0 split_3359243 node_3359325 node_3359326

private theorem node_3359243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359243 after_3359243

private theorem node_3359315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359315 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359315.leaf

private theorem node_3359321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359321 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359321.leaf

private theorem node_3359323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359323 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359323.leaf

private theorem node_3359324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359324 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359324.leaf

private theorem split_3359322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359322 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359323 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359324 5 = true := by
  decide +kernel

private theorem after_3359322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359322 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359323 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359324 5 split_3359322 node_3359323 node_3359324

private theorem node_3359322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359322 after_3359322

private theorem split_3359317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359317 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359321 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359322 6 = true := by
  decide +kernel

private theorem after_3359317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359317 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359321 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359322 6 split_3359317 node_3359321 node_3359322

private theorem node_3359317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359317 after_3359317

private theorem node_3359319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359319 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359319.leaf

private theorem node_3359320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359320 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359320.leaf

private theorem split_3359318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359318 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359319 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359320 6 = true := by
  decide +kernel

private theorem after_3359318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359318 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359319 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359320 6 split_3359318 node_3359319 node_3359320

private theorem node_3359318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359318 after_3359318

private theorem split_3359316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359316 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359317 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359318 4 = true := by
  decide +kernel

private theorem after_3359316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359316 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359317 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359318 4 split_3359316 node_3359317 node_3359318

private theorem node_3359316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359316 after_3359316

private theorem split_3359299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359299 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359315 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359316 5 = true := by
  decide +kernel

private theorem after_3359299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359299 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359315 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359316 5 split_3359299 node_3359315 node_3359316

private theorem node_3359299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359299 after_3359299

private theorem node_3359309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359309 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359309.leaf

private theorem node_3359311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359311 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359311.leaf

private theorem node_3359313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359313 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359313.leaf

private theorem node_3359314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359314 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359314.leaf

private theorem split_3359312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359312 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359313 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359314 5 = true := by
  decide +kernel

private theorem after_3359312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359312 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359313 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359314 5 split_3359312 node_3359313 node_3359314

private theorem node_3359312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359312 after_3359312

private theorem split_3359310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359310 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359311 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359312 6 = true := by
  decide +kernel

private theorem after_3359310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359310 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359311 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359312 6 split_3359310 node_3359311 node_3359312

private theorem node_3359310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359310 after_3359310

private theorem split_3359301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359301 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359309 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359310 5 = true := by
  decide +kernel

private theorem after_3359301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359301 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359309 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359310 5 split_3359301 node_3359309 node_3359310

private theorem node_3359301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359301 after_3359301

private theorem node_3359303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359303 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359303.leaf

private theorem node_3359307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359307 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359307.leaf

private theorem node_3359308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359308 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359308.leaf

private theorem split_3359305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359305 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359307 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359308 5 = true := by
  decide +kernel

private theorem after_3359305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359305 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359307 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359308 5 split_3359305 node_3359307 node_3359308

private theorem node_3359305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359305 after_3359305

private theorem node_3359306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359306 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359306.leaf

private theorem split_3359304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359304 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359305 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359306 6 = true := by
  decide +kernel

private theorem after_3359304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359304 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359305 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359306 6 split_3359304 node_3359305 node_3359306

private theorem node_3359304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359304 after_3359304

private theorem split_3359302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359302 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359303 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359304 5 = true := by
  decide +kernel

private theorem after_3359302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359302 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359303 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359304 5 split_3359302 node_3359303 node_3359304

private theorem node_3359302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359302 after_3359302

private theorem split_3359300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359300 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359301 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359302 4 = true := by
  decide +kernel

private theorem after_3359300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359300 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359301 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359302 4 split_3359300 node_3359301 node_3359302

private theorem node_3359300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359300 after_3359300

private theorem split_3359245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359245 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359299 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359300 3 = true := by
  decide +kernel

private theorem after_3359245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359245 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359299 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359300 3 split_3359245 node_3359299 node_3359300

private theorem node_3359245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359245 after_3359245

private theorem node_3359269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359269 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359269.leaf

private theorem node_3359295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359295 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359295.leaf

private theorem node_3359297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359297 Thomson.Five.GlobalCertificates.Production.Node3359242.VertexBridge.Leaf3359297.leaf

private theorem node_3359298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359298 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359298.leaf

private theorem split_3359296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359296 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359297 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359298 2 = true := by
  decide +kernel

private theorem after_3359296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359296 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359297 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359298 2 split_3359296 node_3359297 node_3359298

private theorem node_3359296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359296 after_3359296

private theorem split_3359285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359285 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359295 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359296 5 = true := by
  decide +kernel

private theorem after_3359285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359285 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359295 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359296 5 split_3359285 node_3359295 node_3359296

private theorem node_3359285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359285 after_3359285

private theorem node_3359287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359287 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359287.leaf

private theorem node_3359293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359293 Thomson.Five.GlobalCertificates.Production.Node3359242.VertexBridge.Leaf3359293.leaf

private theorem node_3359294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359294 Thomson.Five.GlobalCertificates.Production.Node3359242.VertexBridge.Leaf3359294.leaf

private theorem split_3359289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359289 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359293 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359294 4 = true := by
  decide +kernel

private theorem after_3359289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359289 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359293 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359294 4 split_3359289 node_3359293 node_3359294

private theorem node_3359289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359289 after_3359289

private theorem node_3359291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359291 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359291.leaf

private theorem node_3359292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359292 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359292.leaf

private theorem split_3359290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359290 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359291 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359292 3 = true := by
  decide +kernel

private theorem after_3359290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359290 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359291 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359292 3 split_3359290 node_3359291 node_3359292

private theorem node_3359290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359290 after_3359290

private theorem split_3359288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359288 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359289 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359290 2 = true := by
  decide +kernel

private theorem after_3359288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359288 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359289 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359290 2 split_3359288 node_3359289 node_3359290

private theorem node_3359288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359288 after_3359288

private theorem split_3359286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359286 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359287 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359288 5 = true := by
  decide +kernel

private theorem after_3359286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359286 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359287 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359288 5 split_3359286 node_3359287 node_3359288

private theorem node_3359286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359286 after_3359286

private theorem split_3359271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359271 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359285 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359286 6 = true := by
  decide +kernel

private theorem after_3359271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359271 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359285 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359286 6 split_3359271 node_3359285 node_3359286

private theorem node_3359271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359271 after_3359271

private theorem node_3359279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359279 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359279.leaf

private theorem node_3359283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359283 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359283.leaf

private theorem node_3359284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359284 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359284.leaf

private theorem split_3359281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359281 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359283 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359284 3 = true := by
  decide +kernel

private theorem after_3359281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359281 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359283 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359284 3 split_3359281 node_3359283 node_3359284

private theorem node_3359281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359281 after_3359281

private theorem node_3359282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359282 Thomson.Five.GlobalCertificates.Production.Node3359242.VertexBridge.Leaf3359282.leaf

private theorem split_3359280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359280 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359281 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359282 2 = true := by
  decide +kernel

private theorem after_3359280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359280 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359281 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359282 2 split_3359280 node_3359281 node_3359282

private theorem node_3359280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359280 after_3359280

private theorem split_3359273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359273 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359279 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359280 5 = true := by
  decide +kernel

private theorem after_3359273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359273 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359279 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359280 5 split_3359273 node_3359279 node_3359280

private theorem node_3359273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359273 after_3359273

private theorem node_3359275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359275 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359275.leaf

private theorem node_3359277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359277 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359277.leaf

private theorem node_3359278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359278 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359278.leaf

private theorem split_3359276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359276 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359277 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359278 2 = true := by
  decide +kernel

private theorem after_3359276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359276 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359277 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359278 2 split_3359276 node_3359277 node_3359278

private theorem node_3359276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359276 after_3359276

private theorem split_3359274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359274 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359275 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359276 5 = true := by
  decide +kernel

private theorem after_3359274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359274 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359275 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359276 5 split_3359274 node_3359275 node_3359276

private theorem node_3359274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359274 after_3359274

private theorem split_3359272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359272 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359273 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359274 6 = true := by
  decide +kernel

private theorem after_3359272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359272 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359273 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359274 6 split_3359272 node_3359273 node_3359274

private theorem node_3359272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359272 after_3359272

private theorem split_3359270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359270 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359271 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359272 4 = true := by
  decide +kernel

private theorem after_3359270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359270 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359271 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359272 4 split_3359270 node_3359271 node_3359272

private theorem node_3359270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359270 after_3359270

private theorem split_3359247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359247 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359269 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359270 5 = true := by
  decide +kernel

private theorem after_3359247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359247 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359269 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359270 5 split_3359247 node_3359269 node_3359270

private theorem node_3359247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359247 after_3359247

private theorem node_3359259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359259 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359259.leaf

private theorem node_3359267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359267 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359267.leaf

private theorem node_3359268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359268 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359268.leaf

private theorem split_3359261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359261 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359267 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359268 5 = true := by
  decide +kernel

private theorem after_3359261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359261 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359267 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359268 5 split_3359261 node_3359267 node_3359268

private theorem node_3359261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359261 after_3359261

private theorem node_3359263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359263 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359263.leaf

private theorem node_3359265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359265 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359265.leaf

private theorem node_3359266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359266 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359266.leaf

private theorem split_3359264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359264 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359265 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359266 3 = true := by
  decide +kernel

private theorem after_3359264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359264 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359265 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359266 3 split_3359264 node_3359265 node_3359266

private theorem node_3359264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359264 after_3359264

private theorem split_3359262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359262 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359263 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359264 5 = true := by
  decide +kernel

private theorem after_3359262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359262 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359263 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359264 5 split_3359262 node_3359263 node_3359264

private theorem node_3359262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359262 after_3359262

private theorem split_3359260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359260 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359261 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359262 6 = true := by
  decide +kernel

private theorem after_3359260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359260 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359261 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359262 6 split_3359260 node_3359261 node_3359262

private theorem node_3359260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359260 after_3359260

private theorem split_3359249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359249 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359259 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359260 5 = true := by
  decide +kernel

private theorem after_3359249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359249 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359259 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359260 5 split_3359249 node_3359259 node_3359260

private theorem node_3359249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359249 after_3359249

private theorem node_3359251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359251 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359251.leaf

private theorem node_3359255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359255 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359255.leaf

private theorem node_3359257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359257 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359257.leaf

private theorem node_3359258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359258 Thomson.Five.GlobalCertificates.Production.Node3359242.GradientBridge.Leaf3359258.leaf

private theorem split_3359256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359256 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359257 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359258 3 = true := by
  decide +kernel

private theorem after_3359256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359256 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359257 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359258 3 split_3359256 node_3359257 node_3359258

private theorem node_3359256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359256 after_3359256

private theorem split_3359253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359253 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359255 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359256 5 = true := by
  decide +kernel

private theorem after_3359253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359253 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359255 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359256 5 split_3359253 node_3359255 node_3359256

private theorem node_3359253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359253 after_3359253

private theorem node_3359254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359254 Thomson.Five.GlobalCertificates.Production.Node3359242.PairBridge.Leaf3359254.leaf

private theorem split_3359252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359252 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359253 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359254 6 = true := by
  decide +kernel

private theorem after_3359252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359252 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359253 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359254 6 split_3359252 node_3359253 node_3359254

private theorem node_3359252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359252 after_3359252

private theorem split_3359250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359250 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359251 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359252 5 = true := by
  decide +kernel

private theorem after_3359250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359250 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359251 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359252 5 split_3359250 node_3359251 node_3359252

private theorem node_3359250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359250 after_3359250

private theorem split_3359248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359248 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359249 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359250 4 = true := by
  decide +kernel

private theorem after_3359248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359248 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359249 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359250 4 split_3359248 node_3359249 node_3359250

private theorem node_3359248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359248 after_3359248

private theorem split_3359246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359246 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359247 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359248 3 = true := by
  decide +kernel

private theorem after_3359246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359246 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359247 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359248 3 split_3359246 node_3359247 node_3359248

private theorem node_3359246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359246 after_3359246

private theorem split_3359244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359244 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359245 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359246 1 = true := by
  decide +kernel

private theorem after_3359244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359244 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359245 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359246 1 split_3359244 node_3359245 node_3359246

private theorem node_3359244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359244 after_3359244

private theorem split_3359242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359242 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359243 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359244 2 = true := by
  decide +kernel

private theorem after_3359242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.after_3359242 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359243 Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359244 2 split_3359242 node_3359243 node_3359244

private theorem node_3359242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.before_3359242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359242.ContractionBridge.transfer_3359242 after_3359242

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1597497278464), (-1198122926080), 0, 721407836160, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3359242

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3359242.Assembled


end
