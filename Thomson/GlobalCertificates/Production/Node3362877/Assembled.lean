module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3362877.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362877.VertexBridge

namespace Leaf3364170

def box : BoxData :=
  ⟨1325422346240, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362877.VertexCore.Leaf3364170.exists_checked


end Leaf3364170

namespace Leaf3364176

def box : BoxData :=
  ⟨1207345676288, 1490275205120, (-1092589584384), (-798748639232), 640558432256, 982887432192, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1351780532224), (-1207345676288)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3362877.VertexCore.Leaf3364176.exists_checked


end Leaf3364176

end Thomson.Five.GlobalCertificates.Production.Node3362877.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge

namespace Leaf3364106

def box : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364106.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364106

namespace Leaf3364109

def box : BoxData :=
  ⟨1232182771712, 1568471318528, (-1044740702208), (-798748639232), 938229760000, 1154884763648, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364109.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364109

namespace Leaf3364128

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364128.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364128

namespace Leaf3364132

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364132.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364132

namespace Leaf3364135

def box : BoxData :=
  ⟨1310684741632, 1561297485824, (-1249577140224), (-1061781962752), 640558432256, 918900047872, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364135.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364135

namespace Leaf3364155

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1249577140224), (-1054716723200), 640558432256, 927000952832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364155.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364155

namespace Leaf3364164

def box : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364164.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364164

namespace Leaf3364167

def box : BoxData :=
  ⟨1069702119424, 1597497278464, (-1167126560768), (-798748639232), 640558432256, 1065129148416, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364167.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364167

namespace Leaf3364171

def box : BoxData :=
  ⟨1053347479552, 1325422411776, (-1175512940544), (-798748639232), 640558432256, 857435275264, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364171.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364171

namespace Leaf3364172

def box : BoxData :=
  ⟨1171833815040, 1325422411776, (-1028080992256), (-798748639232), 857435209728, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364172.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364172

namespace Leaf3364174

def box : BoxData :=
  ⟨1207345676288, 1508700717056, (-1103960342528), (-798748639232), 640558432256, 995512025088, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1361343873024), (-1207345676288)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.GradientCore.Leaf3364174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3364174

end Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge

namespace Leaf3364105

def box : BoxData :=
  ⟨1232182771712, 1597497278464, (-1073918377984), (-798748639232), 938229760000, 1181345120256, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364105.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364105

namespace Leaf3364107

def box : BoxData :=
  ⟨1232182771712, 1593441189888, (-1062143066112), (-798748639232), 938229760000, 1170650955776, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364107.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364107

namespace Leaf3364110

def box : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364110.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364110

namespace Leaf3364117

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364117

namespace Leaf3364119

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364119.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364119

namespace Leaf3364120

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364120.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364120

namespace Leaf3364121

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364121.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364121

namespace Leaf3364124

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364124

namespace Leaf3364125

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364125

namespace Leaf3364127

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364127

namespace Leaf3364131

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274072465408), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364131.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364131

namespace Leaf3364133

def box : BoxData :=
  ⟨1310684741632, 1586304385024, (-1264162897920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364133.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364133

namespace Leaf3364136

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364136.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364136

namespace Leaf3364141

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364141.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364141

namespace Leaf3364143

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364143

namespace Leaf3364144

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364144

namespace Leaf3364145

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364145

namespace Leaf3364148

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364148.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364148

namespace Leaf3364149

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364149

namespace Leaf3364150

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364150.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364150

namespace Leaf3364152

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364152.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364152

namespace Leaf3364153

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1264162897920), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364153.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364153

namespace Leaf3364156

def box : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364156.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364156

namespace Leaf3364157

def box : BoxData :=
  ⟨1053347479552, 1555252641792, (-1132605931520), (-798748639232), 640558432256, 1027186425856, (-372675575808), 0, (-745351151616), (-559013363712), (-372675575808), 0, (-1314417344512), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364157.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364157

namespace Leaf3364163

def box : BoxData :=
  ⟨1053347479552, 1597497278464, (-1161976217600), (-798748639232), 640558432256, 1059483090944, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364163

namespace Leaf3364165

def box : BoxData :=
  ⟨1053347479552, 1585627332608, (-1151233556480), (-798748639232), 640558432256, 1047690018816, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364165

namespace Leaf3364175

def box : BoxData :=
  ⟨1207345676288, 1449356361728, (-1067270995968), (-798748639232), 640558432256, 954663829504, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1330596544512), (-1207345676288)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.PairCore.Leaf3364175.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3364175

end Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge

def before_3362877 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1400613634048), (-745351086080)⟩

def after_3362877 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 1235901087744, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1361343873024), (-745351086080)⟩

theorem transfer_3362877 (h : SortedStationaryLeaf after_3362877.toBox) :
    SortedStationaryLeaf before_3362877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3362877
  exact vertex_transfer before_3362877 after_3362877 rounds hc h

def before_3364099 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 1235901087744, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1361343873024), (-1053347479552)⟩

def after_3364099 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1361343873024), (-1053347479552)⟩

theorem transfer_3364099 (h : SortedStationaryLeaf after_3364099.toBox) :
    SortedStationaryLeaf before_3364099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364099
  exact vertex_transfer before_3364099 after_3364099 rounds hc h

