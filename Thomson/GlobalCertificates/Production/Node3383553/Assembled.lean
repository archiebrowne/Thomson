module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3383553.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge

namespace Leaf3384096

def box : BoxData :=
  ⟨1118095605760, 1498151518208, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383553.VertexCore.Leaf3384096.exists_checked


end Leaf3384096

namespace Leaf3384100

def box : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-84118339584), 0, (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383553.VertexCore.Leaf3384100.exists_checked


end Leaf3384100

namespace Leaf3384101

def box : BoxData :=
  ⟨1028808638464, 1275734196224, (-1164206997504), (-852839497728), 521595191296, 782392819712, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383553.VertexCore.Leaf3384101.exists_checked


end Leaf3384101

namespace Leaf3384104

def box : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-84118339584), 0, (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383553.VertexCore.Leaf3384104.exists_checked


end Leaf3384104

namespace Leaf3384114

def box : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-84118339584), 0, (-1203247448064), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383553.VertexCore.Leaf3384114.exists_checked


end Leaf3384114

end Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383553.GradientBridge

namespace Leaf3384095

def box : BoxData :=
  ⟨1157356257280, 1389538115584, (-1007621505024), (-852839497728), 782392754176, 948738260992, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.GradientCore.Leaf3384095.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384095

namespace Leaf3384099

def box : BoxData :=
  ⟨1275734196224, 1597497278464, (-1203947241472), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), (-84118274048), (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.GradientCore.Leaf3384099.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384099

namespace Leaf3384126

def box : BoxData :=
  ⟨1119527436288, 1367483154432, (-1117872193536), (-960327843840), 521595191296, 774254624768, (-1105422385152), (-960327843840), (-794255097856), (-575423381504), (-168236613632), 0, (-982653075456), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.GradientCore.Leaf3384126.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3384126

end Thomson.Five.GlobalCertificates.Production.Node3383553.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge

namespace Leaf3384103

def box : BoxData :=
  ⟨953971113984, 1275734196224, (-1203947241472), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), (-84118274048), (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384103.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384103

namespace Leaf3384105

def box : BoxData :=
  ⟨1028808638464, 1514246832128, (-1156285988864), (-852839497728), 521595191296, 939001380864, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384105.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384105

namespace Leaf3384106

def box : BoxData :=
  ⟨953971113984, 1597497278464, (-1198117486592), (-798748639232), 521595191296, 1034189340672, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384106.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384106

namespace Leaf3384111

def box : BoxData :=
  ⟨1028808638464, 1330522750976, (-1048037490688), (-852839497728), 521595191296, 801940635648, (-960327909376), (-852839497728), (-700466331648), (-575423381504), (-168236613632), 0, (-1142566158336), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384111.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384111

namespace Leaf3384113

def box : BoxData :=
  ⟨953971113984, 1440447004672, (-1090251194368), (-798748639232), 521595191296, 907033509888, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-168236613632), (-84118274048), (-1200303570944), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384113.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384113

namespace Leaf3384115

def box : BoxData :=
  ⟨1103625060352, 1262233387008, (-1007682846720), (-852839497728), 521595191296, 748432392192, (-954770784256), (-852839497728), (-821526134784), (-700466331648), (-168236613632), 0, (-1106146426880), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384115.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384115

namespace Leaf3384116

def box : BoxData :=
  ⟨1022839816192, 1374906613760, (-1051154710528), (-798748639232), 521595191296, 859644297216, (-852839497728), (-745351086080), (-825509281792), (-700466331648), (-168236613632), 0, (-1166347010048), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384116.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384116

namespace Leaf3384117

def box : BoxData :=
  ⟨1022839816192, 1362389106688, (-1043675021312), (-798748639232), 521595191296, 850482036736, (-960327909376), (-745351086080), (-825509281792), (-700466331648), (-336473161728), (-168236548096), (-1154149842944), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384117.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384117

namespace Leaf3384118

def box : BoxData :=
  ⟨953971113984, 1431236509696, (-1084763930624), (-798748639232), 521595191296, 900430364672, (-960327909376), (-745351086080), (-700466331648), (-575423381504), (-336473161728), (-168236548096), (-1191428096000), (-938096852992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384118.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384118

namespace Leaf3384119

def box : BoxData :=
  ⟨1112211193856, 1479751630848, (-1113639944192), (-798748639232), 521595191296, 935016660992, (-960327909376), (-745351086080), (-1066888134656), (-825509216256), (-336473161728), (-168236548096), (-1110523641856), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384119.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384119

namespace Leaf3384121

def box : BoxData :=
  ⟨1112211193856, 1327734259712, (-1022948081664), (-798748639232), 521595191296, 824915132416, (-901157683200), (-745351086080), (-968505229312), (-825509216256), (-168236613632), 0, (-1123194699776), (-898070478848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384121.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384121

namespace Leaf3384123

def box : BoxData :=
  ⟨1186929049600, 1387202543616, (-1081494405120), (-852839497728), 521595191296, 845196099584, (-960327909376), (-852839497728), (-966148227072), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384123

namespace Leaf3384124

def box : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-852839497728), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384124.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384124

namespace Leaf3384125

def box : BoxData :=
  ⟨1119527436288, 1353427582976, (-1109776596992), (-960327843840), 521595191296, 762519486464, (-1097187721216), (-960327843840), (-782753726464), (-575423381504), (-336473161728), (-168236548096), (-968144388096), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384125

namespace Leaf3384127

def box : BoxData :=
  ⟨1149360930816, 1425976786944, (-1219186262016), (-994946449408), 0, 521595191296, (-1155454992384), (-994946449408), (-822356279296), (-575423381504), (-336473161728), 0, (-1019104591872), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384127

namespace Leaf3384135

def box : BoxData :=
  ⟨941626425344, 1597497278464, (-1280441974784), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384135.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384135

namespace Leaf3384139

def box : BoxData :=
  ⟨1043202244608, 1588874051584, (-1043235799040), (-870148800512), 260797562880, 521595191296, (-994946514944), (-870148800512), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384139.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384139

namespace Leaf3384143

def box : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-719279226880), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384143.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384143

namespace Leaf3384144

def box : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384144.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384144

namespace Leaf3384145

def box : BoxData :=
  ⟨1035814109184, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-719279226880), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384145.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384145

namespace Leaf3384146

def box : BoxData :=
  ⟨941626425344, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384146.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384146

namespace Leaf3384147

def box : BoxData :=
  ⟨1075340050432, 1450943709184, (-1242104987648), (-1043235733504), 260797562880, 521595191296, (-994946514944), (-870148800512), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384147.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384147

namespace Leaf3384148

def box : BoxData :=
  ⟨1075340050432, 1535443206144, (-1287722893312), (-1043235733504), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384148.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384148

namespace Leaf3384149

def box : BoxData :=
  ⟨941626425344, 1597497278464, (-1306731413504), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384149.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384149

namespace Leaf3384151

def box : BoxData :=
  ⟨1056307609600, 1551707209728, (-1313866645504), (-1056307609600), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384151.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384151

namespace Leaf3384152

def box : BoxData :=
  ⟨941626425344, 1597497278464, (-1056307675136), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384152.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384152

namespace Leaf3384155

def box : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-1267946029056), (-970446143488)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384155.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384155

namespace Leaf3384157

def box : BoxData :=
  ⟨1035814109184, 1428025376768, (-1122872918016), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-719279226880), (-168236613632), 0, (-1209268174848), (-970446143488)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384157.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384157

namespace Leaf3384159

def box : BoxData :=
  ⟨1043202244608, 1367612784640, (-1119269552128), (-870148800512), 260797562880, 521595191296, (-994946514944), (-870148800512), (-719279292416), (-575423381504), (-168236613632), 0, (-1176983764992), (-970446143488)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384159.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384159

namespace Leaf3384160

def box : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384160.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384160

namespace Leaf3384161

def box : BoxData :=
  ⟨984920883200, 1525458010112, (-1189347524608), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1256735309824), (-970446143488)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384161.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384161

namespace Leaf3384162

def box : BoxData :=
  ⟨984920883200, 1494783557632, (-1160401715200), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1240129142784), (-970446143488)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384162.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384162

namespace Leaf3384163

