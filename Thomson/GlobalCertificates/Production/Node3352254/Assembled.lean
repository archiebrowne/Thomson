module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3352254.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge

namespace Leaf3352271

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317260427264, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352254.VertexCore.Leaf3352271.exists_checked


end Leaf3352271

namespace Leaf3352303

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352254.VertexCore.Leaf3352303.exists_checked


end Leaf3352303

namespace Leaf3352305

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327050260480, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352254.VertexCore.Leaf3352305.exists_checked


end Leaf3352305

namespace Leaf3352307

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1304693833728, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352254.VertexCore.Leaf3352307.exists_checked


end Leaf3352307

namespace Leaf3352309

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1295471738880, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352254.VertexCore.Leaf3352309.exists_checked


end Leaf3352309

namespace Leaf3352315

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1296205152256, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3352254.VertexCore.Leaf3352315.exists_checked


end Leaf3352315

end Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge

namespace Leaf3352265

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1377106264064, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352265

namespace Leaf3352267

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352267.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352267

namespace Leaf3352269

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1346538242048, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352269.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352269

namespace Leaf3352272

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352272.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352272

namespace Leaf3352282

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352282.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352282

namespace Leaf3352283

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1364156481536, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352283.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352283

namespace Leaf3352285

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1354339778560, (-372675575808), (-279506649088), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352285.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352285

namespace Leaf3352286

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-279506714624), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352286.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352286

namespace Leaf3352287

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1364156481536, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352287

namespace Leaf3352293

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1355859820544, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352293.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352293

namespace Leaf3352306

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352306.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352306

namespace Leaf3352310

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352310.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352310

namespace Leaf3352311

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1304693768192, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352311

namespace Leaf3352312

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352312

namespace Leaf3352313

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1325413498880, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352313.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352313

namespace Leaf3352316

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352316.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352316

namespace Leaf3352320

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352320.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352320

namespace Leaf3352329

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1151407489024), (-1006303510528), 1060860723200, 1199382265856, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352329.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352329

namespace Leaf3352330

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352330

namespace Leaf3352339

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1175197057024), (-1006303510528), 1060860723200, 1222238470144, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352339.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352339

namespace Leaf3352341

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352341.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352341

namespace Leaf3352345

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1139742408704), (-1006303510528), 1060860723200, 1188188323840, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352345

namespace Leaf3352347

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1105543757824), (-1006303510528), 1060860723200, 1155424452608, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352347.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352347

namespace Leaf3352348

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352348.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352348

namespace Leaf3352351

def box : BoxData :=
  ⟨1462214787072, 1582068334592, (-1092117987328), (-1006303510528), 1060860723200, 1142584967168, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.GradientCore.Leaf3352351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352351

end Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge

namespace Leaf3352261

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352261

namespace Leaf3352263

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1397566799872, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352263

namespace Leaf3352266

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352266.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352266

namespace Leaf3352277

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352277.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352277

namespace Leaf3352288

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352288.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352288

namespace Leaf3352289

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352289.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352289

namespace Leaf3352291

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1376228540416, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352291.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352291

namespace Leaf3352294

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352294.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352294

namespace Leaf3352317

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317110677504, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352317.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352317

namespace Leaf3352319

def box : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1314356002816, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352319

namespace Leaf3352325

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352325

namespace Leaf3352326

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352326.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352326

namespace Leaf3352327

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352327.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352327

namespace Leaf3352333

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352333.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352333

namespace Leaf3352335

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352335.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352335

namespace Leaf3352337

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198689419264), (-1006303510528), 1060860723200, 1244843409408, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352337.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352337

namespace Leaf3352340

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352340.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352340

namespace Leaf3352349

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1126629834752), (-1006303510528), 1060860723200, 1175616225280, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352349.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352349

namespace Leaf3352352

def box : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.PairCore.Leaf3352352.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352352

end Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge

def before_3352254 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352254 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1213858381824), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352254 (h : SortedStationaryLeaf after_3352254.toBox) :
    SortedStationaryLeaf before_3352254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352254
  exact vertex_transfer before_3352254 after_3352254 rounds hc h

def before_3352255 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1400313610240, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352255 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352255 (h : SortedStationaryLeaf after_3352255.toBox) :
    SortedStationaryLeaf before_3352255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352255
  exact vertex_transfer before_3352255 after_3352255 rounds hc h

def before_3352256 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352256 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352256 (h : SortedStationaryLeaf after_3352256.toBox) :
    SortedStationaryLeaf before_3352256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352256
  exact vertex_transfer before_3352256 after_3352256 rounds hc h

def before_3352257 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352257 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352257 (h : SortedStationaryLeaf after_3352257.toBox) :
    SortedStationaryLeaf before_3352257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352257
  exact vertex_transfer before_3352257 after_3352257 rounds hc h

def before_3352258 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352258 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352258 (h : SortedStationaryLeaf after_3352258.toBox) :
    SortedStationaryLeaf before_3352258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352258
  exact vertex_transfer before_3352258 after_3352258 rounds hc h

def before_3352259 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3352259 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352259 (h : SortedStationaryLeaf after_3352259.toBox) :
    SortedStationaryLeaf before_3352259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352259
  exact vertex_transfer before_3352259 after_3352259 rounds hc h

def before_3352260 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3352260 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352260 (h : SortedStationaryLeaf after_3352260.toBox) :
    SortedStationaryLeaf before_3352260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352260
  exact vertex_transfer before_3352260 after_3352260 rounds hc h

def before_3352261 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352261 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389369098240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352261 (h : SortedStationaryLeaf after_3352261.toBox) :
    SortedStationaryLeaf before_3352261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352261
  exact vertex_transfer before_3352261 after_3352261 rounds hc h