def before_3364100 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 1235901087744, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364100 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 1235901087744, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364100 (h : SortedStationaryLeaf after_3364100.toBox) :
    SortedStationaryLeaf before_3364100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364100
  exact vertex_transfer before_3364100 after_3364100 rounds hc h

def before_3364101 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364101 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364101 (h : SortedStationaryLeaf after_3364101.toBox) :
    SortedStationaryLeaf before_3364101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364101
  exact vertex_transfer before_3364101 after_3364101 rounds hc h

def before_3364102 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1324815351808), (-798748639232), 938229760000, 1235901087744, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364102 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364102 (h : SortedStationaryLeaf after_3364102.toBox) :
    SortedStationaryLeaf before_3364102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364102
  exact vertex_transfer before_3364102 after_3364102 rounds hc h

def before_3364103 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364103 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364103 (h : SortedStationaryLeaf after_3364103.toBox) :
    SortedStationaryLeaf before_3364103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364103
  exact vertex_transfer before_3364103 after_3364103 rounds hc h

def before_3364104 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364104 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364104 (h : SortedStationaryLeaf after_3364104.toBox) :
    SortedStationaryLeaf before_3364104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364104
  exact vertex_transfer before_3364104 after_3364104 rounds hc h

def before_3364105 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364105 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1073918377984), (-798748639232), 938229760000, 1181345120256, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364105 (h : SortedStationaryLeaf after_3364105.toBox) :
    SortedStationaryLeaf before_3364105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364105
  exact vertex_transfer before_3364105 after_3364105 rounds hc h

def before_3364106 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364106 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1133655949312), (-798748639232), 938229760000, 1235901087744, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364106 (h : SortedStationaryLeaf after_3364106.toBox) :
    SortedStationaryLeaf before_3364106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364106
  exact vertex_transfer before_3364106 after_3364106 rounds hc h

def before_3364107 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364107 : BoxData :=
  ⟨1232182771712, 1593441189888, (-1062143066112), (-798748639232), 938229760000, 1170650955776, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364107 (h : SortedStationaryLeaf after_3364107.toBox) :
    SortedStationaryLeaf before_3364107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364107
  exact vertex_transfer before_3364107 after_3364107 rounds hc h

def before_3364108 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364108 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364108 (h : SortedStationaryLeaf after_3364108.toBox) :
    SortedStationaryLeaf before_3364108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364108
  exact vertex_transfer before_3364108 after_3364108 rounds hc h

def before_3364109 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

def after_3364109 : BoxData :=
  ⟨1232182771712, 1568471318528, (-1044740702208), (-798748639232), 938229760000, 1154884763648, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364109 (h : SortedStationaryLeaf after_3364109.toBox) :
    SortedStationaryLeaf before_3364109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364109
  exact vertex_transfer before_3364109 after_3364109 rounds hc h

def before_3364110 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

def after_3364110 : BoxData :=
  ⟨1232182771712, 1597497278464, (-1121577402368), (-798748639232), 938229760000, 1224831270912, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364110 (h : SortedStationaryLeaf after_3364110.toBox) :
    SortedStationaryLeaf before_3364110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364110
  exact vertex_transfer before_3364110 after_3364110 rounds hc h

def before_3364111 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1324815351808), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364111 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1310684807168), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364111 (h : SortedStationaryLeaf after_3364111.toBox) :
    SortedStationaryLeaf before_3364111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364111
  exact vertex_transfer before_3364111 after_3364111 rounds hc h

def before_3364112 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364112 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364112 (h : SortedStationaryLeaf after_3364112.toBox) :
    SortedStationaryLeaf before_3364112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364112
  exact vertex_transfer before_3364112 after_3364112 rounds hc h

def before_3364113 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781995520), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364113 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364113 (h : SortedStationaryLeaf after_3364113.toBox) :
    SortedStationaryLeaf before_3364113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364113
  exact vertex_transfer before_3364113 after_3364113 rounds hc h

def before_3364114 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061781995520), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364114 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364114 (h : SortedStationaryLeaf after_3364114.toBox) :
    SortedStationaryLeaf before_3364114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364114
  exact vertex_transfer before_3364114 after_3364114 rounds hc h

def before_3364115 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364115 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364115 (h : SortedStationaryLeaf after_3364115.toBox) :
    SortedStationaryLeaf before_3364115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364115
  exact vertex_transfer before_3364115 after_3364115 rounds hc h

def before_3364116 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364116 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364116 (h : SortedStationaryLeaf after_3364116.toBox) :
    SortedStationaryLeaf before_3364116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364116
  exact vertex_transfer before_3364116 after_3364116 rounds hc h

def before_3364117 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364117 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364117 (h : SortedStationaryLeaf after_3364117.toBox) :
    SortedStationaryLeaf before_3364117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364117
  exact vertex_transfer before_3364117 after_3364117 rounds hc h

def before_3364118 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364118 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364118 (h : SortedStationaryLeaf after_3364118.toBox) :
    SortedStationaryLeaf before_3364118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364118
  exact vertex_transfer before_3364118 after_3364118 rounds hc h

def before_3364119 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

def after_3364119 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364119 (h : SortedStationaryLeaf after_3364119.toBox) :
    SortedStationaryLeaf before_3364119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364119
  exact vertex_transfer before_3364119 after_3364119 rounds hc h