def box : BoxData :=
  ⟨1140416774144, 1574001573888, (-1216167739392), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1142482141184), (-863135072256), (-336473161728), (-168236548096), (-1164013273088), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384163.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384163

namespace Leaf3384165

def box : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-168236613632), 0, (-1176108138496), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384165.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384165

namespace Leaf3384167

def box : BoxData :=
  ⟨1140416774144, 1379604692992, (-1081034276864), (-798748639232), 260797562880, 521595191296, (-921317408768), (-745351086080), (-1018960084992), (-863135072256), (-168236613632), 0, (-1159077101568), (-916011679744)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384167.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384167

namespace Leaf3384169

def box : BoxData :=
  ⟨1225626812416, 1426831572992, (-1105730863104), (-870148800512), 260797562880, 521595191296, (-994946514944), (-870148800512), (-1002923687936), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384169.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384169

namespace Leaf3384170

def box : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384170.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384170

namespace Leaf3384171

def box : BoxData :=
  ⟨1136105095168, 1396330201088, (-1196442779648), (-979603357696), 0, 686915256320, (-1131148804096), (-979603357696), (-806837616640), (-575423381504), (-672946323456), (-336473161728), (-1007093874688), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384171.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384171

namespace Leaf3384173

def box : BoxData :=
  ⟨1005674102784, 1508256645120, (-1179846508544), (-798748639232), 0, 868353835008, (-979603357696), (-745351086080), (-990625005568), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-947716358144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384173.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384173

namespace Leaf3384174

def box : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-979603357696), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-947716358144), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.PairCore.Leaf3384174.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384174

end Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge

def before_3383553 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), (-575423414272), (-672946323456), 0, (-1345892646912), (-672946323456)⟩

def after_3383553 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-672946323456), 0, (-1267946029056), (-672946323456)⟩

theorem transfer_3383553 (h : SortedStationaryLeaf after_3383553.toBox) :
    SortedStationaryLeaf before_3383553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3383553
  exact vertex_transfer before_3383553 after_3383553 rounds hc h

def before_3384081 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-672946323456), (-336473161728), (-1267946029056), (-672946323456)⟩

def after_3384081 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-1213855629312), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-672946323456)⟩

theorem transfer_3384081 (h : SortedStationaryLeaf after_3384081.toBox) :
    SortedStationaryLeaf before_3384081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384081
  exact vertex_transfer before_3384081 after_3384081 rounds hc h

def before_3384082 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384082 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

theorem transfer_3384082 (h : SortedStationaryLeaf after_3384082.toBox) :
    SortedStationaryLeaf before_3384082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384082
  exact vertex_transfer before_3384082 after_3384082 rounds hc h

def before_3384083 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384083 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

theorem transfer_3384083 (h : SortedStationaryLeaf after_3384083.toBox) :
    SortedStationaryLeaf before_3384083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384083
  exact vertex_transfer before_3384083 after_3384083 rounds hc h

def before_3384084 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 521595191296, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384084 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

theorem transfer_3384084 (h : SortedStationaryLeaf after_3384084.toBox) :
    SortedStationaryLeaf before_3384084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384084
  exact vertex_transfer before_3384084 after_3384084 rounds hc h

def before_3384085 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-960327876608), (-1075595116544), (-575423381504), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

def after_3384085 : BoxData :=
  ⟨1119527436288, 1367483154432, (-1117872193536), (-960327843840), 521595191296, 774254624768, (-1105422385152), (-960327843840), (-794255097856), (-575423381504), (-336473161728), 0, (-982653075456), (-672946323456)⟩

theorem transfer_3384085 (h : SortedStationaryLeaf after_3384085.toBox) :
    SortedStationaryLeaf before_3384085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384085
  exact vertex_transfer before_3384085 after_3384085 rounds hc h

def before_3384086 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327876608), (-745351086080), (-1075595116544), (-575423381504), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

def after_3384086 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-1075595116544), (-575423381504), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

theorem transfer_3384086 (h : SortedStationaryLeaf after_3384086.toBox) :
    SortedStationaryLeaf before_3384086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384086
  exact vertex_transfer before_3384086 after_3384086 rounds hc h

def before_3384087 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-1075595116544), (-825509249024), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

def after_3384087 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-336473161728), 0, (-1123194699776), (-672946323456)⟩

theorem transfer_3384087 (h : SortedStationaryLeaf after_3384087.toBox) :
    SortedStationaryLeaf before_3384087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384087
  exact vertex_transfer before_3384087 after_3384087 rounds hc h

def before_3384088 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509249024), (-575423381504), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

def after_3384088 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), 0, (-1203247448064), (-672946323456)⟩

theorem transfer_3384088 (h : SortedStationaryLeaf after_3384088.toBox) :
    SortedStationaryLeaf before_3384088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384088
  exact vertex_transfer before_3384088 after_3384088 rounds hc h

def before_3384089 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), 0, (-1203247448064), (-938096885760)⟩

def after_3384089 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), 0, (-1203247448064), (-938096852992)⟩

theorem transfer_3384089 (h : SortedStationaryLeaf after_3384089.toBox) :
    SortedStationaryLeaf before_3384089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384089
  exact vertex_transfer before_3384089 after_3384089 rounds hc h

def before_3384090 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), 0, (-938096885760), (-672946323456)⟩

def after_3384090 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384090 (h : SortedStationaryLeaf after_3384090.toBox) :
    SortedStationaryLeaf before_3384090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384090
  exact vertex_transfer before_3384090 after_3384090 rounds hc h

def before_3384091 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236580864), (-938096918528), (-672946323456)⟩

def after_3384091 : BoxData :=
  ⟨953971113984, 1597497278464, (-1198117486592), (-798748639232), 521595191296, 1034189340672, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

theorem transfer_3384091 (h : SortedStationaryLeaf after_3384091.toBox) :
    SortedStationaryLeaf before_3384091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384091
  exact vertex_transfer before_3384091 after_3384091 rounds hc h

def before_3384092 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236580864), 0, (-938096918528), (-672946323456)⟩

def after_3384092 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384092 (h : SortedStationaryLeaf after_3384092.toBox) :
    SortedStationaryLeaf before_3384092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384092
  exact vertex_transfer before_3384092 after_3384092 rounds hc h

def before_3384093 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392786944, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384093 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384093 (h : SortedStationaryLeaf after_3384093.toBox) :
    SortedStationaryLeaf before_3384093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384093
  exact vertex_transfer before_3384093 after_3384093 rounds hc h

def before_3384094 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 782392786944, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384094 : BoxData :=
  ⟨1118095605760, 1498151518208, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384094 (h : SortedStationaryLeaf after_3384094.toBox) :
    SortedStationaryLeaf before_3384094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384094
  exact vertex_transfer before_3384094 after_3384094 rounds hc h

def before_3384095 : BoxData :=
  ⟨1118095605760, 1498151518208, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384095 : BoxData :=
  ⟨1157356257280, 1389538115584, (-1007621505024), (-852839497728), 782392754176, 948738260992, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384095 (h : SortedStationaryLeaf after_3384095.toBox) :
    SortedStationaryLeaf before_3384095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384095
  exact vertex_transfer before_3384095 after_3384095 rounds hc h

def before_3384096 : BoxData :=
  ⟨1118095605760, 1498151518208, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384096 : BoxData :=
  ⟨1118095605760, 1498151518208, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384096 (h : SortedStationaryLeaf after_3384096.toBox) :
    SortedStationaryLeaf before_3384096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384096
  exact vertex_transfer before_3384096 after_3384096 rounds hc h

def before_3384097 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384097 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384097 (h : SortedStationaryLeaf after_3384097.toBox) :
    SortedStationaryLeaf before_3384097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384097
  exact vertex_transfer before_3384097 after_3384097 rounds hc h

def before_3384098 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384098 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384098 (h : SortedStationaryLeaf after_3384098.toBox) :
    SortedStationaryLeaf before_3384098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384098
  exact vertex_transfer before_3384098 after_3384098 rounds hc h

def before_3384099 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), (-84118306816), (-938096918528), (-672946323456)⟩

def after_3384099 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1203947241472), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), (-84118274048), (-938096918528), (-672946323456)⟩