def before_3352262 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3352262 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352262 (h : SortedStationaryLeaf after_3352262.toBox) :
    SortedStationaryLeaf before_3352262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352262
  exact vertex_transfer before_3352262 after_3352262 rounds hc h

def before_3352263 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352263 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1397566799872, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352263 (h : SortedStationaryLeaf after_3352263.toBox) :
    SortedStationaryLeaf before_3352263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352263
  exact vertex_transfer before_3352263 after_3352263 rounds hc h

def before_3352264 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3352264 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352264 (h : SortedStationaryLeaf after_3352264.toBox) :
    SortedStationaryLeaf before_3352264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352264
  exact vertex_transfer before_3352264 after_3352264 rounds hc h

def before_3352265 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3352265 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1377106264064, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352265 (h : SortedStationaryLeaf after_3352265.toBox) :
    SortedStationaryLeaf before_3352265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352265
  exact vertex_transfer before_3352265 after_3352265 rounds hc h

def before_3352266 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3352266 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1400313610240, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352266 (h : SortedStationaryLeaf after_3352266.toBox) :
    SortedStationaryLeaf before_3352266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352266
  exact vertex_transfer before_3352266 after_3352266 rounds hc h

def before_3352267 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352267 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1338186924032, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352267 (h : SortedStationaryLeaf after_3352267.toBox) :
    SortedStationaryLeaf before_3352267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352267
  exact vertex_transfer before_3352267 after_3352267 rounds hc h

def before_3352268 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3352268 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352268 (h : SortedStationaryLeaf after_3352268.toBox) :
    SortedStationaryLeaf before_3352268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352268
  exact vertex_transfer before_3352268 after_3352268 rounds hc h

def before_3352269 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352269 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1346538242048, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352269 (h : SortedStationaryLeaf after_3352269.toBox) :
    SortedStationaryLeaf before_3352269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352269
  exact vertex_transfer before_3352269 after_3352269 rounds hc h

def before_3352270 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3352270 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352270 (h : SortedStationaryLeaf after_3352270.toBox) :
    SortedStationaryLeaf before_3352270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352270
  exact vertex_transfer before_3352270 after_3352270 rounds hc h

def before_3352271 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3352271 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317260427264, (-186337787904), 0, (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352271 (h : SortedStationaryLeaf after_3352271.toBox) :
    SortedStationaryLeaf before_3352271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352271
  exact vertex_transfer before_3352271 after_3352271 rounds hc h

def before_3352272 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3352272 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1349335973888, (-186337787904), 0, (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352272 (h : SortedStationaryLeaf after_3352272.toBox) :
    SortedStationaryLeaf before_3352272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352272
  exact vertex_transfer before_3352272 after_3352272 rounds hc h

def before_3352273 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3352273 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352273 (h : SortedStationaryLeaf after_3352273.toBox) :
    SortedStationaryLeaf before_3352273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352273
  exact vertex_transfer before_3352273 after_3352273 rounds hc h

def before_3352274 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352274 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352274 (h : SortedStationaryLeaf after_3352274.toBox) :
    SortedStationaryLeaf before_3352274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352274
  exact vertex_transfer before_3352274 after_3352274 rounds hc h

def before_3352275 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352275 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352275 (h : SortedStationaryLeaf after_3352275.toBox) :
    SortedStationaryLeaf before_3352275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352275
  exact vertex_transfer before_3352275 after_3352275 rounds hc h

def before_3352276 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3352276 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352276 (h : SortedStationaryLeaf after_3352276.toBox) :
    SortedStationaryLeaf before_3352276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352276
  exact vertex_transfer before_3352276 after_3352276 rounds hc h

def before_3352277 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352277 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352277 (h : SortedStationaryLeaf after_3352277.toBox) :
    SortedStationaryLeaf before_3352277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352277
  exact vertex_transfer before_3352277 after_3352277 rounds hc h

def before_3352278 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3352278 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352278 (h : SortedStationaryLeaf after_3352278.toBox) :
    SortedStationaryLeaf before_3352278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352278
  exact vertex_transfer before_3352278 after_3352278 rounds hc h

def before_3352279 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352279 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352279 (h : SortedStationaryLeaf after_3352279.toBox) :
    SortedStationaryLeaf before_3352279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352279
  exact vertex_transfer before_3352279 after_3352279 rounds hc h

def before_3352280 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3352280 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352280 (h : SortedStationaryLeaf after_3352280.toBox) :
    SortedStationaryLeaf before_3352280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352280
  exact vertex_transfer before_3352280 after_3352280 rounds hc h

def before_3352281 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3352281 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352281 (h : SortedStationaryLeaf after_3352281.toBox) :
    SortedStationaryLeaf before_3352281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352281
  exact vertex_transfer before_3352281 after_3352281 rounds hc h

def before_3352282 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3352282 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1389941817344, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352282 (h : SortedStationaryLeaf after_3352282.toBox) :
    SortedStationaryLeaf before_3352282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352282
  exact vertex_transfer before_3352282 after_3352282 rounds hc h

def before_3352283 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3352283 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1364156481536, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3352283 (h : SortedStationaryLeaf after_3352283.toBox) :
    SortedStationaryLeaf before_3352283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352283
  exact vertex_transfer before_3352283 after_3352283 rounds hc h

def before_3352284 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168893952), 0, (-93168926720), 0⟩

def after_3352284 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352284 (h : SortedStationaryLeaf after_3352284.toBox) :
    SortedStationaryLeaf before_3352284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352284
  exact vertex_transfer before_3352284 after_3352284 rounds hc h

def before_3352285 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-372675575808), (-279506681856), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3352285 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1354339778560, (-372675575808), (-279506649088), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352285 (h : SortedStationaryLeaf after_3352285.toBox) :
    SortedStationaryLeaf before_3352285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352285
  exact vertex_transfer before_3352285 after_3352285 rounds hc h