def before_3364120 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-899349282816), (-745351086080)⟩

def after_3364120 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364120 (h : SortedStationaryLeaf after_3364120.toBox) :
    SortedStationaryLeaf before_3364120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364120
  exact vertex_transfer before_3364120 after_3364120 rounds hc h

def before_3364121 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364121 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364121 (h : SortedStationaryLeaf after_3364121.toBox) :
    SortedStationaryLeaf before_3364121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364121
  exact vertex_transfer before_3364121 after_3364121 rounds hc h

def before_3364122 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364122 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364122 (h : SortedStationaryLeaf after_3364122.toBox) :
    SortedStationaryLeaf before_3364122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364122
  exact vertex_transfer before_3364122 after_3364122 rounds hc h

def before_3364123 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

def after_3364123 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364123 (h : SortedStationaryLeaf after_3364123.toBox) :
    SortedStationaryLeaf before_3364123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364123
  exact vertex_transfer before_3364123 after_3364123 rounds hc h

def before_3364124 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

def after_3364124 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364124 (h : SortedStationaryLeaf after_3364124.toBox) :
    SortedStationaryLeaf before_3364124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364124
  exact vertex_transfer before_3364124 after_3364124 rounds hc h

def before_3364125 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1053347479552), (-899349282816)⟩

def after_3364125 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1053347479552), (-899349282816)⟩

theorem transfer_3364125 (h : SortedStationaryLeaf after_3364125.toBox) :
    SortedStationaryLeaf before_3364125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364125
  exact vertex_transfer before_3364125 after_3364125 rounds hc h

def before_3364126 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

def after_3364126 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364126 (h : SortedStationaryLeaf after_3364126.toBox) :
    SortedStationaryLeaf before_3364126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364126
  exact vertex_transfer before_3364126 after_3364126 rounds hc h

def before_3364127 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

def after_3364127 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364127 (h : SortedStationaryLeaf after_3364127.toBox) :
    SortedStationaryLeaf before_3364127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364127
  exact vertex_transfer before_3364127 after_3364127 rounds hc h

def before_3364128 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

def after_3364128 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1061782028288), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364128 (h : SortedStationaryLeaf after_3364128.toBox) :
    SortedStationaryLeaf before_3364128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364128
  exact vertex_transfer before_3364128 after_3364128 rounds hc h

def before_3364129 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364129 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364129 (h : SortedStationaryLeaf after_3364129.toBox) :
    SortedStationaryLeaf before_3364129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364129
  exact vertex_transfer before_3364129 after_3364129 rounds hc h

def before_3364130 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364130 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364130 (h : SortedStationaryLeaf after_3364130.toBox) :
    SortedStationaryLeaf before_3364130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364130
  exact vertex_transfer before_3364130 after_3364130 rounds hc h

def before_3364131 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364131 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1274072465408), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364131 (h : SortedStationaryLeaf after_3364131.toBox) :
    SortedStationaryLeaf before_3364131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364131
  exact vertex_transfer before_3364131 after_3364131 rounds hc h

def before_3364132 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364132 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1324815351808), (-1061781962752), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364132 (h : SortedStationaryLeaf after_3364132.toBox) :
    SortedStationaryLeaf before_3364132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364132
  exact vertex_transfer before_3364132 after_3364132 rounds hc h

def before_3364133 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364133 : BoxData :=
  ⟨1310684741632, 1586304385024, (-1264162897920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364133 (h : SortedStationaryLeaf after_3364133.toBox) :
    SortedStationaryLeaf before_3364133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364133
  exact vertex_transfer before_3364133 after_3364133 rounds hc h

def before_3364134 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364134 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364134 (h : SortedStationaryLeaf after_3364134.toBox) :
    SortedStationaryLeaf before_3364134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364134
  exact vertex_transfer before_3364134 after_3364134 rounds hc h

def before_3364135 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

def after_3364135 : BoxData :=
  ⟨1310684741632, 1561297485824, (-1249577140224), (-1061781962752), 640558432256, 918900047872, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364135 (h : SortedStationaryLeaf after_3364135.toBox) :
    SortedStationaryLeaf before_3364135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364135
  exact vertex_transfer before_3364135 after_3364135 rounds hc h

def before_3364136 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

def after_3364136 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1314494545920), (-1061781962752), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364136 (h : SortedStationaryLeaf after_3364136.toBox) :
    SortedStationaryLeaf before_3364136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364136
  exact vertex_transfer before_3364136 after_3364136 rounds hc h

def before_3364137 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364137 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364137 (h : SortedStationaryLeaf after_3364137.toBox) :
    SortedStationaryLeaf before_3364137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364137
  exact vertex_transfer before_3364137 after_3364137 rounds hc h

def before_3364138 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364138 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364138 (h : SortedStationaryLeaf after_3364138.toBox) :
    SortedStationaryLeaf before_3364138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364138
  exact vertex_transfer before_3364138 after_3364138 rounds hc h

def before_3364139 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364139 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364139 (h : SortedStationaryLeaf after_3364139.toBox) :
    SortedStationaryLeaf before_3364139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364139
  exact vertex_transfer before_3364139 after_3364139 rounds hc h

