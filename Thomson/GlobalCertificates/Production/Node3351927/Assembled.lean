module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3351927.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge

namespace Leaf3352213

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1395219562496), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351927.VertexCore.Leaf3352213.exists_checked


end Leaf3352213

namespace Leaf3352229

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1350234800128), (-1120215564288), 721407836160, 1043398459392, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351927.VertexCore.Leaf3352229.exists_checked


end Leaf3352229

namespace Leaf3352230

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351927.VertexCore.Leaf3352230.exists_checked


end Leaf3352230

namespace Leaf3352231

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1347521806336), (-1120215564288), 721407836160, 1039885271040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351927.VertexCore.Leaf3352231.exists_checked


end Leaf3352231

namespace Leaf3352234

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351927.VertexCore.Leaf3352234.exists_checked


end Leaf3352234

namespace Leaf3352237

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1340790013952), (-1120215564288), 721407836160, 1031147094016, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351927.VertexCore.Leaf3352237.exists_checked


end Leaf3352237

end Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge

namespace Leaf3352192

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352192.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352192

namespace Leaf3352193

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1389509017600), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352193.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352193

namespace Leaf3352195

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361155850240), (-1120215564288), 721407836160, 1057493024768, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352195.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352195

namespace Leaf3352196

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352196.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352196

namespace Leaf3352197

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352197.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352197

namespace Leaf3352210

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352210.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352210

namespace Leaf3352211

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405962485760), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352211.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352211

namespace Leaf3352214

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352214.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352214

namespace Leaf3352223

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1398544269312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352223.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352223

namespace Leaf3352233

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1376305348608), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352233.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352233

namespace Leaf3352238

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352238.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352238

namespace Leaf3352239

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1338067714048), (-1120215564288), 721407836160, 1027604742144, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352239.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352239

namespace Leaf3352247

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1339422932992), (-1120215564288), 721407836160, 1029368840192, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.GradientCore.Leaf3352247.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352247

end Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge

namespace Leaf3352191

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1439014649856), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352191

namespace Leaf3352198

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352198.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352198

namespace Leaf3352209

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428518797312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352209.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352209

namespace Leaf3352216

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428415053824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352216.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352216

namespace Leaf3352217

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1403301396480), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352217

namespace Leaf3352219

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392594190336), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352219

namespace Leaf3352220

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352220

namespace Leaf3352221

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1418300030976), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352221

namespace Leaf3352224

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352224.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352224

namespace Leaf3352240

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352240.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352240

namespace Leaf3352244

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352244.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352244

namespace Leaf3352245

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1357506150400), (-1120215564288), 721407836160, 1052791209984, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352245.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352245

namespace Leaf3352248

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352248.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352248

namespace Leaf3352249

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361010950144), (-1120215564288), 721407836160, 1057306509312, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352249.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352249

namespace Leaf3352250

def box : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.PairCore.Leaf3352250.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352250

end Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge

def before_3351927 : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351927 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351927 (h : SortedStationaryLeaf after_3351927.toBox) :
    SortedStationaryLeaf before_3351927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3351927
  exact vertex_transfer before_3351927 after_3351927 rounds hc h

def before_3352185 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3352185 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352185 (h : SortedStationaryLeaf after_3352185.toBox) :
    SortedStationaryLeaf before_3352185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352185
  exact vertex_transfer before_3352185 after_3352185 rounds hc h

def before_3352186 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3352186 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352186 (h : SortedStationaryLeaf after_3352186.toBox) :
    SortedStationaryLeaf before_3352186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352186
  exact vertex_transfer before_3352186 after_3352186 rounds hc h

def before_3352187 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3352187 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352187 (h : SortedStationaryLeaf after_3352187.toBox) :
    SortedStationaryLeaf before_3352187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352187
  exact vertex_transfer before_3352187 after_3352187 rounds hc h

def before_3352188 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3352188 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352188 (h : SortedStationaryLeaf after_3352188.toBox) :
    SortedStationaryLeaf before_3352188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352188
  exact vertex_transfer before_3352188 after_3352188 rounds hc h

def before_3352189 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352189 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352189 (h : SortedStationaryLeaf after_3352189.toBox) :
    SortedStationaryLeaf before_3352189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352189
  exact vertex_transfer before_3352189 after_3352189 rounds hc h