def before_3352286 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-279506681856), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

def after_3352286 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1366936125440, (-279506714624), (-186337787904), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352286 (h : SortedStationaryLeaf after_3352286.toBox) :
    SortedStationaryLeaf before_3352286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352286
  exact vertex_transfer before_3352286 after_3352286 rounds hc h

def before_3352287 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352287 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1364156481536, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352287 (h : SortedStationaryLeaf after_3352287.toBox) :
    SortedStationaryLeaf before_3352287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352287
  exact vertex_transfer before_3352287 after_3352287 rounds hc h

def before_3352288 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352288 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1387185111040, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352288 (h : SortedStationaryLeaf after_3352288.toBox) :
    SortedStationaryLeaf before_3352288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352288
  exact vertex_transfer before_3352288 after_3352288 rounds hc h

def before_3352289 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3352289 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1368082612224, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3352289 (h : SortedStationaryLeaf after_3352289.toBox) :
    SortedStationaryLeaf before_3352289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352289
  exact vertex_transfer before_3352289 after_3352289 rounds hc h

def before_3352290 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3352290 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3352290 (h : SortedStationaryLeaf after_3352290.toBox) :
    SortedStationaryLeaf before_3352290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352290
  exact vertex_transfer before_3352290 after_3352290 rounds hc h

def before_3352291 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3352291 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1376228540416, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352291 (h : SortedStationaryLeaf after_3352291.toBox) :
    SortedStationaryLeaf before_3352291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352291
  exact vertex_transfer before_3352291 after_3352291 rounds hc h

def before_3352292 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3352292 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352292 (h : SortedStationaryLeaf after_3352292.toBox) :
    SortedStationaryLeaf before_3352292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352292
  exact vertex_transfer before_3352292 after_3352292 rounds hc h

def before_3352293 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352293 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1355859820544, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352293 (h : SortedStationaryLeaf after_3352293.toBox) :
    SortedStationaryLeaf before_3352293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352293
  exact vertex_transfer before_3352293 after_3352293 rounds hc h

def before_3352294 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352294 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1378957262848, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352294 (h : SortedStationaryLeaf after_3352294.toBox) :
    SortedStationaryLeaf before_3352294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352294
  exact vertex_transfer before_3352294 after_3352294 rounds hc h

def before_3352295 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3352295 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352295 (h : SortedStationaryLeaf after_3352295.toBox) :
    SortedStationaryLeaf before_3352295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352295
  exact vertex_transfer before_3352295 after_3352295 rounds hc h

def before_3352296 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3352296 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3352296 (h : SortedStationaryLeaf after_3352296.toBox) :
    SortedStationaryLeaf before_3352296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352296
  exact vertex_transfer before_3352296 after_3352296 rounds hc h

def before_3352297 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3352297 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3352297 (h : SortedStationaryLeaf after_3352297.toBox) :
    SortedStationaryLeaf before_3352297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352297
  exact vertex_transfer before_3352297 after_3352297 rounds hc h

def before_3352298 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3352298 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352298 (h : SortedStationaryLeaf after_3352298.toBox) :
    SortedStationaryLeaf before_3352298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352298
  exact vertex_transfer before_3352298 after_3352298 rounds hc h

def before_3352299 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352299 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352299 (h : SortedStationaryLeaf after_3352299.toBox) :
    SortedStationaryLeaf before_3352299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352299
  exact vertex_transfer before_3352299 after_3352299 rounds hc h

def before_3352300 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3352300 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352300 (h : SortedStationaryLeaf after_3352300.toBox) :
    SortedStationaryLeaf before_3352300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352300
  exact vertex_transfer before_3352300 after_3352300 rounds hc h

def before_3352301 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3352301 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352301 (h : SortedStationaryLeaf after_3352301.toBox) :
    SortedStationaryLeaf before_3352301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352301
  exact vertex_transfer before_3352301 after_3352301 rounds hc h

def before_3352302 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3352302 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352302 (h : SortedStationaryLeaf after_3352302.toBox) :
    SortedStationaryLeaf before_3352302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352302
  exact vertex_transfer before_3352302 after_3352302 rounds hc h

def before_3352303 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3352303 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3352303 (h : SortedStationaryLeaf after_3352303.toBox) :
    SortedStationaryLeaf before_3352303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352303
  exact vertex_transfer before_3352303 after_3352303 rounds hc h

def before_3352304 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168893952), 0, (-93168926720), 0⟩

def after_3352304 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352304 (h : SortedStationaryLeaf after_3352304.toBox) :
    SortedStationaryLeaf before_3352304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352304
  exact vertex_transfer before_3352304 after_3352304 rounds hc h

def before_3352305 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-372675575808), (-279506681856), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3352305 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1327050260480, (-372675575808), (-279506649088), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352305 (h : SortedStationaryLeaf after_3352305.toBox) :
    SortedStationaryLeaf before_3352305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352305
  exact vertex_transfer before_3352305 after_3352305 rounds hc h

def before_3352306 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-279506681856), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

def after_3352306 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1339385511936, (-279506714624), (-186337787904), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352306 (h : SortedStationaryLeaf after_3352306.toBox) :
    SortedStationaryLeaf before_3352306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352306
  exact vertex_transfer before_3352306 after_3352306 rounds hc h