def before_3364140 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364140 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364140 (h : SortedStationaryLeaf after_3364140.toBox) :
    SortedStationaryLeaf before_3364140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364140
  exact vertex_transfer before_3364140 after_3364140 rounds hc h

def before_3364141 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364141 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-559013363712), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364141 (h : SortedStationaryLeaf after_3364141.toBox) :
    SortedStationaryLeaf before_3364141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364141
  exact vertex_transfer before_3364141 after_3364141 rounds hc h

def before_3364142 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

def after_3364142 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364142 (h : SortedStationaryLeaf after_3364142.toBox) :
    SortedStationaryLeaf before_3364142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364142
  exact vertex_transfer before_3364142 after_3364142 rounds hc h

def before_3364143 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

def after_3364143 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364143 (h : SortedStationaryLeaf after_3364143.toBox) :
    SortedStationaryLeaf before_3364143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364143
  exact vertex_transfer before_3364143 after_3364143 rounds hc h

def before_3364144 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-899349282816), (-745351086080)⟩

def after_3364144 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364144 (h : SortedStationaryLeaf after_3364144.toBox) :
    SortedStationaryLeaf before_3364144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364144
  exact vertex_transfer before_3364144 after_3364144 rounds hc h

def before_3364145 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364145 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364145 (h : SortedStationaryLeaf after_3364145.toBox) :
    SortedStationaryLeaf before_3364145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364145
  exact vertex_transfer before_3364145 after_3364145 rounds hc h

def before_3364146 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364146 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364146 (h : SortedStationaryLeaf after_3364146.toBox) :
    SortedStationaryLeaf before_3364146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364146
  exact vertex_transfer before_3364146 after_3364146 rounds hc h

def before_3364147 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

def after_3364147 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364147 (h : SortedStationaryLeaf after_3364147.toBox) :
    SortedStationaryLeaf before_3364147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364147
  exact vertex_transfer before_3364147 after_3364147 rounds hc h

def before_3364148 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

def after_3364148 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364148 (h : SortedStationaryLeaf after_3364148.toBox) :
    SortedStationaryLeaf before_3364148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364148
  exact vertex_transfer before_3364148 after_3364148 rounds hc h

def before_3364149 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1053347479552), (-899349282816)⟩

def after_3364149 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-1053347479552), (-899349282816)⟩

theorem transfer_3364149 (h : SortedStationaryLeaf after_3364149.toBox) :
    SortedStationaryLeaf before_3364149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364149
  exact vertex_transfer before_3364149 after_3364149 rounds hc h

def before_3364150 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

def after_3364150 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1054716723200), (-798748639232), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-186337787904), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364150 (h : SortedStationaryLeaf after_3364150.toBox) :
    SortedStationaryLeaf before_3364150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364150
  exact vertex_transfer before_3364150 after_3364150 rounds hc h

def before_3364151 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364151 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364151 (h : SortedStationaryLeaf after_3364151.toBox) :
    SortedStationaryLeaf before_3364151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364151
  exact vertex_transfer before_3364151 after_3364151 rounds hc h

def before_3364152 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364152 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-186337787904), 0, (-745351151616), (-372675575808), (-186337787904), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364152 (h : SortedStationaryLeaf after_3364152.toBox) :
    SortedStationaryLeaf before_3364152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364152
  exact vertex_transfer before_3364152 after_3364152 rounds hc h

def before_3364153 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364153 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1264162897920), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-745351151616), (-559013363712), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364153 (h : SortedStationaryLeaf after_3364153.toBox) :
    SortedStationaryLeaf before_3364153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364153
  exact vertex_transfer before_3364153 after_3364153 rounds hc h

def before_3364154 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

def after_3364154 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-745351086080)⟩

theorem transfer_3364154 (h : SortedStationaryLeaf after_3364154.toBox) :
    SortedStationaryLeaf before_3364154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364154
  exact vertex_transfer before_3364154 after_3364154 rounds hc h

def before_3364155 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

def after_3364155 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1249577140224), (-1054716723200), 640558432256, 927000952832, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1053347479552), (-899349282816)⟩

theorem transfer_3364155 (h : SortedStationaryLeaf after_3364155.toBox) :
    SortedStationaryLeaf before_3364155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364155
  exact vertex_transfer before_3364155 after_3364155 rounds hc h

def before_3364156 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

def after_3364156 : BoxData :=
  ⟨1233994514432, 1310684807168, (-1310684807168), (-1054716723200), 640558432256, 938229760000, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-899349282816), (-745351086080)⟩

theorem transfer_3364156 (h : SortedStationaryLeaf after_3364156.toBox) :
    SortedStationaryLeaf before_3364156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364156
  exact vertex_transfer before_3364156 after_3364156 rounds hc h

def before_3364157 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-745351151616), (-559013363712), (-372675575808), 0, (-1361343873024), (-1053347479552)⟩

def after_3364157 : BoxData :=
  ⟨1053347479552, 1555252641792, (-1132605931520), (-798748639232), 640558432256, 1027186425856, (-372675575808), 0, (-745351151616), (-559013363712), (-372675575808), 0, (-1314417344512), (-1053347479552)⟩

theorem transfer_3364157 (h : SortedStationaryLeaf after_3364157.toBox) :
    SortedStationaryLeaf before_3364157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364157
  exact vertex_transfer before_3364157 after_3364157 rounds hc h