def before_3352190 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352190 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352190 (h : SortedStationaryLeaf after_3352190.toBox) :
    SortedStationaryLeaf before_3352190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352190
  exact vertex_transfer before_3352190 after_3352190 rounds hc h

def before_3352191 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352191 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1439014649856), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352191 (h : SortedStationaryLeaf after_3352191.toBox) :
    SortedStationaryLeaf before_3352191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352191
  exact vertex_transfer before_3352191 after_3352191 rounds hc h

def before_3352192 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352192 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352192 (h : SortedStationaryLeaf after_3352192.toBox) :
    SortedStationaryLeaf before_3352192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352192
  exact vertex_transfer before_3352192 after_3352192 rounds hc h

def before_3352193 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352193 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1389509017600), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352193 (h : SortedStationaryLeaf after_3352193.toBox) :
    SortedStationaryLeaf before_3352193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352193
  exact vertex_transfer before_3352193 after_3352193 rounds hc h

def before_3352194 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352194 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352194 (h : SortedStationaryLeaf after_3352194.toBox) :
    SortedStationaryLeaf before_3352194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352194
  exact vertex_transfer before_3352194 after_3352194 rounds hc h

def before_3352195 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3352195 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361155850240), (-1120215564288), 721407836160, 1057493024768, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352195 (h : SortedStationaryLeaf after_3352195.toBox) :
    SortedStationaryLeaf before_3352195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352195
  exact vertex_transfer before_3352195 after_3352195 rounds hc h

def before_3352196 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3352196 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392220438528), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352196 (h : SortedStationaryLeaf after_3352196.toBox) :
    SortedStationaryLeaf before_3352196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352196
  exact vertex_transfer before_3352196 after_3352196 rounds hc h

def before_3352197 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352197 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352197 (h : SortedStationaryLeaf after_3352197.toBox) :
    SortedStationaryLeaf before_3352197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352197
  exact vertex_transfer before_3352197 after_3352197 rounds hc h

def before_3352198 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352198 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352198 (h : SortedStationaryLeaf after_3352198.toBox) :
    SortedStationaryLeaf before_3352198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352198
  exact vertex_transfer before_3352198 after_3352198 rounds hc h

def before_3352199 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3352199 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352199 (h : SortedStationaryLeaf after_3352199.toBox) :
    SortedStationaryLeaf before_3352199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352199
  exact vertex_transfer before_3352199 after_3352199 rounds hc h

def before_3352200 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3352200 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352200 (h : SortedStationaryLeaf after_3352200.toBox) :
    SortedStationaryLeaf before_3352200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352200
  exact vertex_transfer before_3352200 after_3352200 rounds hc h

def before_3352201 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3352201 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352201 (h : SortedStationaryLeaf after_3352201.toBox) :
    SortedStationaryLeaf before_3352201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352201
  exact vertex_transfer before_3352201 after_3352201 rounds hc h

def before_3352202 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3352202 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352202 (h : SortedStationaryLeaf after_3352202.toBox) :
    SortedStationaryLeaf before_3352202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352202
  exact vertex_transfer before_3352202 after_3352202 rounds hc h

def before_3352203 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3352203 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3352203 (h : SortedStationaryLeaf after_3352203.toBox) :
    SortedStationaryLeaf before_3352203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352203
  exact vertex_transfer before_3352203 after_3352203 rounds hc h

def before_3352204 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352204 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352204 (h : SortedStationaryLeaf after_3352204.toBox) :
    SortedStationaryLeaf before_3352204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352204
  exact vertex_transfer before_3352204 after_3352204 rounds hc h

def before_3352205 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352205 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428415053824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352205 (h : SortedStationaryLeaf after_3352205.toBox) :
    SortedStationaryLeaf before_3352205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352205
  exact vertex_transfer before_3352205 after_3352205 rounds hc h

def before_3352206 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352206 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352206 (h : SortedStationaryLeaf after_3352206.toBox) :
    SortedStationaryLeaf before_3352206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352206
  exact vertex_transfer before_3352206 after_3352206 rounds hc h

def before_3352207 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3352207 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352207 (h : SortedStationaryLeaf after_3352207.toBox) :
    SortedStationaryLeaf before_3352207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352207
  exact vertex_transfer before_3352207 after_3352207 rounds hc h