theorem transfer_3384099 (h : SortedStationaryLeaf after_3384099.toBox) :
    SortedStationaryLeaf before_3384099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384099
  exact vertex_transfer before_3384099 after_3384099 rounds hc h

def before_3384100 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-84118306816), 0, (-938096918528), (-672946323456)⟩

def after_3384100 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-84118339584), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384100 (h : SortedStationaryLeaf after_3384100.toBox) :
    SortedStationaryLeaf before_3384100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384100
  exact vertex_transfer before_3384100 after_3384100 rounds hc h

def before_3384101 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384101 : BoxData :=
  ⟨1028808638464, 1275734196224, (-1164206997504), (-852839497728), 521595191296, 782392819712, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384101 (h : SortedStationaryLeaf after_3384101.toBox) :
    SortedStationaryLeaf before_3384101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384101
  exact vertex_transfer before_3384101 after_3384101 rounds hc h

def before_3384102 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

def after_3384102 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384102 (h : SortedStationaryLeaf after_3384102.toBox) :
    SortedStationaryLeaf before_3384102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384102
  exact vertex_transfer before_3384102 after_3384102 rounds hc h

def before_3384103 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), (-84118306816), (-938096918528), (-672946323456)⟩

def after_3384103 : BoxData :=
  ⟨953971113984, 1275734196224, (-1203947241472), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-168236613632), (-84118274048), (-938096918528), (-672946323456)⟩

theorem transfer_3384103 (h : SortedStationaryLeaf after_3384103.toBox) :
    SortedStationaryLeaf before_3384103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384103
  exact vertex_transfer before_3384103 after_3384103 rounds hc h

def before_3384104 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-84118306816), 0, (-938096918528), (-672946323456)⟩

def after_3384104 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-84118339584), 0, (-938096918528), (-672946323456)⟩

theorem transfer_3384104 (h : SortedStationaryLeaf after_3384104.toBox) :
    SortedStationaryLeaf before_3384104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384104
  exact vertex_transfer before_3384104 after_3384104 rounds hc h

def before_3384105 : BoxData :=
  ⟨953971113984, 1597497278464, (-1198117486592), (-798748639232), 521595191296, 1034189340672, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

def after_3384105 : BoxData :=
  ⟨1028808638464, 1514246832128, (-1156285988864), (-852839497728), 521595191296, 939001380864, (-960327909376), (-852839497728), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

theorem transfer_3384105 (h : SortedStationaryLeaf after_3384105.toBox) :
    SortedStationaryLeaf before_3384105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384105
  exact vertex_transfer before_3384105 after_3384105 rounds hc h

def before_3384106 : BoxData :=
  ⟨953971113984, 1597497278464, (-1198117486592), (-798748639232), 521595191296, 1034189340672, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

def after_3384106 : BoxData :=
  ⟨953971113984, 1597497278464, (-1198117486592), (-798748639232), 521595191296, 1034189340672, (-852839497728), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-938096918528), (-672946323456)⟩

theorem transfer_3384106 (h : SortedStationaryLeaf after_3384106.toBox) :
    SortedStationaryLeaf before_3384106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384106
  exact vertex_transfer before_3384106 after_3384106 rounds hc h

def before_3384107 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236580864), (-1203247448064), (-938096852992)⟩

def after_3384107 : BoxData :=
  ⟨953971113984, 1431236509696, (-1084763930624), (-798748639232), 521595191296, 900430364672, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-336473161728), (-168236548096), (-1191428096000), (-938096852992)⟩

theorem transfer_3384107 (h : SortedStationaryLeaf after_3384107.toBox) :
    SortedStationaryLeaf before_3384107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384107
  exact vertex_transfer before_3384107 after_3384107 rounds hc h

def before_3384108 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236580864), 0, (-1203247448064), (-938096852992)⟩

def after_3384108 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-825509281792), (-575423381504), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

theorem transfer_3384108 (h : SortedStationaryLeaf after_3384108.toBox) :
    SortedStationaryLeaf before_3384108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384108
  exact vertex_transfer before_3384108 after_3384108 rounds hc h

def before_3384109 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-825509281792), (-700466331648), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

def after_3384109 : BoxData :=
  ⟨1022839816192, 1374906613760, (-1051154710528), (-798748639232), 521595191296, 859644297216, (-960327909376), (-745351086080), (-825509281792), (-700466331648), (-168236613632), 0, (-1166347010048), (-938096852992)⟩

theorem transfer_3384109 (h : SortedStationaryLeaf after_3384109.toBox) :
    SortedStationaryLeaf before_3384109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384109
  exact vertex_transfer before_3384109 after_3384109 rounds hc h

def before_3384110 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-700466331648), (-575423381504), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

def after_3384110 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-745351086080), (-700466331648), (-575423381504), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

theorem transfer_3384110 (h : SortedStationaryLeaf after_3384110.toBox) :
    SortedStationaryLeaf before_3384110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384110
  exact vertex_transfer before_3384110 after_3384110 rounds hc h

def before_3384111 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-960327909376), (-852839497728), (-700466331648), (-575423381504), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

def after_3384111 : BoxData :=
  ⟨1028808638464, 1330522750976, (-1048037490688), (-852839497728), 521595191296, 801940635648, (-960327909376), (-852839497728), (-700466331648), (-575423381504), (-168236613632), 0, (-1142566158336), (-938096852992)⟩

theorem transfer_3384111 (h : SortedStationaryLeaf after_3384111.toBox) :
    SortedStationaryLeaf before_3384111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384111
  exact vertex_transfer before_3384111 after_3384111 rounds hc h

def before_3384112 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

def after_3384112 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-168236613632), 0, (-1203247448064), (-938096852992)⟩

theorem transfer_3384112 (h : SortedStationaryLeaf after_3384112.toBox) :
    SortedStationaryLeaf before_3384112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384112
  exact vertex_transfer before_3384112 after_3384112 rounds hc h

def before_3384113 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-168236613632), (-84118306816), (-1203247448064), (-938096852992)⟩

def after_3384113 : BoxData :=
  ⟨953971113984, 1440447004672, (-1090251194368), (-798748639232), 521595191296, 907033509888, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-168236613632), (-84118274048), (-1200303570944), (-938096852992)⟩

theorem transfer_3384113 (h : SortedStationaryLeaf after_3384113.toBox) :
    SortedStationaryLeaf before_3384113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384113
  exact vertex_transfer before_3384113 after_3384113 rounds hc h

def before_3384114 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-84118306816), 0, (-1203247448064), (-938096852992)⟩

def after_3384114 : BoxData :=
  ⟨953971113984, 1443522674688, (-1092082991104), (-798748639232), 521595191296, 909234536448, (-852839497728), (-745351086080), (-700466331648), (-575423381504), (-84118339584), 0, (-1203247448064), (-938096852992)⟩

theorem transfer_3384114 (h : SortedStationaryLeaf after_3384114.toBox) :
    SortedStationaryLeaf before_3384114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384114
  exact vertex_transfer before_3384114 after_3384114 rounds hc h

def before_3384115 : BoxData :=
  ⟨1022839816192, 1374906613760, (-1051154710528), (-798748639232), 521595191296, 859644297216, (-960327909376), (-852839497728), (-825509281792), (-700466331648), (-168236613632), 0, (-1166347010048), (-938096852992)⟩

def after_3384115 : BoxData :=
  ⟨1103625060352, 1262233387008, (-1007682846720), (-852839497728), 521595191296, 748432392192, (-954770784256), (-852839497728), (-821526134784), (-700466331648), (-168236613632), 0, (-1106146426880), (-938096852992)⟩

theorem transfer_3384115 (h : SortedStationaryLeaf after_3384115.toBox) :
    SortedStationaryLeaf before_3384115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384115
  exact vertex_transfer before_3384115 after_3384115 rounds hc h

def before_3384116 : BoxData :=
  ⟨1022839816192, 1374906613760, (-1051154710528), (-798748639232), 521595191296, 859644297216, (-852839497728), (-745351086080), (-825509281792), (-700466331648), (-168236613632), 0, (-1166347010048), (-938096852992)⟩

def after_3384116 : BoxData :=
  ⟨1022839816192, 1374906613760, (-1051154710528), (-798748639232), 521595191296, 859644297216, (-852839497728), (-745351086080), (-825509281792), (-700466331648), (-168236613632), 0, (-1166347010048), (-938096852992)⟩