def before_3364158 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1361343873024), (-1053347479552)⟩

def after_3364158 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1361343873024), (-1053347479552)⟩

theorem transfer_3364158 (h : SortedStationaryLeaf after_3364158.toBox) :
    SortedStationaryLeaf before_3364158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364158
  exact vertex_transfer before_3364158 after_3364158 rounds hc h

def before_3364159 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1361343873024), (-1207345676288)⟩

def after_3364159 : BoxData :=
  ⟨1207345676288, 1508700717056, (-1103960342528), (-798748639232), 640558432256, 995512025088, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1361343873024), (-1207345676288)⟩

theorem transfer_3364159 (h : SortedStationaryLeaf after_3364159.toBox) :
    SortedStationaryLeaf before_3364159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364159
  exact vertex_transfer before_3364159 after_3364159 rounds hc h

def before_3364160 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

def after_3364160 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364160 (h : SortedStationaryLeaf after_3364160.toBox) :
    SortedStationaryLeaf before_3364160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364160
  exact vertex_transfer before_3364160 after_3364160 rounds hc h

def before_3364161 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

def after_3364161 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364161 (h : SortedStationaryLeaf after_3364161.toBox) :
    SortedStationaryLeaf before_3364161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364161
  exact vertex_transfer before_3364161 after_3364161 rounds hc h

def before_3364162 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-186337787904), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

def after_3364162 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364162 (h : SortedStationaryLeaf after_3364162.toBox) :
    SortedStationaryLeaf before_3364162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364162
  exact vertex_transfer before_3364162 after_3364162 rounds hc h

def before_3364163 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-186337787904), 0, (-559013363712), (-465844469760), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364163 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1161976217600), (-798748639232), 640558432256, 1059483090944, (-186337787904), 0, (-559013363712), (-465844436992), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364163 (h : SortedStationaryLeaf after_3364163.toBox) :
    SortedStationaryLeaf before_3364163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364163
  exact vertex_transfer before_3364163 after_3364163 rounds hc h

def before_3364164 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-186337787904), 0, (-465844469760), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364164 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1186434514944), (-798748639232), 640558432256, 1086251597824, (-186337787904), 0, (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364164 (h : SortedStationaryLeaf after_3364164.toBox) :
    SortedStationaryLeaf before_3364164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364164
  exact vertex_transfer before_3364164 after_3364164 rounds hc h

def before_3364165 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

def after_3364165 : BoxData :=
  ⟨1053347479552, 1585627332608, (-1151233556480), (-798748639232), 640558432256, 1047690018816, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364165 (h : SortedStationaryLeaf after_3364165.toBox) :
    SortedStationaryLeaf before_3364165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364165
  exact vertex_transfer before_3364165 after_3364165 rounds hc h

def before_3364166 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

def after_3364166 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364166 (h : SortedStationaryLeaf after_3364166.toBox) :
    SortedStationaryLeaf before_3364166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364166
  exact vertex_transfer before_3364166 after_3364166 rounds hc h

def before_3364167 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1207345676288), (-1053347479552)⟩

def after_3364167 : BoxData :=
  ⟨1069702119424, 1597497278464, (-1167126560768), (-798748639232), 640558432256, 1065129148416, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), (-186337787904), (-1207345676288), (-1053347479552)⟩

theorem transfer_3364167 (h : SortedStationaryLeaf after_3364167.toBox) :
    SortedStationaryLeaf before_3364167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364167
  exact vertex_transfer before_3364167 after_3364167 rounds hc h

def before_3364168 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364168 : BoxData :=
  ⟨1053347479552, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364168 (h : SortedStationaryLeaf after_3364168.toBox) :
    SortedStationaryLeaf before_3364168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364168
  exact vertex_transfer before_3364168 after_3364168 rounds hc h

def before_3364169 : BoxData :=
  ⟨1053347479552, 1325422379008, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364169 : BoxData :=
  ⟨1053347479552, 1325422411776, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364169 (h : SortedStationaryLeaf after_3364169.toBox) :
    SortedStationaryLeaf before_3364169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364169
  exact vertex_transfer before_3364169 after_3364169 rounds hc h

def before_3364170 : BoxData :=
  ⟨1325422379008, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364170 : BoxData :=
  ⟨1325422346240, 1597497278464, (-1175512940544), (-798748639232), 640558432256, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364170 (h : SortedStationaryLeaf after_3364170.toBox) :
    SortedStationaryLeaf before_3364170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364170
  exact vertex_transfer before_3364170 after_3364170 rounds hc h

def before_3364171 : BoxData :=
  ⟨1053347479552, 1325422411776, (-1175512940544), (-798748639232), 640558432256, 857435242496, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364171 : BoxData :=
  ⟨1053347479552, 1325422411776, (-1175512940544), (-798748639232), 640558432256, 857435275264, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364171 (h : SortedStationaryLeaf after_3364171.toBox) :
    SortedStationaryLeaf before_3364171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364171
  exact vertex_transfer before_3364171 after_3364171 rounds hc h

def before_3364172 : BoxData :=
  ⟨1053347479552, 1325422411776, (-1175512940544), (-798748639232), 857435242496, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