def before_3352208 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3352208 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3352208 (h : SortedStationaryLeaf after_3352208.toBox) :
    SortedStationaryLeaf before_3352208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352208
  exact vertex_transfer before_3352208 after_3352208 rounds hc h

def before_3352209 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-465844502528), (-372675575808)⟩

def after_3352209 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428518797312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-465844502528), (-372675575808)⟩

theorem transfer_3352209 (h : SortedStationaryLeaf after_3352209.toBox) :
    SortedStationaryLeaf before_3352209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352209
  exact vertex_transfer before_3352209 after_3352209 rounds hc h

def before_3352210 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-465844502528), (-372675575808)⟩

def after_3352210 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1431054385152), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3352210 (h : SortedStationaryLeaf after_3352210.toBox) :
    SortedStationaryLeaf before_3352210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352210
  exact vertex_transfer before_3352210 after_3352210 rounds hc h

def before_3352211 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3352211 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405962485760), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3352211 (h : SortedStationaryLeaf after_3352211.toBox) :
    SortedStationaryLeaf before_3352211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352211
  exact vertex_transfer before_3352211 after_3352211 rounds hc h

def before_3352212 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3352212 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352212 (h : SortedStationaryLeaf after_3352212.toBox) :
    SortedStationaryLeaf before_3352212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352212
  exact vertex_transfer before_3352212 after_3352212 rounds hc h

def before_3352213 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3352213 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1395219562496), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352213 (h : SortedStationaryLeaf after_3352213.toBox) :
    SortedStationaryLeaf before_3352213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352213
  exact vertex_transfer before_3352213 after_3352213 rounds hc h

def before_3352214 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3352214 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1408446038016), (-1120215564288), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352214 (h : SortedStationaryLeaf after_3352214.toBox) :
    SortedStationaryLeaf before_3352214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352214
  exact vertex_transfer before_3352214 after_3352214 rounds hc h

def before_3352215 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428415053824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3352215 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352215 (h : SortedStationaryLeaf after_3352215.toBox) :
    SortedStationaryLeaf before_3352215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352215
  exact vertex_transfer before_3352215 after_3352215 rounds hc h

def before_3352216 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428415053824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3352216 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1428415053824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3352216 (h : SortedStationaryLeaf after_3352216.toBox) :
    SortedStationaryLeaf before_3352216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352216
  exact vertex_transfer before_3352216 after_3352216 rounds hc h

def before_3352217 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3352217 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1403301396480), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3352217 (h : SortedStationaryLeaf after_3352217.toBox) :
    SortedStationaryLeaf before_3352217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352217
  exact vertex_transfer before_3352217 after_3352217 rounds hc h

def before_3352218 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3352218 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352218 (h : SortedStationaryLeaf after_3352218.toBox) :
    SortedStationaryLeaf before_3352218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352218
  exact vertex_transfer before_3352218 after_3352218 rounds hc h

def before_3352219 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3352219 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1392594190336), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352219 (h : SortedStationaryLeaf after_3352219.toBox) :
    SortedStationaryLeaf before_3352219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352219
  exact vertex_transfer before_3352219 after_3352219 rounds hc h

def before_3352220 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3352220 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1405787176960), (-1120215564288), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3352220 (h : SortedStationaryLeaf after_3352220.toBox) :
    SortedStationaryLeaf before_3352220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352220
  exact vertex_transfer before_3352220 after_3352220 rounds hc h

def before_3352221 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3352221 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1418300030976), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3352221 (h : SortedStationaryLeaf after_3352221.toBox) :
    SortedStationaryLeaf before_3352221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352221
  exact vertex_transfer before_3352221 after_3352221 rounds hc h

def before_3352222 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3352222 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3352222 (h : SortedStationaryLeaf after_3352222.toBox) :
    SortedStationaryLeaf before_3352222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352222
  exact vertex_transfer before_3352222 after_3352222 rounds hc h

def before_3352223 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844469760)⟩

def after_3352223 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1398544269312), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem transfer_3352223 (h : SortedStationaryLeaf after_3352223.toBox) :
    SortedStationaryLeaf before_3352223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352223
  exact vertex_transfer before_3352223 after_3352223 rounds hc h

def before_3352224 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844469760), (-372675575808)⟩

def after_3352224 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420948013056), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem transfer_3352224 (h : SortedStationaryLeaf after_3352224.toBox) :
    SortedStationaryLeaf before_3352224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352224
  exact vertex_transfer before_3352224 after_3352224 rounds hc h