theorem transfer_3384116 (h : SortedStationaryLeaf after_3384116.toBox) :
    SortedStationaryLeaf before_3384116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384116
  exact vertex_transfer before_3384116 after_3384116 rounds hc h

def before_3384117 : BoxData :=
  ⟨953971113984, 1431236509696, (-1084763930624), (-798748639232), 521595191296, 900430364672, (-960327909376), (-745351086080), (-825509281792), (-700466331648), (-336473161728), (-168236548096), (-1191428096000), (-938096852992)⟩

def after_3384117 : BoxData :=
  ⟨1022839816192, 1362389106688, (-1043675021312), (-798748639232), 521595191296, 850482036736, (-960327909376), (-745351086080), (-825509281792), (-700466331648), (-336473161728), (-168236548096), (-1154149842944), (-938096852992)⟩

theorem transfer_3384117 (h : SortedStationaryLeaf after_3384117.toBox) :
    SortedStationaryLeaf before_3384117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384117
  exact vertex_transfer before_3384117 after_3384117 rounds hc h

def before_3384118 : BoxData :=
  ⟨953971113984, 1431236509696, (-1084763930624), (-798748639232), 521595191296, 900430364672, (-960327909376), (-745351086080), (-700466331648), (-575423381504), (-336473161728), (-168236548096), (-1191428096000), (-938096852992)⟩

def after_3384118 : BoxData :=
  ⟨953971113984, 1431236509696, (-1084763930624), (-798748639232), 521595191296, 900430364672, (-960327909376), (-745351086080), (-700466331648), (-575423381504), (-336473161728), (-168236548096), (-1191428096000), (-938096852992)⟩

theorem transfer_3384118 (h : SortedStationaryLeaf after_3384118.toBox) :
    SortedStationaryLeaf before_3384118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384118
  exact vertex_transfer before_3384118 after_3384118 rounds hc h

def before_3384119 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-336473161728), (-168236580864), (-1123194699776), (-672946323456)⟩

def after_3384119 : BoxData :=
  ⟨1112211193856, 1479751630848, (-1113639944192), (-798748639232), 521595191296, 935016660992, (-960327909376), (-745351086080), (-1066888134656), (-825509216256), (-336473161728), (-168236548096), (-1110523641856), (-672946323456)⟩

theorem transfer_3384119 (h : SortedStationaryLeaf after_3384119.toBox) :
    SortedStationaryLeaf before_3384119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384119
  exact vertex_transfer before_3384119 after_3384119 rounds hc h

def before_3384120 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-168236580864), 0, (-1123194699776), (-672946323456)⟩

def after_3384120 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-1123194699776), (-672946323456)⟩

theorem transfer_3384120 (h : SortedStationaryLeaf after_3384120.toBox) :
    SortedStationaryLeaf before_3384120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384120
  exact vertex_transfer before_3384120 after_3384120 rounds hc h

def before_3384121 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-1123194699776), (-898070511616)⟩

def after_3384121 : BoxData :=
  ⟨1112211193856, 1327734259712, (-1022948081664), (-798748639232), 521595191296, 824915132416, (-901157683200), (-745351086080), (-968505229312), (-825509216256), (-168236613632), 0, (-1123194699776), (-898070478848)⟩

theorem transfer_3384121 (h : SortedStationaryLeaf after_3384121.toBox) :
    SortedStationaryLeaf before_3384121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384121
  exact vertex_transfer before_3384121 after_3384121 rounds hc h

def before_3384122 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-898070511616), (-672946323456)⟩

def after_3384122 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

theorem transfer_3384122 (h : SortedStationaryLeaf after_3384122.toBox) :
    SortedStationaryLeaf before_3384122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384122
  exact vertex_transfer before_3384122 after_3384122 rounds hc h

def before_3384123 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-960327909376), (-852839497728), (-1075595116544), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

def after_3384123 : BoxData :=
  ⟨1186929049600, 1387202543616, (-1081494405120), (-852839497728), 521595191296, 845196099584, (-960327909376), (-852839497728), (-966148227072), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

theorem transfer_3384123 (h : SortedStationaryLeaf after_3384123.toBox) :
    SortedStationaryLeaf before_3384123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384123
  exact vertex_transfer before_3384123 after_3384123 rounds hc h

def before_3384124 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-852839497728), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

def after_3384124 : BoxData :=
  ⟨1112211193856, 1493348581376, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-852839497728), (-745351086080), (-1075595116544), (-825509216256), (-168236613632), 0, (-898070544384), (-672946323456)⟩

theorem transfer_3384124 (h : SortedStationaryLeaf after_3384124.toBox) :
    SortedStationaryLeaf before_3384124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384124
  exact vertex_transfer before_3384124 after_3384124 rounds hc h

def before_3384125 : BoxData :=
  ⟨1119527436288, 1367483154432, (-1117872193536), (-960327843840), 521595191296, 774254624768, (-1105422385152), (-960327843840), (-794255097856), (-575423381504), (-336473161728), (-168236580864), (-982653075456), (-672946323456)⟩

def after_3384125 : BoxData :=
  ⟨1119527436288, 1353427582976, (-1109776596992), (-960327843840), 521595191296, 762519486464, (-1097187721216), (-960327843840), (-782753726464), (-575423381504), (-336473161728), (-168236548096), (-968144388096), (-672946323456)⟩

theorem transfer_3384125 (h : SortedStationaryLeaf after_3384125.toBox) :
    SortedStationaryLeaf before_3384125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384125
  exact vertex_transfer before_3384125 after_3384125 rounds hc h

def before_3384126 : BoxData :=
  ⟨1119527436288, 1367483154432, (-1117872193536), (-960327843840), 521595191296, 774254624768, (-1105422385152), (-960327843840), (-794255097856), (-575423381504), (-168236580864), 0, (-982653075456), (-672946323456)⟩

def after_3384126 : BoxData :=
  ⟨1119527436288, 1367483154432, (-1117872193536), (-960327843840), 521595191296, 774254624768, (-1105422385152), (-960327843840), (-794255097856), (-575423381504), (-168236613632), 0, (-982653075456), (-672946323456)⟩

theorem transfer_3384126 (h : SortedStationaryLeaf after_3384126.toBox) :
    SortedStationaryLeaf before_3384126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384126
  exact vertex_transfer before_3384126 after_3384126 rounds hc h

def before_3384127 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-994946482176), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384127 : BoxData :=
  ⟨1149360930816, 1425976786944, (-1219186262016), (-994946449408), 0, 521595191296, (-1155454992384), (-994946449408), (-822356279296), (-575423381504), (-336473161728), 0, (-1019104591872), (-672946323456)⟩

theorem transfer_3384127 (h : SortedStationaryLeaf after_3384127.toBox) :
    SortedStationaryLeaf before_3384127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384127
  exact vertex_transfer before_3384127 after_3384127 rounds hc h

def before_3384128 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946482176), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384128 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

theorem transfer_3384128 (h : SortedStationaryLeaf after_3384128.toBox) :
    SortedStationaryLeaf before_3384128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384128
  exact vertex_transfer before_3384128 after_3384128 rounds hc h

def before_3384129 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-863135105024), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384129 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-336473161728), 0, (-1176108138496), (-672946323456)⟩

theorem transfer_3384129 (h : SortedStationaryLeaf after_3384129.toBox) :
    SortedStationaryLeaf before_3384129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384129
  exact vertex_transfer before_3384129 after_3384129 rounds hc h

def before_3384130 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135105024), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

def after_3384130 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-1267946029056), (-672946323456)⟩

theorem transfer_3384130 (h : SortedStationaryLeaf after_3384130.toBox) :
    SortedStationaryLeaf before_3384130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384130
  exact vertex_transfer before_3384130 after_3384130 rounds hc h

def before_3384131 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-1267946029056), (-970446176256)⟩

def after_3384131 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-1267946029056), (-970446143488)⟩

theorem transfer_3384131 (h : SortedStationaryLeaf after_3384131.toBox) :
    SortedStationaryLeaf before_3384131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384131
  exact vertex_transfer before_3384131 after_3384131 rounds hc h

def before_3384132 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-970446176256), (-672946323456)⟩