def before_3352307 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168893952), (-93168926720), 0⟩

def after_3352307 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1304693833728, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), (-93168861184), (-93168926720), 0⟩

theorem transfer_3352307 (h : SortedStationaryLeaf after_3352307.toBox) :
    SortedStationaryLeaf before_3352307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352307
  exact vertex_transfer before_3352307 after_3352307 rounds hc h

def before_3352308 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168893952), 0, (-93168926720), 0⟩

def after_3352308 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352308 (h : SortedStationaryLeaf after_3352308.toBox) :
    SortedStationaryLeaf before_3352308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352308
  exact vertex_transfer before_3352308 after_3352308 rounds hc h

def before_3352309 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-372675575808), (-279506681856), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3352309 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1295471738880, (-372675575808), (-279506649088), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352309 (h : SortedStationaryLeaf after_3352309.toBox) :
    SortedStationaryLeaf before_3352309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352309
  exact vertex_transfer before_3352309 after_3352309 rounds hc h

def before_3352310 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-279506681856), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

def after_3352310 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1307537047552, (-279506714624), (-186337787904), (-745351151616), (-652182224896), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3352310 (h : SortedStationaryLeaf after_3352310.toBox) :
    SortedStationaryLeaf before_3352310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352310
  exact vertex_transfer before_3352310 after_3352310 rounds hc h

def before_3352311 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352311 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1304693768192, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352311 (h : SortedStationaryLeaf after_3352311.toBox) :
    SortedStationaryLeaf before_3352311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352311
  exact vertex_transfer before_3352311 after_3352311 rounds hc h

def before_3352312 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

def after_3352312 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1336577294336, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352312 (h : SortedStationaryLeaf after_3352312.toBox) :
    SortedStationaryLeaf before_3352312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352312
  exact vertex_transfer before_3352312 after_3352312 rounds hc h

def before_3352313 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3352313 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1325413498880, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352313 (h : SortedStationaryLeaf after_3352313.toBox) :
    SortedStationaryLeaf before_3352313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352313
  exact vertex_transfer before_3352313 after_3352313 rounds hc h

def before_3352314 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3352314 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352314 (h : SortedStationaryLeaf after_3352314.toBox) :
    SortedStationaryLeaf before_3352314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352314
  exact vertex_transfer before_3352314 after_3352314 rounds hc h

def before_3352315 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352315 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1296205152256, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352315 (h : SortedStationaryLeaf after_3352315.toBox) :
    SortedStationaryLeaf before_3352315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352315
  exact vertex_transfer before_3352315 after_3352315 rounds hc h

def before_3352316 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352316 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352316 (h : SortedStationaryLeaf after_3352316.toBox) :
    SortedStationaryLeaf before_3352316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352316
  exact vertex_transfer before_3352316 after_3352316 rounds hc h

def before_3352317 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3352317 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1317110677504, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3352317 (h : SortedStationaryLeaf after_3352317.toBox) :
    SortedStationaryLeaf before_3352317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352317
  exact vertex_transfer before_3352317 after_3352317 rounds hc h

def before_3352318 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352318 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352318 (h : SortedStationaryLeaf after_3352318.toBox) :
    SortedStationaryLeaf before_3352318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352318
  exact vertex_transfer before_3352318 after_3352318 rounds hc h

def before_3352319 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506681856)⟩

def after_3352319 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1314356002816, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3352319 (h : SortedStationaryLeaf after_3352319.toBox) :
    SortedStationaryLeaf before_3352319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352319
  exact vertex_transfer before_3352319 after_3352319 rounds hc h

def before_3352320 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506681856), (-186337787904)⟩

def after_3352320 : BoxData :=
  ⟨1327940042752, 1597497278464, (-1006303510528), (-798748639232), 1060860723200, 1328194256896, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3352320 (h : SortedStationaryLeaf after_3352320.toBox) :
    SortedStationaryLeaf before_3352320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352320
  exact vertex_transfer before_3352320 after_3352320 rounds hc h

def before_3352321 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352321 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352321 (h : SortedStationaryLeaf after_3352321.toBox) :
    SortedStationaryLeaf before_3352321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352321
  exact vertex_transfer before_3352321 after_3352321 rounds hc h

def before_3352322 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352322 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352322 (h : SortedStationaryLeaf after_3352322.toBox) :
    SortedStationaryLeaf before_3352322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352322
  exact vertex_transfer before_3352322 after_3352322 rounds hc h

def before_3352323 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3352323 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352323 (h : SortedStationaryLeaf after_3352323.toBox) :
    SortedStationaryLeaf before_3352323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352323
  exact vertex_transfer before_3352323 after_3352323 rounds hc h

def before_3352324 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3352324 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352324 (h : SortedStationaryLeaf after_3352324.toBox) :
    SortedStationaryLeaf before_3352324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352324
  exact vertex_transfer before_3352324 after_3352324 rounds hc h

def before_3352325 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352325 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201216225280), (-1006303510528), 1060860723200, 1247276695552, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352325 (h : SortedStationaryLeaf after_3352325.toBox) :
    SortedStationaryLeaf before_3352325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352325
  exact vertex_transfer before_3352325 after_3352325 rounds hc h

def before_3352326 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3352326 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1213858381824), (-1006303510528), 1060860723200, 1259456561152, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352326 (h : SortedStationaryLeaf after_3352326.toBox) :
    SortedStationaryLeaf before_3352326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352326
  exact vertex_transfer before_3352326 after_3352326 rounds hc h

def before_3352327 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352327 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1141629583360), (-1006303510528), 1060860723200, 1189998690304, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352327 (h : SortedStationaryLeaf after_3352327.toBox) :
    SortedStationaryLeaf before_3352327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352327
  exact vertex_transfer before_3352327 after_3352327 rounds hc h