def before_3352225 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352225 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352225 (h : SortedStationaryLeaf after_3352225.toBox) :
    SortedStationaryLeaf before_3352225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352225
  exact vertex_transfer before_3352225 after_3352225 rounds hc h

def before_3352226 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352226 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352226 (h : SortedStationaryLeaf after_3352226.toBox) :
    SortedStationaryLeaf before_3352226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352226
  exact vertex_transfer before_3352226 after_3352226 rounds hc h

def before_3352227 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352227 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352227 (h : SortedStationaryLeaf after_3352227.toBox) :
    SortedStationaryLeaf before_3352227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352227
  exact vertex_transfer before_3352227 after_3352227 rounds hc h

def before_3352228 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352228 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352228 (h : SortedStationaryLeaf after_3352228.toBox) :
    SortedStationaryLeaf before_3352228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352228
  exact vertex_transfer before_3352228 after_3352228 rounds hc h

def before_3352229 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3352229 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1350234800128), (-1120215564288), 721407836160, 1043398459392, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352229 (h : SortedStationaryLeaf after_3352229.toBox) :
    SortedStationaryLeaf before_3352229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352229
  exact vertex_transfer before_3352229 after_3352229 rounds hc h

def before_3352230 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3352230 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1381417549824), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352230 (h : SortedStationaryLeaf after_3352230.toBox) :
    SortedStationaryLeaf before_3352230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352230
  exact vertex_transfer before_3352230 after_3352230 rounds hc h

def before_3352231 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3352231 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1347521806336), (-1120215564288), 721407836160, 1039885271040, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352231 (h : SortedStationaryLeaf after_3352231.toBox) :
    SortedStationaryLeaf before_3352231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352231
  exact vertex_transfer before_3352231 after_3352231 rounds hc h

def before_3352232 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3352232 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352232 (h : SortedStationaryLeaf after_3352232.toBox) :
    SortedStationaryLeaf before_3352232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352232
  exact vertex_transfer before_3352232 after_3352232 rounds hc h

def before_3352233 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3352233 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1376305348608), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3352233 (h : SortedStationaryLeaf after_3352233.toBox) :
    SortedStationaryLeaf before_3352233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352233
  exact vertex_transfer before_3352233 after_3352233 rounds hc h

def before_3352234 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3352234 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1378734243840), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352234 (h : SortedStationaryLeaf after_3352234.toBox) :
    SortedStationaryLeaf before_3352234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352234
  exact vertex_transfer before_3352234 after_3352234 rounds hc h

def before_3352235 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352235 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352235 (h : SortedStationaryLeaf after_3352235.toBox) :
    SortedStationaryLeaf before_3352235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352235
  exact vertex_transfer before_3352235 after_3352235 rounds hc h

def before_3352236 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352236 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352236 (h : SortedStationaryLeaf after_3352236.toBox) :
    SortedStationaryLeaf before_3352236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352236
  exact vertex_transfer before_3352236 after_3352236 rounds hc h

def before_3352237 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3352237 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1340790013952), (-1120215564288), 721407836160, 1031147094016, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352237 (h : SortedStationaryLeaf after_3352237.toBox) :
    SortedStationaryLeaf before_3352237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352237
  exact vertex_transfer before_3352237 after_3352237 rounds hc h

def before_3352238 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3352238 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1371739783168), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3352238 (h : SortedStationaryLeaf after_3352238.toBox) :
    SortedStationaryLeaf before_3352238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352238
  exact vertex_transfer before_3352238 after_3352238 rounds hc h

def before_3352239 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3352239 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1338067714048), (-1120215564288), 721407836160, 1027604742144, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352239 (h : SortedStationaryLeaf after_3352239.toBox) :
    SortedStationaryLeaf before_3352239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352239
  exact vertex_transfer before_3352239 after_3352239 rounds hc h

def before_3352240 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3352240 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1369047498752), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3352240 (h : SortedStationaryLeaf after_3352240.toBox) :
    SortedStationaryLeaf before_3352240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352240
  exact vertex_transfer before_3352240 after_3352240 rounds hc h

def before_3352241 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3352241 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3352241 (h : SortedStationaryLeaf after_3352241.toBox) :
    SortedStationaryLeaf before_3352241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352241
  exact vertex_transfer before_3352241 after_3352241 rounds hc h