def after_3384132 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384132 (h : SortedStationaryLeaf after_3384132.toBox) :
    SortedStationaryLeaf before_3384132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384132
  exact vertex_transfer before_3384132 after_3384132 rounds hc h

def before_3384133 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 260797595648, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-970446209024), (-672946323456)⟩

def after_3384133 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384133 (h : SortedStationaryLeaf after_3384133.toBox) :
    SortedStationaryLeaf before_3384133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384133
  exact vertex_transfer before_3384133 after_3384133 rounds hc h

def before_3384134 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 260797595648, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-970446209024), (-672946323456)⟩

def after_3384134 : BoxData :=
  ⟨941626425344, 1597497278464, (-1287722893312), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384134 (h : SortedStationaryLeaf after_3384134.toBox) :
    SortedStationaryLeaf before_3384134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384134
  exact vertex_transfer before_3384134 after_3384134 rounds hc h

def before_3384135 : BoxData :=
  ⟨941626425344, 1597497278464, (-1287722893312), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236580864), (-970446209024), (-672946323456)⟩

def after_3384135 : BoxData :=
  ⟨941626425344, 1597497278464, (-1280441974784), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-970446209024), (-672946323456)⟩

theorem transfer_3384135 (h : SortedStationaryLeaf after_3384135.toBox) :
    SortedStationaryLeaf before_3384135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384135
  exact vertex_transfer before_3384135 after_3384135 rounds hc h

def before_3384136 : BoxData :=
  ⟨941626425344, 1597497278464, (-1287722893312), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236580864), 0, (-970446209024), (-672946323456)⟩

def after_3384136 : BoxData :=
  ⟨941626425344, 1597497278464, (-1287722893312), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384136 (h : SortedStationaryLeaf after_3384136.toBox) :
    SortedStationaryLeaf before_3384136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384136
  exact vertex_transfer before_3384136 after_3384136 rounds hc h

def before_3384137 : BoxData :=
  ⟨941626425344, 1597497278464, (-1287722893312), (-1043235766272), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384137 : BoxData :=
  ⟨1075340050432, 1535443206144, (-1287722893312), (-1043235733504), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384137 (h : SortedStationaryLeaf after_3384137.toBox) :
    SortedStationaryLeaf before_3384137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384137
  exact vertex_transfer before_3384137 after_3384137 rounds hc h

def before_3384138 : BoxData :=
  ⟨941626425344, 1597497278464, (-1043235766272), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384138 : BoxData :=
  ⟨941626425344, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384138 (h : SortedStationaryLeaf after_3384138.toBox) :
    SortedStationaryLeaf before_3384138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384138
  exact vertex_transfer before_3384138 after_3384138 rounds hc h

def before_3384139 : BoxData :=
  ⟨941626425344, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-994946514944), (-870148800512), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384139 : BoxData :=
  ⟨1043202244608, 1588874051584, (-1043235799040), (-870148800512), 260797562880, 521595191296, (-994946514944), (-870148800512), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384139 (h : SortedStationaryLeaf after_3384139.toBox) :
    SortedStationaryLeaf before_3384139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384139
  exact vertex_transfer before_3384139 after_3384139 rounds hc h

def before_3384140 : BoxData :=
  ⟨941626425344, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384140 : BoxData :=
  ⟨941626425344, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384140 (h : SortedStationaryLeaf after_3384140.toBox) :
    SortedStationaryLeaf before_3384140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384140
  exact vertex_transfer before_3384140 after_3384140 rounds hc h

def before_3384141 : BoxData :=
  ⟨941626425344, 1269561851904, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384141 : BoxData :=
  ⟨941626425344, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384141 (h : SortedStationaryLeaf after_3384141.toBox) :
    SortedStationaryLeaf before_3384141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384141
  exact vertex_transfer before_3384141 after_3384141 rounds hc h

def before_3384142 : BoxData :=
  ⟨1269561851904, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384142 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384142 (h : SortedStationaryLeaf after_3384142.toBox) :
    SortedStationaryLeaf before_3384142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384142
  exact vertex_transfer before_3384142 after_3384142 rounds hc h

def before_3384143 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-719279259648), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384143 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-719279226880), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384143 (h : SortedStationaryLeaf after_3384143.toBox) :
    SortedStationaryLeaf before_3384143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384143
  exact vertex_transfer before_3384143 after_3384143 rounds hc h

def before_3384144 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279259648), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384144 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384144 (h : SortedStationaryLeaf after_3384144.toBox) :
    SortedStationaryLeaf before_3384144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384144
  exact vertex_transfer before_3384144 after_3384144 rounds hc h

def before_3384145 : BoxData :=
  ⟨941626425344, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-719279259648), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384145 : BoxData :=
  ⟨1035814109184, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-719279226880), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384145 (h : SortedStationaryLeaf after_3384145.toBox) :
    SortedStationaryLeaf before_3384145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384145
  exact vertex_transfer before_3384145 after_3384145 rounds hc h

def before_3384146 : BoxData :=
  ⟨941626425344, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279259648), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384146 : BoxData :=
  ⟨941626425344, 1269561884672, (-1043235799040), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384146 (h : SortedStationaryLeaf after_3384146.toBox) :
    SortedStationaryLeaf before_3384146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384146
  exact vertex_transfer before_3384146 after_3384146 rounds hc h

def before_3384147 : BoxData :=
  ⟨1075340050432, 1535443206144, (-1287722893312), (-1043235733504), 260797562880, 521595191296, (-994946514944), (-870148800512), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384147 : BoxData :=
  ⟨1075340050432, 1450943709184, (-1242104987648), (-1043235733504), 260797562880, 521595191296, (-994946514944), (-870148800512), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384147 (h : SortedStationaryLeaf after_3384147.toBox) :
    SortedStationaryLeaf before_3384147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384147
  exact vertex_transfer before_3384147 after_3384147 rounds hc h

def before_3384148 : BoxData :=
  ⟨1075340050432, 1535443206144, (-1287722893312), (-1043235733504), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384148 : BoxData :=
  ⟨1075340050432, 1535443206144, (-1287722893312), (-1043235733504), 260797562880, 521595191296, (-870148800512), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384148 (h : SortedStationaryLeaf after_3384148.toBox) :
    SortedStationaryLeaf before_3384148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384148
  exact vertex_transfer before_3384148 after_3384148 rounds hc h

def before_3384149 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236580864), (-970446209024), (-672946323456)⟩

def after_3384149 : BoxData :=
  ⟨941626425344, 1597497278464, (-1306731413504), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-970446209024), (-672946323456)⟩

theorem transfer_3384149 (h : SortedStationaryLeaf after_3384149.toBox) :
    SortedStationaryLeaf before_3384149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384149
  exact vertex_transfer before_3384149 after_3384149 rounds hc h

def before_3384150 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236580864), 0, (-970446209024), (-672946323456)⟩

def after_3384150 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384150 (h : SortedStationaryLeaf after_3384150.toBox) :
    SortedStationaryLeaf before_3384150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384150
  exact vertex_transfer before_3384150 after_3384150 rounds hc h

def before_3384151 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-1056307642368), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384151 : BoxData :=
  ⟨1056307609600, 1551707209728, (-1313866645504), (-1056307609600), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384151 (h : SortedStationaryLeaf after_3384151.toBox) :
    SortedStationaryLeaf before_3384151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384151
  exact vertex_transfer before_3384151 after_3384151 rounds hc h

def before_3384152 : BoxData :=
  ⟨941626425344, 1597497278464, (-1056307642368), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

def after_3384152 : BoxData :=
  ⟨941626425344, 1597497278464, (-1056307675136), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-970446209024), (-672946323456)⟩

theorem transfer_3384152 (h : SortedStationaryLeaf after_3384152.toBox) :
    SortedStationaryLeaf before_3384152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384152
  exact vertex_transfer before_3384152 after_3384152 rounds hc h

def before_3384153 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236580864), (-1267946029056), (-970446143488)⟩

def after_3384153 : BoxData :=
  ⟨984920883200, 1525458010112, (-1189347524608), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1256735309824), (-970446143488)⟩