def before_3352328 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3352328 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352328 (h : SortedStationaryLeaf after_3352328.toBox) :
    SortedStationaryLeaf before_3352328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352328
  exact vertex_transfer before_3352328 after_3352328 rounds hc h

def before_3352329 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352329 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1151407489024), (-1006303510528), 1060860723200, 1199382265856, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352329 (h : SortedStationaryLeaf after_3352329.toBox) :
    SortedStationaryLeaf before_3352329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352329
  exact vertex_transfer before_3352329 after_3352329 rounds hc h

def before_3352330 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3352330 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1154678063104), (-1006303510528), 1060860723200, 1202522423296, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352330 (h : SortedStationaryLeaf after_3352330.toBox) :
    SortedStationaryLeaf before_3352330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352330
  exact vertex_transfer before_3352330 after_3352330 rounds hc h

def before_3352331 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3352331 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352331 (h : SortedStationaryLeaf after_3352331.toBox) :
    SortedStationaryLeaf before_3352331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352331
  exact vertex_transfer before_3352331 after_3352331 rounds hc h

def before_3352332 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3352332 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3352332 (h : SortedStationaryLeaf after_3352332.toBox) :
    SortedStationaryLeaf before_3352332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352332
  exact vertex_transfer before_3352332 after_3352332 rounds hc h

def before_3352333 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3352333 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3352333 (h : SortedStationaryLeaf after_3352333.toBox) :
    SortedStationaryLeaf before_3352333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352333
  exact vertex_transfer before_3352333 after_3352333 rounds hc h

def before_3352334 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3352334 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3352334 (h : SortedStationaryLeaf after_3352334.toBox) :
    SortedStationaryLeaf before_3352334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352334
  exact vertex_transfer before_3352334 after_3352334 rounds hc h

def before_3352335 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3352335 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1189158125568), (-1006303510528), 1060860723200, 1235668172800, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352335 (h : SortedStationaryLeaf after_3352335.toBox) :
    SortedStationaryLeaf before_3352335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352335
  exact vertex_transfer before_3352335 after_3352335 rounds hc h

def before_3352336 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3352336 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352336 (h : SortedStationaryLeaf after_3352336.toBox) :
    SortedStationaryLeaf before_3352336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352336
  exact vertex_transfer before_3352336 after_3352336 rounds hc h

def before_3352337 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352337 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1198689419264), (-1006303510528), 1060860723200, 1244843409408, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352337 (h : SortedStationaryLeaf after_3352337.toBox) :
    SortedStationaryLeaf before_3352337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352337
  exact vertex_transfer before_3352337 after_3352337 rounds hc h

def before_3352338 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168893952), 0⟩

def after_3352338 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352338 (h : SortedStationaryLeaf after_3352338.toBox) :
    SortedStationaryLeaf before_3352338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352338
  exact vertex_transfer before_3352338 after_3352338 rounds hc h

def before_3352339 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-93168926720), 0⟩

def after_3352339 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1175197057024), (-1006303510528), 1060860723200, 1222238470144, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352339 (h : SortedStationaryLeaf after_3352339.toBox) :
    SortedStationaryLeaf before_3352339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352339
  exact vertex_transfer before_3352339 after_3352339 rounds hc h

def before_3352340 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

def after_3352340 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1201878597632), (-1006303510528), 1060860723200, 1247914622976, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352340 (h : SortedStationaryLeaf after_3352340.toBox) :
    SortedStationaryLeaf before_3352340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352340
  exact vertex_transfer before_3352340 after_3352340 rounds hc h

def before_3352341 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3352341 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3352341 (h : SortedStationaryLeaf after_3352341.toBox) :
    SortedStationaryLeaf before_3352341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352341
  exact vertex_transfer before_3352341 after_3352341 rounds hc h

def before_3352342 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3352342 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3352342 (h : SortedStationaryLeaf after_3352342.toBox) :
    SortedStationaryLeaf before_3352342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352342
  exact vertex_transfer before_3352342 after_3352342 rounds hc h

def before_3352343 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3352343 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3352343 (h : SortedStationaryLeaf after_3352343.toBox) :
    SortedStationaryLeaf before_3352343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352343
  exact vertex_transfer before_3352343 after_3352343 rounds hc h

def before_3352344 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3352344 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3352344 (h : SortedStationaryLeaf after_3352344.toBox) :
    SortedStationaryLeaf before_3352344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352344
  exact vertex_transfer before_3352344 after_3352344 rounds hc h

def before_3352345 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3352345 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1139742408704), (-1006303510528), 1060860723200, 1188188323840, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3352345 (h : SortedStationaryLeaf after_3352345.toBox) :
    SortedStationaryLeaf before_3352345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352345
  exact vertex_transfer before_3352345 after_3352345 rounds hc h

def before_3352346 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3352346 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352346 (h : SortedStationaryLeaf after_3352346.toBox) :
    SortedStationaryLeaf before_3352346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352346
  exact vertex_transfer before_3352346 after_3352346 rounds hc h

def before_3352347 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-186337787904), 0, (-93168926720), 0⟩

def after_3352347 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1105543757824), (-1006303510528), 1060860723200, 1155424452608, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352347 (h : SortedStationaryLeaf after_3352347.toBox) :
    SortedStationaryLeaf before_3352347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352347
  exact vertex_transfer before_3352347 after_3352347 rounds hc h

def before_3352348 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