def before_3352242 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3352242 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352242 (h : SortedStationaryLeaf after_3352242.toBox) :
    SortedStationaryLeaf before_3352242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352242
  exact vertex_transfer before_3352242 after_3352242 rounds hc h

def before_3352243 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352243 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352243 (h : SortedStationaryLeaf after_3352243.toBox) :
    SortedStationaryLeaf before_3352243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352243
  exact vertex_transfer before_3352243 after_3352243 rounds hc h

def before_3352244 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352244 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1420538150912), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352244 (h : SortedStationaryLeaf after_3352244.toBox) :
    SortedStationaryLeaf before_3352244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352244
  exact vertex_transfer before_3352244 after_3352244 rounds hc h

def before_3352245 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352245 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1357506150400), (-1120215564288), 721407836160, 1052791209984, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352245 (h : SortedStationaryLeaf after_3352245.toBox) :
    SortedStationaryLeaf before_3352245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352245
  exact vertex_transfer before_3352245 after_3352245 rounds hc h

def before_3352246 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352246 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352246 (h : SortedStationaryLeaf after_3352246.toBox) :
    SortedStationaryLeaf before_3352246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352246
  exact vertex_transfer before_3352246 after_3352246 rounds hc h

def before_3352247 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3352247 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1339422932992), (-1120215564288), 721407836160, 1029368840192, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352247 (h : SortedStationaryLeaf after_3352247.toBox) :
    SortedStationaryLeaf before_3352247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352247
  exact vertex_transfer before_3352247 after_3352247 rounds hc h

def before_3352248 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3352248 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1370724958208), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352248 (h : SortedStationaryLeaf after_3352248.toBox) :
    SortedStationaryLeaf before_3352248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352248
  exact vertex_transfer before_3352248 after_3352248 rounds hc h

def before_3352249 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352249 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1361010950144), (-1120215564288), 721407836160, 1057306509312, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352249 (h : SortedStationaryLeaf after_3352249.toBox) :
    SortedStationaryLeaf before_3352249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352249
  exact vertex_transfer before_3352249 after_3352249 rounds hc h

def before_3352250 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3352250 : BoxData :=
  ⟨1332408352768, 1597497278464, (-1410397175808), (-1120215564288), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3352250 (h : SortedStationaryLeaf after_3352250.toBox) :
    SortedStationaryLeaf before_3352250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionCore.exists_checked_3352250
  exact vertex_transfer before_3352250 after_3352250 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351927.Assembled

private theorem node_3352249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352249 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352249.leaf

private theorem node_3352250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352250 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352250.leaf

private theorem split_3352241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352241 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352249 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352250 6 = true := by
  decide +kernel

private theorem after_3352241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352241 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352249 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352250 6 split_3352241 node_3352249 node_3352250

private theorem node_3352241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352241 after_3352241

private theorem node_3352245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352245 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352245.leaf

private theorem node_3352247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352247 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352247.leaf

private theorem node_3352248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352248 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352248.leaf

private theorem split_3352246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352246 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352247 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352248 6 = true := by
  decide +kernel

private theorem after_3352246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352246 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352247 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352248 6 split_3352246 node_3352247 node_3352248

private theorem node_3352246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352246 after_3352246

private theorem split_3352243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352243 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352245 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352246 4 = true := by
  decide +kernel

private theorem after_3352243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352243 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352245 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352246 4 split_3352243 node_3352245 node_3352246

private theorem node_3352243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352243 after_3352243

private theorem node_3352244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352244 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352244.leaf

private theorem split_3352242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352242 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352243 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352244 6 = true := by
  decide +kernel

private theorem after_3352242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352242 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352243 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352244 6 split_3352242 node_3352243 node_3352244

private theorem node_3352242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352242 after_3352242

private theorem split_3352199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352199 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352241 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352242 5 = true := by
  decide +kernel

private theorem after_3352199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352199 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352241 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352242 5 split_3352199 node_3352241 node_3352242

private theorem node_3352199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352199 after_3352199

private theorem node_3352239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352239 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352239.leaf

private theorem node_3352240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352240 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352240.leaf

private theorem split_3352235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352235 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352239 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352240 6 = true := by
  decide +kernel

private theorem after_3352235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352235 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352239 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352240 6 split_3352235 node_3352239 node_3352240