theorem transfer_3384153 (h : SortedStationaryLeaf after_3384153.toBox) :
    SortedStationaryLeaf before_3384153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384153
  exact vertex_transfer before_3384153 after_3384153 rounds hc h

def before_3384154 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236580864), 0, (-1267946029056), (-970446143488)⟩

def after_3384154 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-1267946029056), (-970446143488)⟩

theorem transfer_3384154 (h : SortedStationaryLeaf after_3384154.toBox) :
    SortedStationaryLeaf before_3384154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384154
  exact vertex_transfer before_3384154 after_3384154 rounds hc h

def before_3384155 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 260797595648, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-1267946029056), (-970446143488)⟩

def after_3384155 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-1267946029056), (-970446143488)⟩

theorem transfer_3384155 (h : SortedStationaryLeaf after_3384155.toBox) :
    SortedStationaryLeaf before_3384155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384155
  exact vertex_transfer before_3384155 after_3384155 rounds hc h

def before_3384156 : BoxData :=
  ⟨970446143488, 1537298726912, (-1195888607232), (-798748639232), 260797595648, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-1267946029056), (-970446143488)⟩

def after_3384156 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

theorem transfer_3384156 (h : SortedStationaryLeaf after_3384156.toBox) :
    SortedStationaryLeaf before_3384156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384156
  exact vertex_transfer before_3384156 after_3384156 rounds hc h

def before_3384157 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-719279259648), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

def after_3384157 : BoxData :=
  ⟨1035814109184, 1428025376768, (-1122872918016), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-719279226880), (-168236613632), 0, (-1209268174848), (-970446143488)⟩

theorem transfer_3384157 (h : SortedStationaryLeaf after_3384157.toBox) :
    SortedStationaryLeaf before_3384157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384157
  exact vertex_transfer before_3384157 after_3384157 rounds hc h

def before_3384158 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-719279259648), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

def after_3384158 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

theorem transfer_3384158 (h : SortedStationaryLeaf after_3384158.toBox) :
    SortedStationaryLeaf before_3384158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384158
  exact vertex_transfer before_3384158 after_3384158 rounds hc h

def before_3384159 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-994946514944), (-870148800512), (-719279292416), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

def after_3384159 : BoxData :=
  ⟨1043202244608, 1367612784640, (-1119269552128), (-870148800512), 260797562880, 521595191296, (-994946514944), (-870148800512), (-719279292416), (-575423381504), (-168236613632), 0, (-1176983764992), (-970446143488)⟩

theorem transfer_3384159 (h : SortedStationaryLeaf after_3384159.toBox) :
    SortedStationaryLeaf before_3384159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384159
  exact vertex_transfer before_3384159 after_3384159 rounds hc h

def before_3384160 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

def after_3384160 : BoxData :=
  ⟨970446143488, 1506707111936, (-1167105064960), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-719279292416), (-575423381504), (-168236613632), 0, (-1251488628736), (-970446143488)⟩

theorem transfer_3384160 (h : SortedStationaryLeaf after_3384160.toBox) :
    SortedStationaryLeaf before_3384160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384160
  exact vertex_transfer before_3384160 after_3384160 rounds hc h

def before_3384161 : BoxData :=
  ⟨984920883200, 1525458010112, (-1189347524608), (-798748639232), 0, 260797595648, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1256735309824), (-970446143488)⟩

def after_3384161 : BoxData :=
  ⟨984920883200, 1525458010112, (-1189347524608), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1256735309824), (-970446143488)⟩

theorem transfer_3384161 (h : SortedStationaryLeaf after_3384161.toBox) :
    SortedStationaryLeaf before_3384161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384161
  exact vertex_transfer before_3384161 after_3384161 rounds hc h

def before_3384162 : BoxData :=
  ⟨984920883200, 1525458010112, (-1189347524608), (-798748639232), 260797595648, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1256735309824), (-970446143488)⟩

def after_3384162 : BoxData :=
  ⟨984920883200, 1494783557632, (-1160401715200), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-863135137792), (-575423381504), (-336473161728), (-168236548096), (-1240129142784), (-970446143488)⟩

theorem transfer_3384162 (h : SortedStationaryLeaf after_3384162.toBox) :
    SortedStationaryLeaf before_3384162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384162
  exact vertex_transfer before_3384162 after_3384162 rounds hc h

def before_3384163 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-336473161728), (-168236580864), (-1176108138496), (-672946323456)⟩

def after_3384163 : BoxData :=
  ⟨1140416774144, 1574001573888, (-1216167739392), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1142482141184), (-863135072256), (-336473161728), (-168236548096), (-1164013273088), (-672946323456)⟩

theorem transfer_3384163 (h : SortedStationaryLeaf after_3384163.toBox) :
    SortedStationaryLeaf before_3384163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384163
  exact vertex_transfer before_3384163 after_3384163 rounds hc h

def before_3384164 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-168236580864), 0, (-1176108138496), (-672946323456)⟩

def after_3384164 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-168236613632), 0, (-1176108138496), (-672946323456)⟩

theorem transfer_3384164 (h : SortedStationaryLeaf after_3384164.toBox) :
    SortedStationaryLeaf before_3384164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384164
  exact vertex_transfer before_3384164 after_3384164 rounds hc h

def before_3384165 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 260797595648, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-168236613632), 0, (-1176108138496), (-672946323456)⟩

def after_3384165 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 0, 260797628416, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-168236613632), 0, (-1176108138496), (-672946323456)⟩

theorem transfer_3384165 (h : SortedStationaryLeaf after_3384165.toBox) :
    SortedStationaryLeaf before_3384165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384165
  exact vertex_transfer before_3384165 after_3384165 rounds hc h

def before_3384166 : BoxData :=
  ⟨1140416774144, 1587317899264, (-1223526252544), (-798748639232), 260797595648, 521595191296, (-994946514944), (-745351086080), (-1150846828544), (-863135072256), (-168236613632), 0, (-1176108138496), (-672946323456)⟩

def after_3384166 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-1159077101568), (-672946323456)⟩

theorem transfer_3384166 (h : SortedStationaryLeaf after_3384166.toBox) :
    SortedStationaryLeaf before_3384166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384166
  exact vertex_transfer before_3384166 after_3384166 rounds hc h

def before_3384167 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-1159077101568), (-916011712512)⟩

def after_3384167 : BoxData :=
  ⟨1140416774144, 1379604692992, (-1081034276864), (-798748639232), 260797562880, 521595191296, (-921317408768), (-745351086080), (-1018960084992), (-863135072256), (-168236613632), 0, (-1159077101568), (-916011679744)⟩

theorem transfer_3384167 (h : SortedStationaryLeaf after_3384167.toBox) :
    SortedStationaryLeaf before_3384167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384167
  exact vertex_transfer before_3384167 after_3384167 rounds hc h

def before_3384168 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-916011712512), (-672946323456)⟩

def after_3384168 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-994946514944), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

theorem transfer_3384168 (h : SortedStationaryLeaf after_3384168.toBox) :
    SortedStationaryLeaf before_3384168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384168
  exact vertex_transfer before_3384168 after_3384168 rounds hc h

def before_3384169 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-994946514944), (-870148800512), (-1131821400064), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

def after_3384169 : BoxData :=
  ⟨1225626812416, 1426831572992, (-1105730863104), (-870148800512), 260797562880, 521595191296, (-994946514944), (-870148800512), (-1002923687936), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

theorem transfer_3384169 (h : SortedStationaryLeaf after_3384169.toBox) :
    SortedStationaryLeaf before_3384169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384169
  exact vertex_transfer before_3384169 after_3384169 rounds hc h

def before_3384170 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

def after_3384170 : BoxData :=
  ⟨1140416774144, 1557057568768, (-1195408359424), (-798748639232), 260797562880, 521595191296, (-870148800512), (-745351086080), (-1131821400064), (-863135072256), (-168236613632), 0, (-916011745280), (-672946323456)⟩

theorem transfer_3384170 (h : SortedStationaryLeaf after_3384170.toBox) :
    SortedStationaryLeaf before_3384170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384170
  exact vertex_transfer before_3384170 after_3384170 rounds hc h

def before_3384171 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-1213855629312), (-979603357696), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-672946323456)⟩