def after_3364172 : BoxData :=
  ⟨1171833815040, 1325422411776, (-1028080992256), (-798748639232), 857435209728, 1074312052736, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-186337787904), 0, (-1207345676288), (-1053347479552)⟩

theorem transfer_3364172 (h : SortedStationaryLeaf after_3364172.toBox) :
    SortedStationaryLeaf before_3364172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364172
  exact vertex_transfer before_3364172 after_3364172 rounds hc h

def before_3364173 : BoxData :=
  ⟨1207345676288, 1508700717056, (-1103960342528), (-798748639232), 640558432256, 995512025088, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1361343873024), (-1207345676288)⟩

def after_3364173 : BoxData :=
  ⟨1207345676288, 1490275205120, (-1092589584384), (-798748639232), 640558432256, 982887432192, (-372675575808), (-186337787904), (-559013363712), (-372675575808), (-372675575808), 0, (-1351780532224), (-1207345676288)⟩

theorem transfer_3364173 (h : SortedStationaryLeaf after_3364173.toBox) :
    SortedStationaryLeaf before_3364173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364173
  exact vertex_transfer before_3364173 after_3364173 rounds hc h

def before_3364174 : BoxData :=
  ⟨1207345676288, 1508700717056, (-1103960342528), (-798748639232), 640558432256, 995512025088, (-186337787904), 0, (-559013363712), (-372675575808), (-372675575808), 0, (-1361343873024), (-1207345676288)⟩

def after_3364174 : BoxData :=
  ⟨1207345676288, 1508700717056, (-1103960342528), (-798748639232), 640558432256, 995512025088, (-186337787904), 0, (-559013363712), (-372675575808), (-186337787904), 0, (-1361343873024), (-1207345676288)⟩

theorem transfer_3364174 (h : SortedStationaryLeaf after_3364174.toBox) :
    SortedStationaryLeaf before_3364174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364174
  exact vertex_transfer before_3364174 after_3364174 rounds hc h

def before_3364175 : BoxData :=
  ⟨1207345676288, 1490275205120, (-1092589584384), (-798748639232), 640558432256, 982887432192, (-372675575808), (-186337787904), (-559013363712), (-465844469760), (-372675575808), 0, (-1351780532224), (-1207345676288)⟩

def after_3364175 : BoxData :=
  ⟨1207345676288, 1449356361728, (-1067270995968), (-798748639232), 640558432256, 954663829504, (-372675575808), (-186337787904), (-559013363712), (-465844436992), (-372675575808), 0, (-1330596544512), (-1207345676288)⟩

theorem transfer_3364175 (h : SortedStationaryLeaf after_3364175.toBox) :
    SortedStationaryLeaf before_3364175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364175
  exact vertex_transfer before_3364175 after_3364175 rounds hc h

def before_3364176 : BoxData :=
  ⟨1207345676288, 1490275205120, (-1092589584384), (-798748639232), 640558432256, 982887432192, (-372675575808), (-186337787904), (-465844469760), (-372675575808), (-372675575808), 0, (-1351780532224), (-1207345676288)⟩

def after_3364176 : BoxData :=
  ⟨1207345676288, 1490275205120, (-1092589584384), (-798748639232), 640558432256, 982887432192, (-372675575808), (-186337787904), (-465844502528), (-372675575808), (-372675575808), 0, (-1351780532224), (-1207345676288)⟩

theorem transfer_3364176 (h : SortedStationaryLeaf after_3364176.toBox) :
    SortedStationaryLeaf before_3364176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionCore.exists_checked_3364176
  exact vertex_transfer before_3364176 after_3364176 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3362877.Assembled

private theorem node_3364157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364157 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364157.leaf

private theorem node_3364175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364175 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364175.leaf

private theorem node_3364176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364176 Thomson.Five.GlobalCertificates.Production.Node3362877.VertexBridge.Leaf3364176.leaf

private theorem split_3364173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364173 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364175 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364176 4 = true := by
  decide +kernel

private theorem after_3364173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364173 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364175 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364176 4 split_3364173 node_3364175 node_3364176

private theorem node_3364173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364173 after_3364173

private theorem node_3364174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364174 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364174.leaf

private theorem split_3364159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364159 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364173 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364174 3 = true := by
  decide +kernel

private theorem after_3364159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364159 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364173 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364174 3 split_3364159 node_3364173 node_3364174

private theorem node_3364159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364159 after_3364159

private theorem node_3364165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364165 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364165.leaf

private theorem node_3364167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364167 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364167.leaf

private theorem node_3364171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364171 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364171.leaf

private theorem node_3364172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364172 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364172.leaf

private theorem split_3364169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364169 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364171 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364172 2 = true := by
  decide +kernel

private theorem after_3364169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364169 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364171 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364172 2 split_3364169 node_3364171 node_3364172

private theorem node_3364169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364169 after_3364169

private theorem node_3364170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364170 Thomson.Five.GlobalCertificates.Production.Node3362877.VertexBridge.Leaf3364170.leaf

private theorem split_3364168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364168 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364169 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364170 0 = true := by
  decide +kernel

private theorem after_3364168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364168 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364169 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364170 0 split_3364168 node_3364169 node_3364170

private theorem node_3364168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364168 after_3364168