def after_3352348 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1143034347520), (-1006303510528), 1060860723200, 1191346372608, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3352348 (h : SortedStationaryLeaf after_3352348.toBox) :
    SortedStationaryLeaf before_3352348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352348
  exact vertex_transfer before_3352348 after_3352348 rounds hc h

def before_3352349 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168893952)⟩

def after_3352349 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1126629834752), (-1006303510528), 1060860723200, 1175616225280, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), (-93168861184)⟩

theorem transfer_3352349 (h : SortedStationaryLeaf after_3352349.toBox) :
    SortedStationaryLeaf before_3352349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352349
  exact vertex_transfer before_3352349 after_3352349 rounds hc h

def before_3352350 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168893952), 0⟩

def after_3352350 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352350 (h : SortedStationaryLeaf after_3352350.toBox) :
    SortedStationaryLeaf before_3352350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352350
  exact vertex_transfer before_3352350 after_3352350 rounds hc h

def before_3352351 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-745351151616), (-652182257664), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352351 : BoxData :=
  ⟨1462214787072, 1582068334592, (-1092117987328), (-1006303510528), 1060860723200, 1142584967168, (-372675575808), (-186337787904), (-745351151616), (-652182224896), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352351 (h : SortedStationaryLeaf after_3352351.toBox) :
    SortedStationaryLeaf before_3352351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352351
  exact vertex_transfer before_3352351 after_3352351 rounds hc h

def before_3352352 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-652182257664), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

def after_3352352 : BoxData :=
  ⟨1462214787072, 1597497278464, (-1129899950080), (-1006303510528), 1060860723200, 1178750418944, (-372675575808), (-186337787904), (-652182290432), (-559013363712), (-372675575808), (-186337787904), (-93168926720), 0⟩

theorem transfer_3352352 (h : SortedStationaryLeaf after_3352352.toBox) :
    SortedStationaryLeaf before_3352352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionCore.exists_checked_3352352
  exact vertex_transfer before_3352352 after_3352352 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3352254.Assembled

private theorem node_3352341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352341 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352341.leaf

private theorem node_3352349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352349 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352349.leaf

private theorem node_3352351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352351 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352351.leaf

private theorem node_3352352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352352 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352352.leaf

private theorem split_3352350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352350 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352351 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352352 4 = true := by
  decide +kernel

private theorem after_3352350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352350 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352351 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352352 4 split_3352350 node_3352351 node_3352352

private theorem node_3352350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352350 after_3352350

private theorem split_3352343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352343 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352349 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352350 6 = true := by
  decide +kernel

private theorem after_3352343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352343 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352349 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352350 6 split_3352343 node_3352349 node_3352350

private theorem node_3352343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352343 after_3352343

private theorem node_3352345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352345 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352345.leaf

private theorem node_3352347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352347 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352347.leaf

private theorem node_3352348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352348 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352348.leaf

private theorem split_3352346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352346 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352347 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352348 4 = true := by
  decide +kernel

private theorem after_3352346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352346 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352347 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352348 4 split_3352346 node_3352347 node_3352348

private theorem node_3352346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352346 after_3352346

private theorem split_3352344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352344 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352345 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352346 6 = true := by
  decide +kernel

private theorem after_3352344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352344 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352345 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352346 6 split_3352344 node_3352345 node_3352346

private theorem node_3352344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352344 after_3352344

private theorem split_3352342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352342 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352343 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352344 5 = true := by
  decide +kernel

private theorem after_3352342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352342 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352343 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352344 5 split_3352342 node_3352343 node_3352344

private theorem node_3352342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352342 after_3352342

private theorem split_3352331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352331 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352341 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352342 6 = true := by
  decide +kernel

private theorem after_3352331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352331 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352341 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352342 6 split_3352331 node_3352341 node_3352342

private theorem node_3352331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352331 after_3352331

private theorem node_3352333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352333 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352333.leaf

private theorem node_3352335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352335 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352335.leaf

private theorem node_3352337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352337 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352337.leaf

private theorem node_3352339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352339 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352339.leaf

private theorem node_3352340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352340 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352340.leaf

private theorem split_3352338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352338 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352339 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352340 4 = true := by
  decide +kernel

private theorem after_3352338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352338 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352339 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352340 4 split_3352338 node_3352339 node_3352340

private theorem node_3352338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352338 after_3352338

private theorem split_3352336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352336 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352337 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352338 6 = true := by
  decide +kernel

private theorem after_3352336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352336 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352337 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352338 6 split_3352336 node_3352337 node_3352338

private theorem node_3352336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352336 after_3352336

private theorem split_3352334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352334 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352335 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352336 6 = true := by
  decide +kernel

private theorem after_3352334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352334 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352335 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352336 6 split_3352334 node_3352335 node_3352336

private theorem node_3352334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352334 after_3352334

private theorem split_3352332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352332 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352333 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352334 5 = true := by
  decide +kernel

private theorem after_3352332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352332 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352333 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352334 5 split_3352332 node_3352333 node_3352334

private theorem node_3352332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352332 after_3352332

private theorem split_3352321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352321 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352331 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352332 4 = true := by
  decide +kernel

private theorem after_3352321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352321 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352331 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352332 4 split_3352321 node_3352331 node_3352332

private theorem node_3352321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352321 after_3352321

private theorem node_3352327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352327 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352327.leaf

private theorem node_3352329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352329 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352329.leaf

private theorem node_3352330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352330 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352330.leaf

private theorem split_3352328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352328 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352329 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352330 6 = true := by
  decide +kernel

private theorem after_3352328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352328 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352329 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352330 6 split_3352328 node_3352329 node_3352330

private theorem node_3352328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352328 after_3352328

private theorem split_3352323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352323 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352327 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352328 6 = true := by
  decide +kernel