def after_3384171 : BoxData :=
  ⟨1136105095168, 1396330201088, (-1196442779648), (-979603357696), 0, 686915256320, (-1131148804096), (-979603357696), (-806837616640), (-575423381504), (-672946323456), (-336473161728), (-1007093874688), (-672946323456)⟩

theorem transfer_3384171 (h : SortedStationaryLeaf after_3384171.toBox) :
    SortedStationaryLeaf before_3384171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384171
  exact vertex_transfer before_3384171 after_3384171 rounds hc h

def before_3384172 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-979603357696), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-672946323456)⟩

def after_3384172 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-979603357696), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-672946323456)⟩

theorem transfer_3384172 (h : SortedStationaryLeaf after_3384172.toBox) :
    SortedStationaryLeaf before_3384172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384172
  exact vertex_transfer before_3384172 after_3384172 rounds hc h

def before_3384173 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-979603357696), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-947716358144)⟩

def after_3384173 : BoxData :=
  ⟨1005674102784, 1508256645120, (-1179846508544), (-798748639232), 0, 868353835008, (-979603357696), (-745351086080), (-990625005568), (-575423381504), (-672946323456), (-336473161728), (-1222486392832), (-947716358144)⟩

theorem transfer_3384173 (h : SortedStationaryLeaf after_3384173.toBox) :
    SortedStationaryLeaf before_3384173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384173
  exact vertex_transfer before_3384173 after_3384173 rounds hc h

def before_3384174 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-979603357696), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-947716358144), (-672946323456)⟩

def after_3384174 : BoxData :=
  ⟨941626425344, 1597497278464, (-1285581504512), (-798748639232), 0, 1007333277696, (-979603357696), (-745351086080), (-1117590847488), (-575423381504), (-672946323456), (-336473161728), (-947716358144), (-672946323456)⟩

theorem transfer_3384174 (h : SortedStationaryLeaf after_3384174.toBox) :
    SortedStationaryLeaf before_3384174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionCore.exists_checked_3384174
  exact vertex_transfer before_3384174 after_3384174 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3383553.Assembled

private theorem node_3384171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384171 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384171.leaf

private theorem node_3384173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384173 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384173.leaf

private theorem node_3384174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384174 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384174.leaf

private theorem split_3384172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384172 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384173 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384174 6 = true := by
  decide +kernel

private theorem after_3384172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384172 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384173 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384174 6 split_3384172 node_3384173 node_3384174

private theorem node_3384172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384172 after_3384172

private theorem split_3384081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384081 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384171 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384172 3 = true := by
  decide +kernel

private theorem after_3384081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384081 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384171 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384172 3 split_3384081 node_3384171 node_3384172

private theorem node_3384081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384081 after_3384081

private theorem node_3384127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384127 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384127.leaf

private theorem node_3384163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384163 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384163.leaf

private theorem node_3384165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384165 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384165.leaf

private theorem node_3384167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384167 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384167.leaf

private theorem node_3384169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384169 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384169.leaf

private theorem node_3384170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384170 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384170.leaf

private theorem split_3384168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384168 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384169 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384170 3 = true := by
  decide +kernel

private theorem after_3384168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384168 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384169 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384170 3 split_3384168 node_3384169 node_3384170

private theorem node_3384168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384168 after_3384168

private theorem split_3384166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384166 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384167 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384168 6 = true := by
  decide +kernel

private theorem after_3384166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384166 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384167 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384168 6 split_3384166 node_3384167 node_3384168

private theorem node_3384166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384166 after_3384166

private theorem split_3384164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384164 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384165 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384166 2 = true := by
  decide +kernel

private theorem after_3384164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384164 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384165 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384166 2 split_3384164 node_3384165 node_3384166

private theorem node_3384164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384164 after_3384164

private theorem split_3384129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384129 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384163 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384164 5 = true := by
  decide +kernel

private theorem after_3384129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384129 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384163 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384164 5 split_3384129 node_3384163 node_3384164

private theorem node_3384129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384129 after_3384129

private theorem node_3384161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384161 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384161.leaf

private theorem node_3384162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384162 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384162.leaf

private theorem split_3384153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384153 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384161 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384162 2 = true := by
  decide +kernel

private theorem after_3384153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384153 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384161 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384162 2 split_3384153 node_3384161 node_3384162

private theorem node_3384153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384153 after_3384153

private theorem node_3384155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384155 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384155.leaf

private theorem node_3384157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384157 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384157.leaf

private theorem node_3384159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384159 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384159.leaf

private theorem node_3384160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384160 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384160.leaf

private theorem split_3384158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384158 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384159 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384160 3 = true := by
  decide +kernel

private theorem after_3384158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384158 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384159 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384160 3 split_3384158 node_3384159 node_3384160

private theorem node_3384158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384158 after_3384158

private theorem split_3384156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384156 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384157 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384158 4 = true := by
  decide +kernel

private theorem after_3384156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384156 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384157 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384158 4 split_3384156 node_3384157 node_3384158

private theorem node_3384156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384156 after_3384156

private theorem split_3384154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384154 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384155 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384156 2 = true := by
  decide +kernel

private theorem after_3384154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384154 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384155 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384156 2 split_3384154 node_3384155 node_3384156

private theorem node_3384154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384154 after_3384154

private theorem split_3384131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384131 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384153 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384154 5 = true := by
  decide +kernel

private theorem after_3384131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384131 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384153 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384154 5 split_3384131 node_3384153 node_3384154

private theorem node_3384131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384131 after_3384131

private theorem node_3384149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384149 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384149.leaf

private theorem node_3384151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384151 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384151.leaf

private theorem node_3384152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384152 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384152.leaf

private theorem split_3384150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384150 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384151 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384152 1 = true := by
  decide +kernel

private theorem after_3384150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384150 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384151 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384152 1 split_3384150 node_3384151 node_3384152

private theorem node_3384150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384150 after_3384150

private theorem split_3384133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384133 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384149 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384150 5 = true := by
  decide +kernel

private theorem after_3384133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384133 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384149 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384150 5 split_3384133 node_3384149 node_3384150

private theorem node_3384133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384133 after_3384133

private theorem node_3384135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384135 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384135.leaf

private theorem node_3384147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384147 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384147.leaf

private theorem node_3384148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384148 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384148.leaf

private theorem split_3384137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384137 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384147 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384148 3 = true := by
  decide +kernel

private theorem after_3384137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384137 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384147 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384148 3 split_3384137 node_3384147 node_3384148

private theorem node_3384137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384137 after_3384137

private theorem node_3384139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384139 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384139.leaf

private theorem node_3384145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384145 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384145.leaf

private theorem node_3384146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384146 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384146.leaf

private theorem split_3384141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384141 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384145 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384146 4 = true := by
  decide +kernel

private theorem after_3384141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384141 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384145 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384146 4 split_3384141 node_3384145 node_3384146

private theorem node_3384141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384141 after_3384141

private theorem node_3384143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384143 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384143.leaf

private theorem node_3384144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384144 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384144.leaf

private theorem split_3384142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384142 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384143 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384144 4 = true := by
  decide +kernel

private theorem after_3384142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384142 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384143 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384144 4 split_3384142 node_3384143 node_3384144

private theorem node_3384142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384142 after_3384142

private theorem split_3384140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384140 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384141 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384142 0 = true := by
  decide +kernel

private theorem after_3384140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384140 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384141 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384142 0 split_3384140 node_3384141 node_3384142

private theorem node_3384140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384140 after_3384140

private theorem split_3384138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384138 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384139 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384140 3 = true := by
  decide +kernel

private theorem after_3384138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384138 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384139 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384140 3 split_3384138 node_3384139 node_3384140

private theorem node_3384138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384138 after_3384138

private theorem split_3384136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384136 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384137 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384138 1 = true := by
  decide +kernel

private theorem after_3384136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384136 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384137 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384138 1 split_3384136 node_3384137 node_3384138

private theorem node_3384136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384136 after_3384136

private theorem split_3384134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384134 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384135 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384136 5 = true := by
  decide +kernel

private theorem after_3384134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384134 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384135 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384136 5 split_3384134 node_3384135 node_3384136

private theorem node_3384134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384134 after_3384134

private theorem split_3384132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384132 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384133 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384134 2 = true := by
  decide +kernel

private theorem after_3384132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384132 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384133 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384134 2 split_3384132 node_3384133 node_3384134