private theorem split_3364166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364166 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364167 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364168 5 = true := by
  decide +kernel

private theorem after_3364166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364166 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364167 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364168 5 split_3364166 node_3364167 node_3364168

private theorem node_3364166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364166 after_3364166

private theorem split_3364161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364161 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364165 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364166 4 = true := by
  decide +kernel

private theorem after_3364161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364161 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364165 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364166 4 split_3364161 node_3364165 node_3364166

private theorem node_3364161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364161 after_3364161

private theorem node_3364163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364163 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364163.leaf

private theorem node_3364164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364164 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364164.leaf

private theorem split_3364162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364162 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364163 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364164 4 = true := by
  decide +kernel

private theorem after_3364162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364162 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364163 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364164 4 split_3364162 node_3364163 node_3364164

private theorem node_3364162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364162 after_3364162

private theorem split_3364160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364160 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364161 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364162 3 = true := by
  decide +kernel

private theorem after_3364160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364160 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364161 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364162 3 split_3364160 node_3364161 node_3364162

private theorem node_3364160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364160 after_3364160

private theorem split_3364158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364158 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364159 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364160 6 = true := by
  decide +kernel

private theorem after_3364158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364158 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364159 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364160 6 split_3364158 node_3364159 node_3364160

private theorem node_3364158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364158 after_3364158

private theorem split_3364099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364099 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364157 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364158 4 = true := by
  decide +kernel

private theorem after_3364099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364099 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364157 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364158 4 split_3364099 node_3364157 node_3364158

private theorem node_3364099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364099 after_3364099

private theorem node_3364153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364153 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364153.leaf

private theorem node_3364155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364155 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364155.leaf

private theorem node_3364156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364156 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364156.leaf

private theorem split_3364154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364154 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364155 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364156 6 = true := by
  decide +kernel

private theorem after_3364154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364154 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364155 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364156 6 split_3364154 node_3364155 node_3364156

private theorem node_3364154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364154 after_3364154

private theorem split_3364151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364151 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364153 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364154 4 = true := by
  decide +kernel

private theorem after_3364151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364151 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364153 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364154 4 split_3364151 node_3364153 node_3364154

private theorem node_3364151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364151 after_3364151

private theorem node_3364152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364152 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364152.leaf

private theorem split_3364137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364137 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364151 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364152 3 = true := by
  decide +kernel

private theorem after_3364137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364137 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364151 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364152 3 split_3364137 node_3364151 node_3364152

private theorem node_3364137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364137 after_3364137

private theorem node_3364145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364145 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364145.leaf

private theorem node_3364149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364149 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364149.leaf

private theorem node_3364150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364150 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364150.leaf

private theorem split_3364147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364147 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364149 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364150 5 = true := by
  decide +kernel

private theorem after_3364147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364147 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364149 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364150 5 split_3364147 node_3364149 node_3364150

private theorem node_3364147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364147 after_3364147

private theorem node_3364148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364148 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364148.leaf

private theorem split_3364146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364146 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364147 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364148 6 = true := by
  decide +kernel

private theorem after_3364146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364146 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364147 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364148 6 split_3364146 node_3364147 node_3364148

private theorem node_3364146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364146 after_3364146

private theorem split_3364139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364139 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364145 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364146 4 = true := by
  decide +kernel

private theorem after_3364139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364139 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364145 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364146 4 split_3364139 node_3364145 node_3364146

private theorem node_3364139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364139 after_3364139

private theorem node_3364141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364141 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364141.leaf

private theorem node_3364143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364143 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364143.leaf

private theorem node_3364144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364144 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364144.leaf

private theorem split_3364142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364142 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364143 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364144 6 = true := by
  decide +kernel

private theorem after_3364142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364142 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364143 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364144 6 split_3364142 node_3364143 node_3364144

private theorem node_3364142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364142 after_3364142

private theorem split_3364140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364140 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364141 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364142 4 = true := by
  decide +kernel

private theorem after_3364140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364140 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364141 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364142 4 split_3364140 node_3364141 node_3364142

private theorem node_3364140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364140 after_3364140

private theorem split_3364138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364138 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364139 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364140 3 = true := by
  decide +kernel

private theorem after_3364138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364138 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364139 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364140 3 split_3364138 node_3364139 node_3364140

private theorem node_3364138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364138 after_3364138

private theorem split_3364111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364111 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364137 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364138 1 = true := by
  decide +kernel

private theorem after_3364111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364111 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364137 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364138 1 split_3364111 node_3364137 node_3364138

private theorem node_3364111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364111 after_3364111

private theorem node_3364133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364133 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364133.leaf

private theorem node_3364135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364135 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364135.leaf

private theorem node_3364136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364136 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364136.leaf

private theorem split_3364134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364134 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364135 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364136 6 = true := by
  decide +kernel

private theorem after_3364134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364134 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364135 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364136 6 split_3364134 node_3364135 node_3364136

private theorem node_3364134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364134 after_3364134

private theorem split_3364129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364129 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364133 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364134 4 = true := by
  decide +kernel

private theorem after_3364129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364129 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364133 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364134 4 split_3364129 node_3364133 node_3364134

private theorem node_3364129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364129 after_3364129

private theorem node_3364131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364131 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364131.leaf