private theorem node_3352235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352235 after_3352235

private theorem node_3352237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352237 Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge.Leaf3352237.leaf

private theorem node_3352238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352238 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352238.leaf

private theorem split_3352236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352236 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352237 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352238 6 = true := by
  decide +kernel

private theorem after_3352236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352236 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352237 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352238 6 split_3352236 node_3352237 node_3352238

private theorem node_3352236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352236 after_3352236

private theorem split_3352225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352225 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352235 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352236 4 = true := by
  decide +kernel

private theorem after_3352225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352225 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352235 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352236 4 split_3352225 node_3352235 node_3352236

private theorem node_3352225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352225 after_3352225

private theorem node_3352231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352231 Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge.Leaf3352231.leaf

private theorem node_3352233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352233 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352233.leaf

private theorem node_3352234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352234 Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge.Leaf3352234.leaf

private theorem split_3352232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352232 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352233 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352234 5 = true := by
  decide +kernel

private theorem after_3352232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352232 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352233 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352234 5 split_3352232 node_3352233 node_3352234

private theorem node_3352232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352232 after_3352232

private theorem split_3352227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352227 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352231 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352232 6 = true := by
  decide +kernel

private theorem after_3352227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352227 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352231 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352232 6 split_3352227 node_3352231 node_3352232

private theorem node_3352227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352227 after_3352227

private theorem node_3352229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352229 Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge.Leaf3352229.leaf

private theorem node_3352230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352230 Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge.Leaf3352230.leaf

private theorem split_3352228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352228 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352229 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352230 6 = true := by
  decide +kernel

private theorem after_3352228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352228 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352229 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352230 6 split_3352228 node_3352229 node_3352230

private theorem node_3352228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352228 after_3352228

private theorem split_3352226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352226 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352227 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352228 4 = true := by
  decide +kernel

private theorem after_3352226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352226 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352227 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352228 4 split_3352226 node_3352227 node_3352228

private theorem node_3352226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352226 after_3352226

private theorem split_3352201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352201 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352225 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352226 5 = true := by
  decide +kernel

private theorem after_3352201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352201 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352225 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352226 5 split_3352201 node_3352225 node_3352226

private theorem node_3352201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352201 after_3352201

private theorem node_3352221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352221 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352221.leaf

private theorem node_3352223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352223 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352223.leaf

private theorem node_3352224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352224 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352224.leaf

private theorem split_3352222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352222 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352223 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352224 6 = true := by
  decide +kernel

private theorem after_3352222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352222 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352223 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352224 6 split_3352222 node_3352223 node_3352224

private theorem node_3352222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352222 after_3352222

private theorem split_3352203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352203 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352221 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352222 4 = true := by
  decide +kernel

private theorem after_3352203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352203 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352221 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352222 4 split_3352203 node_3352221 node_3352222

private theorem node_3352203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352203 after_3352203

private theorem node_3352217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352217 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352217.leaf

private theorem node_3352219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352219 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352219.leaf

private theorem node_3352220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352220 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352220.leaf

private theorem split_3352218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352218 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352219 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352220 3 = true := by
  decide +kernel

private theorem after_3352218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352218 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352219 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352220 3 split_3352218 node_3352219 node_3352220

private theorem node_3352218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352218 after_3352218

private theorem split_3352215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352215 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352217 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352218 5 = true := by
  decide +kernel

private theorem after_3352215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352215 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352217 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352218 5 split_3352215 node_3352217 node_3352218

private theorem node_3352215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352215 after_3352215

private theorem node_3352216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352216 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352216.leaf

private theorem split_3352205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352205 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352215 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352216 6 = true := by
  decide +kernel

private theorem after_3352205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352205 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352215 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352216 6 split_3352205 node_3352215 node_3352216

private theorem node_3352205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352205 after_3352205

private theorem node_3352211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352211 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352211.leaf

private theorem node_3352213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352213 Thomson.Five.GlobalCertificates.Production.Node3351927.VertexBridge.Leaf3352213.leaf

private theorem node_3352214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352214 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352214.leaf

private theorem split_3352212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352212 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352213 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352214 3 = true := by
  decide +kernel

private theorem after_3352212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352212 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352213 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352214 3 split_3352212 node_3352213 node_3352214

private theorem node_3352212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352212 after_3352212