private theorem after_3352323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352323 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352327 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352328 6 split_3352323 node_3352327 node_3352328

private theorem node_3352323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352323 after_3352323

private theorem node_3352325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352325 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352325.leaf

private theorem node_3352326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352326 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352326.leaf

private theorem split_3352324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352324 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352325 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352326 6 = true := by
  decide +kernel

private theorem after_3352324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352324 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352325 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352326 6 split_3352324 node_3352325 node_3352326

private theorem node_3352324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352324 after_3352324

private theorem split_3352322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352322 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352323 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352324 4 = true := by
  decide +kernel

private theorem after_3352322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352322 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352323 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352324 4 split_3352322 node_3352323 node_3352324

private theorem node_3352322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352322 after_3352322

private theorem split_3352255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352255 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352321 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352322 3 = true := by
  decide +kernel

private theorem after_3352255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352255 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352321 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352322 3 split_3352255 node_3352321 node_3352322

private theorem node_3352255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352255 after_3352255

private theorem node_3352317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352317 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352317.leaf

private theorem node_3352319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352319 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352319.leaf

private theorem node_3352320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352320 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352320.leaf

private theorem split_3352318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352318 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352319 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352320 6 = true := by
  decide +kernel

private theorem after_3352318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352318 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352319 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352320 6 split_3352318 node_3352319 node_3352320

private theorem node_3352318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352318 after_3352318

private theorem split_3352295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352295 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352317 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352318 5 = true := by
  decide +kernel

private theorem after_3352295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352295 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352317 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352318 5 split_3352295 node_3352317 node_3352318

private theorem node_3352295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352295 after_3352295

private theorem node_3352313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352313 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352313.leaf

private theorem node_3352315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352315 Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge.Leaf3352315.leaf

private theorem node_3352316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352316 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352316.leaf

private theorem split_3352314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352314 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352315 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352316 4 = true := by
  decide +kernel

private theorem after_3352314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352314 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352315 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352316 4 split_3352314 node_3352315 node_3352316

private theorem node_3352314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352314 after_3352314

private theorem split_3352297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352297 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352313 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352314 6 = true := by
  decide +kernel

private theorem after_3352297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352297 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352313 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352314 6 split_3352297 node_3352313 node_3352314

private theorem node_3352297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352297 after_3352297

private theorem node_3352311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352311 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352311.leaf

private theorem node_3352312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352312 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352312.leaf

private theorem split_3352299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352299 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352311 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352312 4 = true := by
  decide +kernel

private theorem after_3352299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352299 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352311 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352312 4 split_3352299 node_3352311 node_3352312

private theorem node_3352299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352299 after_3352299

private theorem node_3352307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352307 Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge.Leaf3352307.leaf

private theorem node_3352309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352309 Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge.Leaf3352309.leaf

private theorem node_3352310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352310 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352310.leaf

private theorem split_3352308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352308 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352309 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352310 3 = true := by
  decide +kernel

private theorem after_3352308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352308 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352309 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352310 3 split_3352308 node_3352309 node_3352310

private theorem node_3352308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352308 after_3352308

private theorem split_3352301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352301 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352307 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352308 5 = true := by
  decide +kernel

private theorem after_3352301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352301 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352307 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352308 5 split_3352301 node_3352307 node_3352308

private theorem node_3352301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352301 after_3352301

private theorem node_3352303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352303 Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge.Leaf3352303.leaf

private theorem node_3352305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352305 Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge.Leaf3352305.leaf

private theorem node_3352306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352306 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352306.leaf

private theorem split_3352304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352304 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352305 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352306 3 = true := by
  decide +kernel

private theorem after_3352304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352304 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352305 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352306 3 split_3352304 node_3352305 node_3352306

private theorem node_3352304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352304 after_3352304

private theorem split_3352302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352302 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352303 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352304 5 = true := by
  decide +kernel

private theorem after_3352302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352302 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352303 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352304 5 split_3352302 node_3352303 node_3352304

private theorem node_3352302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352302 after_3352302

private theorem split_3352300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352300 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352301 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352302 4 = true := by
  decide +kernel

private theorem after_3352300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352300 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352301 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352302 4 split_3352300 node_3352301 node_3352302

private theorem node_3352300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352300 after_3352300

private theorem split_3352298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352298 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352299 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352300 6 = true := by
  decide +kernel

private theorem after_3352298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352298 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352299 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352300 6 split_3352298 node_3352299 node_3352300

private theorem node_3352298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352298 after_3352298

private theorem split_3352296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352296 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352297 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352298 5 = true := by
  decide +kernel

private theorem after_3352296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352296 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352297 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352298 5 split_3352296 node_3352297 node_3352298

private theorem node_3352296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352296 after_3352296

private theorem split_3352273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352273 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352295 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352296 6 = true := by
  decide +kernel

private theorem after_3352273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352273 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352295 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352296 6 split_3352273 node_3352295 node_3352296

private theorem node_3352273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352273 after_3352273

private theorem node_3352289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352289 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352289.leaf

private theorem node_3352291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352291 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352291.leaf

private theorem node_3352293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352293 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352293.leaf

private theorem node_3352294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352294 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352294.leaf

private theorem split_3352292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352292 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352293 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352294 4 = true := by
  decide +kernel

private theorem after_3352292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352292 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352293 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352294 4 split_3352292 node_3352293 node_3352294

private theorem node_3352292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352292 after_3352292

private theorem split_3352290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352290 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352291 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352292 6 = true := by
  decide +kernel

private theorem after_3352290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352290 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352291 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352292 6 split_3352290 node_3352291 node_3352292