private theorem node_3364132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364132 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364132.leaf

private theorem split_3364130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364130 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364131 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364132 4 = true := by
  decide +kernel

private theorem after_3364130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364130 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364131 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364132 4 split_3364130 node_3364131 node_3364132

private theorem node_3364130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364130 after_3364130

private theorem split_3364113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364113 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364129 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364130 3 = true := by
  decide +kernel

private theorem after_3364113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364113 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364129 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364130 3 split_3364113 node_3364129 node_3364130

private theorem node_3364113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364113 after_3364113

private theorem node_3364121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364121 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364121.leaf

private theorem node_3364125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364125 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364125.leaf

private theorem node_3364127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364127 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364127.leaf

private theorem node_3364128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364128 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364128.leaf

private theorem split_3364126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364126 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364127 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364128 4 = true := by
  decide +kernel

private theorem after_3364126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364126 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364127 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364128 4 split_3364126 node_3364127 node_3364128

private theorem node_3364126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364126 after_3364126

private theorem split_3364123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364123 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364125 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364126 5 = true := by
  decide +kernel

private theorem after_3364123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364123 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364125 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364126 5 split_3364123 node_3364125 node_3364126

private theorem node_3364123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364123 after_3364123

private theorem node_3364124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364124 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364124.leaf

private theorem split_3364122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364122 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364123 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364124 6 = true := by
  decide +kernel

private theorem after_3364122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364122 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364123 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364124 6 split_3364122 node_3364123 node_3364124

private theorem node_3364122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364122 after_3364122

private theorem split_3364115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364115 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364121 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364122 4 = true := by
  decide +kernel

private theorem after_3364115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364115 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364121 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364122 4 split_3364115 node_3364121 node_3364122

private theorem node_3364115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364115 after_3364115

private theorem node_3364117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364117 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364117.leaf

private theorem node_3364119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364119 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364119.leaf

private theorem node_3364120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364120 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364120.leaf

private theorem split_3364118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364118 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364119 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364120 6 = true := by
  decide +kernel

private theorem after_3364118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364118 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364119 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364120 6 split_3364118 node_3364119 node_3364120

private theorem node_3364118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364118 after_3364118

private theorem split_3364116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364116 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364117 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364118 4 = true := by
  decide +kernel

private theorem after_3364116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364116 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364117 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364118 4 split_3364116 node_3364117 node_3364118

private theorem node_3364116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364116 after_3364116

private theorem split_3364114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364114 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364115 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364116 3 = true := by
  decide +kernel

private theorem after_3364114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364114 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364115 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364116 3 split_3364114 node_3364115 node_3364116

private theorem node_3364114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364114 after_3364114

private theorem split_3364112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364112 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364113 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364114 1 = true := by
  decide +kernel

private theorem after_3364112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364112 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364113 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364114 1 split_3364112 node_3364113 node_3364114

private theorem node_3364112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364112 after_3364112

private theorem split_3364101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364101 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364111 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364112 0 = true := by
  decide +kernel

private theorem after_3364101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364101 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364111 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364112 0 split_3364101 node_3364111 node_3364112

private theorem node_3364101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364101 after_3364101

private theorem node_3364107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364107 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364107.leaf

private theorem node_3364109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364109 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364109.leaf

private theorem node_3364110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364110 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364110.leaf

private theorem split_3364108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364108 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364109 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364110 6 = true := by
  decide +kernel

private theorem after_3364108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364108 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364109 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364110 6 split_3364108 node_3364109 node_3364110

private theorem node_3364108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364108 after_3364108

private theorem split_3364103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364103 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364107 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364108 4 = true := by
  decide +kernel

private theorem after_3364103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364103 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364107 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364108 4 split_3364103 node_3364107 node_3364108

private theorem node_3364103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364103 after_3364103

private theorem node_3364105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364105 Thomson.Five.GlobalCertificates.Production.Node3362877.PairBridge.Leaf3364105.leaf

private theorem node_3364106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364106 Thomson.Five.GlobalCertificates.Production.Node3362877.GradientBridge.Leaf3364106.leaf

private theorem split_3364104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364104 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364105 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364106 4 = true := by
  decide +kernel

private theorem after_3364104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364104 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364105 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364106 4 split_3364104 node_3364105 node_3364106

private theorem node_3364104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364104 after_3364104

private theorem split_3364102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364102 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364103 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364104 3 = true := by
  decide +kernel

private theorem after_3364102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364102 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364103 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364104 3 split_3364102 node_3364103 node_3364104

private theorem node_3364102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364102 after_3364102

private theorem split_3364100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364100 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364101 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364102 2 = true := by
  decide +kernel

private theorem after_3364100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3364100 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364101 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364102 2 split_3364100 node_3364101 node_3364102

private theorem node_3364100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3364100 after_3364100

private theorem split_3362877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3362877 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364099 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364100 6 = true := by
  decide +kernel

private theorem after_3362877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3362877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.after_3362877 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364099 Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3364100 6 split_3362877 node_3364099 node_3364100

private theorem node_3362877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.before_3362877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3362877.ContractionBridge.transfer_3362877 after_3362877

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-372675575808), 0, (-745351151616), (-372675575808), (-372675575808), 0, (-1400613634048), (-745351086080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3362877

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3362877.Assembled


end