private theorem split_3352207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352207 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352211 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352212 5 = true := by
  decide +kernel

private theorem after_3352207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352207 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352211 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352212 5 split_3352207 node_3352211 node_3352212

private theorem node_3352207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352207 after_3352207

private theorem node_3352209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352209 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352209.leaf

private theorem node_3352210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352210 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352210.leaf

private theorem split_3352208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352208 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352209 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352210 5 = true := by
  decide +kernel

private theorem after_3352208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352208 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352209 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352210 5 split_3352208 node_3352209 node_3352210

private theorem node_3352208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352208 after_3352208

private theorem split_3352206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352206 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352207 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352208 6 = true := by
  decide +kernel

private theorem after_3352206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352206 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352207 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352208 6 split_3352206 node_3352207 node_3352208

private theorem node_3352206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352206 after_3352206

private theorem split_3352204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352204 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352205 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352206 4 = true := by
  decide +kernel

private theorem after_3352204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352204 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352205 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352206 4 split_3352204 node_3352205 node_3352206

private theorem node_3352204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352204 after_3352204

private theorem split_3352202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352202 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352203 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352204 5 = true := by
  decide +kernel

private theorem after_3352202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352202 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352203 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352204 5 split_3352202 node_3352203 node_3352204

private theorem node_3352202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352202 after_3352202

private theorem split_3352200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352200 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352201 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352202 6 = true := by
  decide +kernel

private theorem after_3352200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352200 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352201 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352202 6 split_3352200 node_3352201 node_3352202

private theorem node_3352200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352200 after_3352200

private theorem split_3352185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352185 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352199 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352200 4 = true := by
  decide +kernel

private theorem after_3352185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352185 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352199 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352200 4 split_3352185 node_3352199 node_3352200

private theorem node_3352185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352185 after_3352185

private theorem node_3352197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352197 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352197.leaf

private theorem node_3352198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352198 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352198.leaf

private theorem split_3352187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352187 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352197 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352198 6 = true := by
  decide +kernel

private theorem after_3352187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352187 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352197 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352198 6 split_3352187 node_3352197 node_3352198

private theorem node_3352187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352187 after_3352187

private theorem node_3352193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352193 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352193.leaf

private theorem node_3352195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352195 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352195.leaf

private theorem node_3352196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352196 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352196.leaf

private theorem split_3352194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352194 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352195 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352196 6 = true := by
  decide +kernel

private theorem after_3352194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352194 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352195 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352196 6 split_3352194 node_3352195 node_3352196

private theorem node_3352194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352194 after_3352194

private theorem split_3352189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352189 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352193 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352194 4 = true := by
  decide +kernel

private theorem after_3352189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352189 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352193 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352194 4 split_3352189 node_3352193 node_3352194

private theorem node_3352189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352189 after_3352189

private theorem node_3352191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352191 Thomson.Five.GlobalCertificates.Production.Node3351927.PairBridge.Leaf3352191.leaf

private theorem node_3352192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352192 Thomson.Five.GlobalCertificates.Production.Node3351927.GradientBridge.Leaf3352192.leaf

private theorem split_3352190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352190 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352191 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352192 4 = true := by
  decide +kernel

private theorem after_3352190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352190 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352191 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352192 4 split_3352190 node_3352191 node_3352192

private theorem node_3352190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352190 after_3352190

private theorem split_3352188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352188 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352189 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352190 6 = true := by
  decide +kernel

private theorem after_3352188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352188 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352189 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352190 6 split_3352188 node_3352189 node_3352190

private theorem node_3352188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352188 after_3352188

private theorem split_3352186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352186 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352187 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352188 4 = true := by
  decide +kernel

private theorem after_3352186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3352186 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352187 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352188 4 split_3352186 node_3352187 node_3352188

private theorem node_3352186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3352186 after_3352186

private theorem split_3351927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3351927 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352185 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352186 3 = true := by
  decide +kernel

private theorem after_3351927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3351927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.after_3351927 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352185 Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3352186 3 split_3351927 node_3352185 node_3352186

private theorem node_3351927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.before_3351927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351927.ContractionBridge.transfer_3351927 after_3351927

@[expose] public def box : BoxData :=
  ⟨1076303233024, 1597497278464, (-1441682489344), (-1120215564288), 721407836160, 1060860723200, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3351927

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3351927.Assembled


end