private theorem node_3352290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352290 after_3352290

private theorem split_3352275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352275 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352289 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352290 6 = true := by
  decide +kernel

private theorem after_3352275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352275 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352289 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352290 6 split_3352275 node_3352289 node_3352290

private theorem node_3352275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352275 after_3352275

private theorem node_3352277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352277 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352277.leaf

private theorem node_3352287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352287 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352287.leaf

private theorem node_3352288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352288 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352288.leaf

private theorem split_3352279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352279 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352287 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352288 4 = true := by
  decide +kernel

private theorem after_3352279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352279 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352287 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352288 4 split_3352279 node_3352287 node_3352288

private theorem node_3352279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352279 after_3352279

private theorem node_3352283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352283 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352283.leaf

private theorem node_3352285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352285 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352285.leaf

private theorem node_3352286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352286 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352286.leaf

private theorem split_3352284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352284 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352285 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352286 3 = true := by
  decide +kernel

private theorem after_3352284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352284 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352285 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352286 3 split_3352284 node_3352285 node_3352286

private theorem node_3352284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352284 after_3352284

private theorem split_3352281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352281 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352283 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352284 5 = true := by
  decide +kernel

private theorem after_3352281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352281 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352283 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352284 5 split_3352281 node_3352283 node_3352284

private theorem node_3352281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352281 after_3352281

private theorem node_3352282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352282 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352282.leaf

private theorem split_3352280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352280 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352281 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352282 4 = true := by
  decide +kernel

private theorem after_3352280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352280 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352281 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352282 4 split_3352280 node_3352281 node_3352282

private theorem node_3352280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352280 after_3352280

private theorem split_3352278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352278 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352279 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352280 6 = true := by
  decide +kernel

private theorem after_3352278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352278 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352279 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352280 6 split_3352278 node_3352279 node_3352280

private theorem node_3352278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352278 after_3352278

private theorem split_3352276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352276 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352277 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352278 6 = true := by
  decide +kernel

private theorem after_3352276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352276 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352277 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352278 6 split_3352276 node_3352277 node_3352278

private theorem node_3352276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352276 after_3352276

private theorem split_3352274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352274 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352275 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352276 5 = true := by
  decide +kernel

private theorem after_3352274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352274 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352275 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352276 5 split_3352274 node_3352275 node_3352276

private theorem node_3352274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352274 after_3352274

private theorem split_3352257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352257 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352273 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352274 4 = true := by
  decide +kernel

private theorem after_3352257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352257 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352273 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352274 4 split_3352257 node_3352273 node_3352274

private theorem node_3352257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352257 after_3352257

private theorem node_3352267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352267 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352267.leaf

private theorem node_3352269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352269 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352269.leaf

private theorem node_3352271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352271 Thomson.Five.GlobalCertificates.Production.Node3352254.VertexBridge.Leaf3352271.leaf

private theorem node_3352272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352272 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352272.leaf

private theorem split_3352270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352270 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352271 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352272 4 = true := by
  decide +kernel

private theorem after_3352270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352270 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352271 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352272 4 split_3352270 node_3352271 node_3352272

private theorem node_3352270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352270 after_3352270

private theorem split_3352268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352268 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352269 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352270 6 = true := by
  decide +kernel

private theorem after_3352268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352268 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352269 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352270 6 split_3352268 node_3352269 node_3352270

private theorem node_3352268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352268 after_3352268

private theorem split_3352259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352259 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352267 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352268 6 = true := by
  decide +kernel

private theorem after_3352259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352259 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352267 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352268 6 split_3352259 node_3352267 node_3352268

private theorem node_3352259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352259 after_3352259

private theorem node_3352261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352261 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352261.leaf

private theorem node_3352263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352263 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352263.leaf

private theorem node_3352265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352265 Thomson.Five.GlobalCertificates.Production.Node3352254.GradientBridge.Leaf3352265.leaf

private theorem node_3352266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352266 Thomson.Five.GlobalCertificates.Production.Node3352254.PairBridge.Leaf3352266.leaf

private theorem split_3352264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352264 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352265 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352266 4 = true := by
  decide +kernel

private theorem after_3352264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352264 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352265 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352266 4 split_3352264 node_3352265 node_3352266

private theorem node_3352264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352264 after_3352264

private theorem split_3352262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352262 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352263 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352264 6 = true := by
  decide +kernel

private theorem after_3352262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352262 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352263 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352264 6 split_3352262 node_3352263 node_3352264

private theorem node_3352262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352262 after_3352262

private theorem split_3352260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352260 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352261 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352262 6 = true := by
  decide +kernel

private theorem after_3352260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352260 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352261 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352262 6 split_3352260 node_3352261 node_3352262

private theorem node_3352260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352260 after_3352260

private theorem split_3352258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352258 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352259 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352260 4 = true := by
  decide +kernel

private theorem after_3352258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352258 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352259 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352260 4 split_3352258 node_3352259 node_3352260

private theorem node_3352258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352258 after_3352258

private theorem split_3352256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352256 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352257 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352258 3 = true := by
  decide +kernel

private theorem after_3352256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352256 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352257 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352258 3 split_3352256 node_3352257 node_3352258

private theorem node_3352256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352256 after_3352256

private theorem split_3352254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352254 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352255 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352256 1 = true := by
  decide +kernel

private theorem after_3352254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.after_3352254 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352255 Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352256 1 split_3352254 node_3352255 node_3352256

private theorem node_3352254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.before_3352254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3352254.ContractionBridge.transfer_3352254 after_3352254

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-798748639232), 1060860723200, 1400313610240, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3352254

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3352254.Assembled


end