private theorem node_3384132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384132 after_3384132

private theorem split_3384130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384130 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384131 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384132 6 = true := by
  decide +kernel

private theorem after_3384130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384130 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384131 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384132 6 split_3384130 node_3384131 node_3384132

private theorem node_3384130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384130 after_3384130

private theorem split_3384128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384128 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384129 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384130 4 = true := by
  decide +kernel

private theorem after_3384128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384128 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384129 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384130 4 split_3384128 node_3384129 node_3384130

private theorem node_3384128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384128 after_3384128

private theorem split_3384083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384083 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384127 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384128 3 = true := by
  decide +kernel

private theorem after_3384083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384083 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384127 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384128 3 split_3384083 node_3384127 node_3384128

private theorem node_3384083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384083 after_3384083

private theorem node_3384125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384125 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384125.leaf

private theorem node_3384126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384126 Thomson.Five.GlobalCertificates.Production.Node3383553.GradientBridge.Leaf3384126.leaf

private theorem split_3384085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384085 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384125 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384126 5 = true := by
  decide +kernel

private theorem after_3384085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384085 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384125 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384126 5 split_3384085 node_3384125 node_3384126

private theorem node_3384085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384085 after_3384085

private theorem node_3384119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384119 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384119.leaf

private theorem node_3384121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384121 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384121.leaf

private theorem node_3384123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384123 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384123.leaf

private theorem node_3384124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384124 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384124.leaf

private theorem split_3384122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384122 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384123 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384124 3 = true := by
  decide +kernel

private theorem after_3384122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384122 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384123 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384124 3 split_3384122 node_3384123 node_3384124

private theorem node_3384122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384122 after_3384122

private theorem split_3384120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384120 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384121 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384122 6 = true := by
  decide +kernel

private theorem after_3384120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384120 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384121 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384122 6 split_3384120 node_3384121 node_3384122

private theorem node_3384120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384120 after_3384120

private theorem split_3384087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384087 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384119 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384120 5 = true := by
  decide +kernel

private theorem after_3384087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384087 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384119 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384120 5 split_3384087 node_3384119 node_3384120

private theorem node_3384087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384087 after_3384087

private theorem node_3384117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384117 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384117.leaf

private theorem node_3384118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384118 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384118.leaf

private theorem split_3384107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384107 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384117 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384118 4 = true := by
  decide +kernel

private theorem after_3384107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384107 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384117 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384118 4 split_3384107 node_3384117 node_3384118

private theorem node_3384107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384107 after_3384107

private theorem node_3384115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384115 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384115.leaf

private theorem node_3384116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384116 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384116.leaf

private theorem split_3384109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384109 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384115 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384116 3 = true := by
  decide +kernel

private theorem after_3384109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384109 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384115 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384116 3 split_3384109 node_3384115 node_3384116

private theorem node_3384109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384109 after_3384109

private theorem node_3384111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384111 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384111.leaf

private theorem node_3384113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384113 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384113.leaf

private theorem node_3384114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384114 Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge.Leaf3384114.leaf

private theorem split_3384112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384112 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384113 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384114 5 = true := by
  decide +kernel

private theorem after_3384112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384112 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384113 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384114 5 split_3384112 node_3384113 node_3384114

private theorem node_3384112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384112 after_3384112

private theorem split_3384110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384110 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384111 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384112 3 = true := by
  decide +kernel

private theorem after_3384110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384110 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384111 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384112 3 split_3384110 node_3384111 node_3384112

private theorem node_3384110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384110 after_3384110

private theorem split_3384108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384108 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384109 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384110 4 = true := by
  decide +kernel

private theorem after_3384108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384108 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384109 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384110 4 split_3384108 node_3384109 node_3384110

private theorem node_3384108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384108 after_3384108

private theorem split_3384089 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384089 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384107 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384108 5 = true := by
  decide +kernel

private theorem after_3384089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384089.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384089 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384107 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384108 5 split_3384089 node_3384107 node_3384108

private theorem node_3384089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384089 after_3384089

private theorem node_3384105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384105 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384105.leaf

private theorem node_3384106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384106 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384106.leaf

private theorem split_3384091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384091 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384105 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384106 3 = true := by
  decide +kernel

private theorem after_3384091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384091 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384105 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384106 3 split_3384091 node_3384105 node_3384106

private theorem node_3384091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384091 after_3384091

private theorem node_3384101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384101 Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge.Leaf3384101.leaf

private theorem node_3384103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384103 Thomson.Five.GlobalCertificates.Production.Node3383553.PairBridge.Leaf3384103.leaf

private theorem node_3384104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384104 Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge.Leaf3384104.leaf

private theorem split_3384102 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384102 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384103 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384104 5 = true := by
  decide +kernel

private theorem after_3384102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384102.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384102 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384103 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384104 5 split_3384102 node_3384103 node_3384104

private theorem node_3384102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384102 after_3384102

private theorem split_3384097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384097 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384101 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384102 3 = true := by
  decide +kernel

private theorem after_3384097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384097 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384101 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384102 3 split_3384097 node_3384101 node_3384102

private theorem node_3384097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384097 after_3384097

private theorem node_3384099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384099 Thomson.Five.GlobalCertificates.Production.Node3383553.GradientBridge.Leaf3384099.leaf

private theorem node_3384100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384100 Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge.Leaf3384100.leaf

private theorem split_3384098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384098 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384099 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384100 5 = true := by
  decide +kernel

private theorem after_3384098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384098 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384099 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384100 5 split_3384098 node_3384099 node_3384100

private theorem node_3384098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384098 after_3384098

private theorem split_3384093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384093 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384097 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384098 0 = true := by
  decide +kernel

private theorem after_3384093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384093 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384097 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384098 0 split_3384093 node_3384097 node_3384098

private theorem node_3384093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384093 after_3384093

private theorem node_3384095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384095 Thomson.Five.GlobalCertificates.Production.Node3383553.GradientBridge.Leaf3384095.leaf

private theorem node_3384096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384096 Thomson.Five.GlobalCertificates.Production.Node3383553.VertexBridge.Leaf3384096.leaf

private theorem split_3384094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384094 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384095 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384096 3 = true := by
  decide +kernel

private theorem after_3384094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384094 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384095 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384096 3 split_3384094 node_3384095 node_3384096

private theorem node_3384094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384094 after_3384094

private theorem split_3384092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384092 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384093 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384094 2 = true := by
  decide +kernel

private theorem after_3384092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384092 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384093 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384094 2 split_3384092 node_3384093 node_3384094

private theorem node_3384092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384092 after_3384092

private theorem split_3384090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384090 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384091 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384092 5 = true := by
  decide +kernel

private theorem after_3384090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384090 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384091 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384092 5 split_3384090 node_3384091 node_3384092

private theorem node_3384090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384090 after_3384090

private theorem split_3384088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384088 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384089 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384090 6 = true := by
  decide +kernel

private theorem after_3384088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384088 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384089 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384090 6 split_3384088 node_3384089 node_3384090

private theorem node_3384088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384088 after_3384088

private theorem split_3384086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384086 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384087 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384088 4 = true := by
  decide +kernel

private theorem after_3384086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384086 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384087 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384088 4 split_3384086 node_3384087 node_3384088

private theorem node_3384086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384086 after_3384086

private theorem split_3384084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384084 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384085 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384086 3 = true := by
  decide +kernel

private theorem after_3384084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384084 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384085 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384086 3 split_3384084 node_3384085 node_3384086

private theorem node_3384084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384084 after_3384084

private theorem split_3384082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384082 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384083 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384084 2 = true := by
  decide +kernel

private theorem after_3384082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3384082 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384083 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384084 2 split_3384082 node_3384083 node_3384084

private theorem node_3384082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3384082 after_3384082

private theorem split_3383553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3383553 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384081 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384082 5 = true := by
  decide +kernel

private theorem after_3383553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3383553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.after_3383553 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384081 Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3384082 5 split_3383553 node_3384081 node_3384082

private theorem node_3383553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.before_3383553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383553.ContractionBridge.transfer_3383553 after_3383553

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), (-575423414272), (-672946323456), 0, (-1345892646912), (-672946323456)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3383553

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3383553.Assembled


end
