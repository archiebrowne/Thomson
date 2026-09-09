module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3380721.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge

namespace Leaf3384179

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384179.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384179

namespace Leaf3384184

def box : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1253066342400), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384184.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384184

namespace Leaf3384185

def box : BoxData :=
  ⟨1289166389248, 1597497278464, (-1224275722240), (-798748639232), 569244188672, 1088526811136, (-1224275722240), (-745351086080), (-575423447040), (-287711690752), (-1176230166528), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384185.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384185

namespace Leaf3384186

def box : BoxData :=
  ⟨1289166389248, 1597497278464, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-287711756288), 0, (-1218714337280), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384186.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384186

namespace Leaf3384187

def box : BoxData :=
  ⟨1125492785152, 1238416228352, (-1036560367616), (-970924883968), 569244188672, 675130572800, (-1036560367616), (-970924883968), (-535291428864), 0, (-1036560367616), (-970924883968), (-535291428864), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384187.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384187

namespace Leaf3384190

def box : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-970924949504), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384190.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384190

namespace Leaf3384191

def box : BoxData :=
  ⟨980835500032, 1289166389248, (-1224275722240), (-798748639232), 569244188672, 1088526811136, (-1224275722240), (-745351086080), (-575423447040), (-287711690752), (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384191.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384191

namespace Leaf3384192

def box : BoxData :=
  ⟨980835500032, 1289166389248, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-287711756288), 0, (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384192.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384192

namespace Leaf3384201

def box : BoxData :=
  ⟨1275734196224, 1288955101184, (-917598306304), (-900829151232), 521595191296, 550050070528, (-917598306304), (-900829151232), (-601659801600), (-575423381504), (-916584071168), (-900829151232), (-169213231104), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384201.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384201

namespace Leaf3384203

def box : BoxData :=
  ⟨1275734196224, 1597497278464, (-1200058204160), (-798748639232), 521595191296, 1036437094400, (-1169328766976), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-291394355200), (-145697144832)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384203.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384203

namespace Leaf3384204

def box : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-145697210368), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384204.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384204

namespace Leaf3384205

def box : BoxData :=
  ⟨1275734196224, 1493348581376, (-1078318596096), (-798748639232), 521595191296, 707125182464, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-959633883136), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384205.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384205

namespace Leaf3384206

def box : BoxData :=
  ⟨1275734196224, 1397466791936, (-966853984256), (-798748639232), 707125116928, 892655108096, (-926480334848), (-745351086080), (-992110379008), (-825509216256), (-839052754944), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384206.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384206

namespace Leaf3384207

def box : BoxData :=
  ⟨1275734196224, 1596235382784, (-1182678188032), (-798748639232), 521595191296, 768928972800, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1090449571840), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384207.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384207

namespace Leaf3384208

def box : BoxData :=
  ⟨1275734196224, 1465964232704, (-1039007940608), (-798748639232), 768928907264, 1016262688768, (-1003461476352), (-745351086080), (-884589592576), (-575423381504), (-931059990528), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384208.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384208

namespace Leaf3384213

def box : BoxData :=
  ⟨1088632127488, 1232355459072, (-1022991269888), (-924125495296), 521595191296, 681589866496, (-1008999137280), (-924125495296), (-703692668928), (-575423381504), (-1008999137280), (-924125495296), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384213.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384213

namespace Leaf3384215

def box : BoxData :=
  ⟨953971113984, 1275734196224, (-1200058204160), (-798748639232), 521595191296, 1036437094400, (-1169328766976), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-291394355200), (-145697144832)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384215.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384215

namespace Leaf3384217

def box : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384217.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384217

namespace Leaf3384218

def box : BoxData :=
  ⟨1118095605760, 1275734196224, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-1055512723456), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384218.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384218

namespace Leaf3384219

def box : BoxData :=
  ⟨1112211193856, 1275734196224, (-1121720401920), (-798748639232), 521595191296, 733110730752, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-1015375593472), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384219.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384219

namespace Leaf3384220

def box : BoxData :=
  ⟨1112211193856, 1275734196224, (-996427104256), (-798748639232), 733110730752, 944626270208, (-939006558208), (-745351086080), (-1003817992192), (-825509216256), (-939006558208), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384220.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384220

namespace Leaf3384221

def box : BoxData :=
  ⟨953971113984, 1275734196224, (-1182678188032), (-798748639232), 521595191296, 768928972800, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1151527550976), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384221.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384221

namespace Leaf3384222

def box : BoxData :=
  ⟨1108715962368, 1275734196224, (-1039007940608), (-798748639232), 768928907264, 1016262688768, (-1039007940608), (-745351086080), (-961913356288), (-575423381504), (-1039007940608), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384222.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384222

namespace Leaf3384225

def box : BoxData :=
  ⟨1269561819136, 1597497278464, (-1292590120960), (-798748639232), 0, 521595191296, (-1221469339648), (-745351086080), (-1125855789056), (-575423381504), (-1221469339648), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384225.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384225

namespace Leaf3384227

def box : BoxData :=
  ⟨1269561819136, 1587317899264, (-1176702746624), (-798748639232), 0, 521595191296, (-1065361145856), (-745351086080), (-1150846828544), (-863135072256), (-1065361145856), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384227.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384227

namespace Leaf3384228

def box : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-863135137792), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384228.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384228

namespace Leaf3384229

def box : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1221469339648), (-745351086080), (-1125855789056), (-575423381504), (-1221469339648), (-672946323456), (-582788644864), (-291394289664)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384229.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384229

namespace Leaf3384231

def box : BoxData :=
  ⟨1140416774144, 1269561884672, (-1223526252544), (-798748639232), 0, 521595191296, (-1065361145856), (-745351086080), (-1150846828544), (-863135072256), (-1065361145856), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384231.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384231

namespace Leaf3384232

def box : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-863135137792), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384232.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384232

namespace Leaf3384233

def box : BoxData :=
  ⟨912388587520, 1597497278464, (-1243452145664), (-798748639232), 0, 952981520384, (-1177396576256), (-745351086080), (-1052434825216), (-526217379840), (-1140070940672), (-672946323456), (-1089287618560), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384233.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384233

namespace Leaf3384241

def box : BoxData :=
  ⟨1079147429888, 1268659847168, (-1037321961472), (-908249268224), 518989283328, 721436082176, (-1037321961472), (-908249268224), (-263108755456), 0, (-1021083189248), (-908249268224), (-746549870592), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384241.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384241

namespace Leaf3384243

def box : BoxData :=
  ⟨1103584165888, 1325023952896, (-1100327747584), (-973934428160), 518989283328, 729056083968, (-1100327747584), (-973934428160), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384243.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384243

namespace Leaf3384244

def box : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-973934428160), (-745351086080), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384244.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384244

namespace Leaf3384245

def box : BoxData :=
  ⟨1074646614016, 1478651609088, (-1113513852928), (-798748639232), 518989283328, 726202187776, (-1113513852928), (-745351086080), (-263108755456), 0, (-972288753664), (-672946323456), (-1092930633728), (-837859606528)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384245.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384245

namespace Leaf3384246

def box : BoxData :=
  ⟨1079522557952, 1369819906048, (-990905368576), (-798748639232), 726202122240, 933415026688, (-990905368576), (-745351086080), (-263108755456), 0, (-895338872832), (-672946323456), (-1025077411840), (-837859606528)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384246.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384246

namespace Leaf3384247

def box : BoxData :=
  ⟨1066844684288, 1453196247040, (-1098382180352), (-798748639232), 518989283328, 915310837760, (-1098382180352), (-745351086080), (-526217445376), (-263108689920), (-958438768640), (-672946323456), (-1072869474304), (-827828994048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384247.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384247

namespace Leaf3384248

def box : BoxData :=
  ⟨952548786176, 1597497278464, (-1184096387072), (-798748639232), 518989283328, 1016579883008, (-1184096387072), (-745351086080), (-526217445376), (-263108689920), (-1124394598400), (-672946323456), (-827829059584), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384248.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384248

namespace Leaf3384253

def box : BoxData :=
  ⟨1243860762624, 1364442873856, (-1148883435520), (-1017494765568), 0, 518989283328, (-1148883435520), (-1017494765568), (-526217445376), 0, (-849781915648), (-672946323456), (-780330074112), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384253

namespace Leaf3384254

def box : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1017494765568), (-745351086080), (-526217445376), 0, (-1017494765568), (-672946323456), (-874182934528), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384254.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384254

namespace Leaf3384255

def box : BoxData :=
  ⟨1243860762624, 1540298178560, (-1150395547648), (-798748639232), 0, 518989283328, (-1112966299648), (-745351086080), (-526217445376), (-263108689920), (-1001273032704), (-672946323456), (-1146248953856), (-874182868992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384255

namespace Leaf3384256

def box : BoxData :=
  ⟨1243860762624, 1571897475072, (-1185837416448), (-798748639232), 0, 518989283328, (-1143643373568), (-745351086080), (-263108755456), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384256.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384256

namespace Leaf3384259

def box : BoxData :=
  ⟨1108603764736, 1243860762624, (-1129965617152), (-943058780160), 0, 518989283328, (-1129965617152), (-943058780160), (-526217445376), 0, (-1057483063296), (-943058780160), (-754024579072), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384259.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384259

namespace Leaf3384261

def box : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), (-263108689920), (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384261.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384261

namespace Leaf3384262

def box : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-263108755456), 0, (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384262.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384262

namespace Leaf3384263

def box : BoxData :=
  ⟨1103200976896, 1243860762624, (-1197545684992), (-798748639232), 0, 518989283328, (-1164890931200), (-745351086080), (-526217445376), (-263108689920), (-1001273032704), (-672946323456), (-1146248953856), (-874182868992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384263.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384263

namespace Leaf3384264

def box : BoxData :=
  ⟨1103200976896, 1243860762624, (-1215005065216), (-798748639232), 0, 518989283328, (-1194234937344), (-745351086080), (-263108755456), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.PairCore.Leaf3384264.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3384264

end Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge

def before_3380721 : BoxData :=
  ⟨798748639232, 1597497278464, (-1509721833472), (-798748639232), 0, 1281116930048, (-1490702237696), (-745351086080), (-1290985996288), 0, (-1345892646912), (-672946323456), (-1345892646912), 0⟩

def after_3380721 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), 0, (-1345892646912), (-672946323456), (-1165577224192), 0⟩

theorem transfer_3380721 (h : SortedStationaryLeaf after_3380721.toBox) :
    SortedStationaryLeaf before_3380721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3380721
  exact vertex_transfer before_3380721 after_3380721 rounds hc h

def before_3384175 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), 0, (-1345892646912), (-672946323456), (-1165577224192), (-582788612096)⟩

def after_3384175 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 0, 1037978566656, (-1289638445056), (-745351086080), (-1052434825216), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

theorem transfer_3384175 (h : SortedStationaryLeaf after_3384175.toBox) :
    SortedStationaryLeaf before_3384175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384175
  exact vertex_transfer before_3384175 after_3384175 rounds hc h

def before_3384176 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), 0, (-1345892646912), (-672946323456), (-582788612096), 0⟩

def after_3384176 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384176 (h : SortedStationaryLeaf after_3384176.toBox) :
    SortedStationaryLeaf before_3384176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384176
  exact vertex_transfer before_3384176 after_3384176 rounds hc h

def before_3384177 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-1150846828544), (-575423414272), (-1345892646912), (-672946323456), (-582788644864), 0⟩

def after_3384177 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384177 (h : SortedStationaryLeaf after_3384177.toBox) :
    SortedStationaryLeaf before_3384177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384177
  exact vertex_transfer before_3384177 after_3384177 rounds hc h

def before_3384178 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-575423414272), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

def after_3384178 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 1138488377344, (-1371129708544), (-745351086080), (-575423447040), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384178 (h : SortedStationaryLeaf after_3384178.toBox) :
    SortedStationaryLeaf before_3384178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384178
  exact vertex_transfer before_3384178 after_3384178 rounds hc h

def before_3384179 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

def after_3384179 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 0, 569244188672, (-1371129708544), (-745351086080), (-575423447040), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384179 (h : SortedStationaryLeaf after_3384179.toBox) :
    SortedStationaryLeaf before_3384179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384179
  exact vertex_transfer before_3384179 after_3384179 rounds hc h

def before_3384180 : BoxData :=
  ⟨798748639232, 1597497278464, (-1390739062784), (-798748639232), 569244188672, 1138488377344, (-1371129708544), (-745351086080), (-575423447040), 0, (-1345892646912), (-672946323456), (-582788644864), 0⟩

def after_3384180 : BoxData :=
  ⟨980835500032, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1268903510016), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384180 (h : SortedStationaryLeaf after_3384180.toBox) :
    SortedStationaryLeaf before_3384180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384180
  exact vertex_transfer before_3384180 after_3384180 rounds hc h

def before_3384181 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1268903510016), (-672946323456), (-582788644864), 0⟩

def after_3384181 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1268903510016), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384181 (h : SortedStationaryLeaf after_3384181.toBox) :
    SortedStationaryLeaf before_3384181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384181
  exact vertex_transfer before_3384181 after_3384181 rounds hc h

def before_3384182 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1268903510016), (-672946323456), (-582788644864), 0⟩

def after_3384182 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1253066342400), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384182 (h : SortedStationaryLeaf after_3384182.toBox) :
    SortedStationaryLeaf before_3384182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384182
  exact vertex_transfer before_3384182 after_3384182 rounds hc h

def before_3384183 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1253066342400), (-672946323456), (-582788644864), (-291394322432)⟩

def after_3384183 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-575423447040), 0, (-1218714337280), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384183 (h : SortedStationaryLeaf after_3384183.toBox) :
    SortedStationaryLeaf before_3384183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384183
  exact vertex_transfer before_3384183 after_3384183 rounds hc h

def before_3384184 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1253066342400), (-672946323456), (-291394322432), 0⟩

def after_3384184 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1253066342400), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384184 (h : SortedStationaryLeaf after_3384184.toBox) :
    SortedStationaryLeaf before_3384184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384184
  exact vertex_transfer before_3384184 after_3384184 rounds hc h

def before_3384185 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-575423447040), (-287711723520), (-1218714337280), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384185 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1224275722240), (-798748639232), 569244188672, 1088526811136, (-1224275722240), (-745351086080), (-575423447040), (-287711690752), (-1176230166528), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384185 (h : SortedStationaryLeaf after_3384185.toBox) :
    SortedStationaryLeaf before_3384185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384185
  exact vertex_transfer before_3384185 after_3384185 rounds hc h

def before_3384186 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-287711723520), 0, (-1218714337280), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384186 : BoxData :=
  ⟨1289166389248, 1597497278464, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-287711756288), 0, (-1218714337280), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384186 (h : SortedStationaryLeaf after_3384186.toBox) :
    SortedStationaryLeaf before_3384186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384186
  exact vertex_transfer before_3384186 after_3384186 rounds hc h

def before_3384187 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-1268903510016), (-970924916736), (-582788644864), 0⟩

def after_3384187 : BoxData :=
  ⟨1125492785152, 1238416228352, (-1036560367616), (-970924883968), 569244188672, 675130572800, (-1036560367616), (-970924883968), (-535291428864), 0, (-1036560367616), (-970924883968), (-535291428864), 0⟩

theorem transfer_3384187 (h : SortedStationaryLeaf after_3384187.toBox) :
    SortedStationaryLeaf before_3384187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384187
  exact vertex_transfer before_3384187 after_3384187 rounds hc h

def before_3384188 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-970924916736), (-672946323456), (-582788644864), 0⟩

def after_3384188 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-970924949504), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384188 (h : SortedStationaryLeaf after_3384188.toBox) :
    SortedStationaryLeaf before_3384188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384188
  exact vertex_transfer before_3384188 after_3384188 rounds hc h

def before_3384189 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-970924949504), (-672946323456), (-582788644864), (-291394322432)⟩

def after_3384189 : BoxData :=
  ⟨980835500032, 1289166389248, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-575423447040), 0, (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384189 (h : SortedStationaryLeaf after_3384189.toBox) :
    SortedStationaryLeaf before_3384189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384189
  exact vertex_transfer before_3384189 after_3384189 rounds hc h

def before_3384190 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-970924949504), (-672946323456), (-291394322432), 0⟩

def after_3384190 : BoxData :=
  ⟨980835500032, 1289166389248, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-970924949504), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384190 (h : SortedStationaryLeaf after_3384190.toBox) :
    SortedStationaryLeaf before_3384190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384190
  exact vertex_transfer before_3384190 after_3384190 rounds hc h

def before_3384191 : BoxData :=
  ⟨980835500032, 1289166389248, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-575423447040), (-287711723520), (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384191 : BoxData :=
  ⟨980835500032, 1289166389248, (-1224275722240), (-798748639232), 569244188672, 1088526811136, (-1224275722240), (-745351086080), (-575423447040), (-287711690752), (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384191 (h : SortedStationaryLeaf after_3384191.toBox) :
    SortedStationaryLeaf before_3384191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384191
  exact vertex_transfer before_3384191 after_3384191 rounds hc h

def before_3384192 : BoxData :=
  ⟨980835500032, 1289166389248, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-287711723520), 0, (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384192 : BoxData :=
  ⟨980835500032, 1289166389248, (-1246081908736), (-798748639232), 569244188672, 1112995790848, (-1246081908736), (-745351086080), (-287711756288), 0, (-970924949504), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384192 (h : SortedStationaryLeaf after_3384192.toBox) :
    SortedStationaryLeaf before_3384192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384192
  exact vertex_transfer before_3384192 after_3384192 rounds hc h

def before_3384193 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

def after_3384193 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384193 (h : SortedStationaryLeaf after_3384193.toBox) :
    SortedStationaryLeaf before_3384193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384193
  exact vertex_transfer before_3384193 after_3384193 rounds hc h

def before_3384194 : BoxData :=
  ⟨941626425344, 1597497278464, (-1313866645504), (-798748639232), 521595191296, 1043190382592, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

def after_3384194 : BoxData :=
  ⟨953971113984, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384194 (h : SortedStationaryLeaf after_3384194.toBox) :
    SortedStationaryLeaf before_3384194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384194
  exact vertex_transfer before_3384194 after_3384194 rounds hc h

def before_3384195 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-582788644864), 0⟩

def after_3384195 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384195 (h : SortedStationaryLeaf after_3384195.toBox) :
    SortedStationaryLeaf before_3384195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384195
  exact vertex_transfer before_3384195 after_3384195 rounds hc h

def before_3384196 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-582788644864), 0⟩

def after_3384196 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1128712044544), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384196 (h : SortedStationaryLeaf after_3384196.toBox) :
    SortedStationaryLeaf before_3384196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384196
  exact vertex_transfer before_3384196 after_3384196 rounds hc h

def before_3384197 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1128712044544), (-672946323456), (-582788644864), (-291394322432)⟩

def after_3384197 : BoxData :=
  ⟨1275734196224, 1596235382784, (-1182678188032), (-798748639232), 521595191296, 1016262688768, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1090449571840), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384197 (h : SortedStationaryLeaf after_3384197.toBox) :
    SortedStationaryLeaf before_3384197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384197
  exact vertex_transfer before_3384197 after_3384197 rounds hc h

def before_3384198 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1128712044544), (-672946323456), (-291394322432), 0⟩

def after_3384198 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1128712044544), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384198 (h : SortedStationaryLeaf after_3384198.toBox) :
    SortedStationaryLeaf before_3384198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384198
  exact vertex_transfer before_3384198 after_3384198 rounds hc h

def before_3384199 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-825509249024), (-1128712044544), (-672946323456), (-291394355200), 0⟩

def after_3384199 : BoxData :=
  ⟨1275734196224, 1493348581376, (-1078318596096), (-798748639232), 521595191296, 892655108096, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-959633883136), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384199 (h : SortedStationaryLeaf after_3384199.toBox) :
    SortedStationaryLeaf before_3384199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384199
  exact vertex_transfer before_3384199 after_3384199 rounds hc h

def before_3384200 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509249024), (-575423381504), (-1128712044544), (-672946323456), (-291394355200), 0⟩

def after_3384200 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-1128712044544), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384200 (h : SortedStationaryLeaf after_3384200.toBox) :
    SortedStationaryLeaf before_3384200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384200
  exact vertex_transfer before_3384200 after_3384200 rounds hc h

def before_3384201 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-1128712044544), (-900829184000), (-291394355200), 0⟩

def after_3384201 : BoxData :=
  ⟨1275734196224, 1288955101184, (-917598306304), (-900829151232), 521595191296, 550050070528, (-917598306304), (-900829151232), (-601659801600), (-575423381504), (-916584071168), (-900829151232), (-169213231104), 0⟩

theorem transfer_3384201 (h : SortedStationaryLeaf after_3384201.toBox) :
    SortedStationaryLeaf before_3384201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384201
  exact vertex_transfer before_3384201 after_3384201 rounds hc h

def before_3384202 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-900829184000), (-672946323456), (-291394355200), 0⟩

def after_3384202 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384202 (h : SortedStationaryLeaf after_3384202.toBox) :
    SortedStationaryLeaf before_3384202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384202
  exact vertex_transfer before_3384202 after_3384202 rounds hc h

def before_3384203 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-291394355200), (-145697177600)⟩

def after_3384203 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1200058204160), (-798748639232), 521595191296, 1036437094400, (-1169328766976), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-291394355200), (-145697144832)⟩

theorem transfer_3384203 (h : SortedStationaryLeaf after_3384203.toBox) :
    SortedStationaryLeaf before_3384203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384203
  exact vertex_transfer before_3384203 after_3384203 rounds hc h

def before_3384204 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-145697177600), 0⟩

def after_3384204 : BoxData :=
  ⟨1275734196224, 1597497278464, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-900829216768), (-672946323456), (-145697210368), 0⟩

theorem transfer_3384204 (h : SortedStationaryLeaf after_3384204.toBox) :
    SortedStationaryLeaf before_3384204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384204
  exact vertex_transfer before_3384204 after_3384204 rounds hc h

def before_3384205 : BoxData :=
  ⟨1275734196224, 1493348581376, (-1078318596096), (-798748639232), 521595191296, 707125149696, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-959633883136), (-672946323456), (-291394355200), 0⟩

def after_3384205 : BoxData :=
  ⟨1275734196224, 1493348581376, (-1078318596096), (-798748639232), 521595191296, 707125182464, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-959633883136), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384205 (h : SortedStationaryLeaf after_3384205.toBox) :
    SortedStationaryLeaf before_3384205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384205
  exact vertex_transfer before_3384205 after_3384205 rounds hc h

def before_3384206 : BoxData :=
  ⟨1275734196224, 1493348581376, (-1078318596096), (-798748639232), 707125149696, 892655108096, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-959633883136), (-672946323456), (-291394355200), 0⟩

def after_3384206 : BoxData :=
  ⟨1275734196224, 1397466791936, (-966853984256), (-798748639232), 707125116928, 892655108096, (-926480334848), (-745351086080), (-992110379008), (-825509216256), (-839052754944), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384206 (h : SortedStationaryLeaf after_3384206.toBox) :
    SortedStationaryLeaf before_3384206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384206
  exact vertex_transfer before_3384206 after_3384206 rounds hc h

def before_3384207 : BoxData :=
  ⟨1275734196224, 1596235382784, (-1182678188032), (-798748639232), 521595191296, 768928940032, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1090449571840), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384207 : BoxData :=
  ⟨1275734196224, 1596235382784, (-1182678188032), (-798748639232), 521595191296, 768928972800, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1090449571840), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384207 (h : SortedStationaryLeaf after_3384207.toBox) :
    SortedStationaryLeaf before_3384207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384207
  exact vertex_transfer before_3384207 after_3384207 rounds hc h

def before_3384208 : BoxData :=
  ⟨1275734196224, 1596235382784, (-1182678188032), (-798748639232), 768928940032, 1016262688768, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1090449571840), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384208 : BoxData :=
  ⟨1275734196224, 1465964232704, (-1039007940608), (-798748639232), 768928907264, 1016262688768, (-1003461476352), (-745351086080), (-884589592576), (-575423381504), (-931059990528), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384208 (h : SortedStationaryLeaf after_3384208.toBox) :
    SortedStationaryLeaf before_3384208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384208
  exact vertex_transfer before_3384208 after_3384208 rounds hc h

def before_3384209 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-582788644864), (-291394322432)⟩

def after_3384209 : BoxData :=
  ⟨953971113984, 1275734196224, (-1182678188032), (-798748639232), 521595191296, 1016262688768, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1151527550976), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384209 (h : SortedStationaryLeaf after_3384209.toBox) :
    SortedStationaryLeaf before_3384209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384209
  exact vertex_transfer before_3384209 after_3384209 rounds hc h

def before_3384210 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-291394322432), 0⟩

def after_3384210 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-575423381504), (-1175304667136), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384210 (h : SortedStationaryLeaf after_3384210.toBox) :
    SortedStationaryLeaf before_3384210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384210
  exact vertex_transfer before_3384210 after_3384210 rounds hc h

def before_3384211 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-1075595116544), (-825509249024), (-1175304667136), (-672946323456), (-291394355200), 0⟩

def after_3384211 : BoxData :=
  ⟨1112211193856, 1275734196224, (-1121720401920), (-798748639232), 521595191296, 944626270208, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-1015375593472), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384211 (h : SortedStationaryLeaf after_3384211.toBox) :
    SortedStationaryLeaf before_3384211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384211
  exact vertex_transfer before_3384211 after_3384211 rounds hc h

def before_3384212 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509249024), (-575423381504), (-1175304667136), (-672946323456), (-291394355200), 0⟩

def after_3384212 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-1175304667136), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384212 (h : SortedStationaryLeaf after_3384212.toBox) :
    SortedStationaryLeaf before_3384212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384212
  exact vertex_transfer before_3384212 after_3384212 rounds hc h

def before_3384213 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-1175304667136), (-924125495296), (-291394355200), 0⟩

def after_3384213 : BoxData :=
  ⟨1088632127488, 1232355459072, (-1022991269888), (-924125495296), 521595191296, 681589866496, (-1008999137280), (-924125495296), (-703692668928), (-575423381504), (-1008999137280), (-924125495296), (-291394355200), 0⟩

theorem transfer_3384213 (h : SortedStationaryLeaf after_3384213.toBox) :
    SortedStationaryLeaf before_3384213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384213
  exact vertex_transfer before_3384213 after_3384213 rounds hc h

def before_3384214 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-291394355200), 0⟩

def after_3384214 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384214 (h : SortedStationaryLeaf after_3384214.toBox) :
    SortedStationaryLeaf before_3384214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384214
  exact vertex_transfer before_3384214 after_3384214 rounds hc h

def before_3384215 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-291394355200), (-145697177600)⟩

def after_3384215 : BoxData :=
  ⟨953971113984, 1275734196224, (-1200058204160), (-798748639232), 521595191296, 1036437094400, (-1169328766976), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-291394355200), (-145697144832)⟩

theorem transfer_3384215 (h : SortedStationaryLeaf after_3384215.toBox) :
    SortedStationaryLeaf before_3384215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384215
  exact vertex_transfer before_3384215 after_3384215 rounds hc h

def before_3384216 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697177600), 0⟩

def after_3384216 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

theorem transfer_3384216 (h : SortedStationaryLeaf after_3384216.toBox) :
    SortedStationaryLeaf before_3384216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384216
  exact vertex_transfer before_3384216 after_3384216 rounds hc h

def before_3384217 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392786944, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

def after_3384217 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 521595191296, 782392819712, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

theorem transfer_3384217 (h : SortedStationaryLeaf after_3384217.toBox) :
    SortedStationaryLeaf before_3384217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384217
  exact vertex_transfer before_3384217 after_3384217 rounds hc h

def before_3384218 : BoxData :=
  ⟨953971113984, 1275734196224, (-1205895561216), (-798748639232), 782392786944, 1043190382592, (-1175304667136), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

def after_3384218 : BoxData :=
  ⟨1118095605760, 1275734196224, (-1055512723456), (-798748639232), 782392754176, 1043190382592, (-1055512723456), (-745351086080), (-825509281792), (-575423381504), (-924125495296), (-672946323456), (-145697210368), 0⟩

theorem transfer_3384218 (h : SortedStationaryLeaf after_3384218.toBox) :
    SortedStationaryLeaf before_3384218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384218
  exact vertex_transfer before_3384218 after_3384218 rounds hc h

def before_3384219 : BoxData :=
  ⟨1112211193856, 1275734196224, (-1121720401920), (-798748639232), 521595191296, 733110730752, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-1015375593472), (-672946323456), (-291394355200), 0⟩

def after_3384219 : BoxData :=
  ⟨1112211193856, 1275734196224, (-1121720401920), (-798748639232), 521595191296, 733110730752, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-1015375593472), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384219 (h : SortedStationaryLeaf after_3384219.toBox) :
    SortedStationaryLeaf before_3384219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384219
  exact vertex_transfer before_3384219 after_3384219 rounds hc h

def before_3384220 : BoxData :=
  ⟨1112211193856, 1275734196224, (-1121720401920), (-798748639232), 733110730752, 944626270208, (-1015375593472), (-745351086080), (-1075595116544), (-825509216256), (-1015375593472), (-672946323456), (-291394355200), 0⟩

def after_3384220 : BoxData :=
  ⟨1112211193856, 1275734196224, (-996427104256), (-798748639232), 733110730752, 944626270208, (-939006558208), (-745351086080), (-1003817992192), (-825509216256), (-939006558208), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384220 (h : SortedStationaryLeaf after_3384220.toBox) :
    SortedStationaryLeaf before_3384220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384220
  exact vertex_transfer before_3384220 after_3384220 rounds hc h

def before_3384221 : BoxData :=
  ⟨953971113984, 1275734196224, (-1182678188032), (-798748639232), 521595191296, 768928940032, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1151527550976), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384221 : BoxData :=
  ⟨953971113984, 1275734196224, (-1182678188032), (-798748639232), 521595191296, 768928972800, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1151527550976), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384221 (h : SortedStationaryLeaf after_3384221.toBox) :
    SortedStationaryLeaf before_3384221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384221
  exact vertex_transfer before_3384221 after_3384221 rounds hc h

def before_3384222 : BoxData :=
  ⟨953971113984, 1275734196224, (-1182678188032), (-798748639232), 768928940032, 1016262688768, (-1151527550976), (-745351086080), (-1049561595904), (-575423381504), (-1151527550976), (-672946323456), (-582788644864), (-291394289664)⟩

def after_3384222 : BoxData :=
  ⟨1108715962368, 1275734196224, (-1039007940608), (-798748639232), 768928907264, 1016262688768, (-1039007940608), (-745351086080), (-961913356288), (-575423381504), (-1039007940608), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384222 (h : SortedStationaryLeaf after_3384222.toBox) :
    SortedStationaryLeaf before_3384222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384222
  exact vertex_transfer before_3384222 after_3384222 rounds hc h

def before_3384223 : BoxData :=
  ⟨941626425344, 1269561851904, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

def after_3384223 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384223 (h : SortedStationaryLeaf after_3384223.toBox) :
    SortedStationaryLeaf before_3384223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384223
  exact vertex_transfer before_3384223 after_3384223 rounds hc h

def before_3384224 : BoxData :=
  ⟨1269561851904, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

def after_3384224 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), 0⟩

theorem transfer_3384224 (h : SortedStationaryLeaf after_3384224.toBox) :
    SortedStationaryLeaf before_3384224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384224
  exact vertex_transfer before_3384224 after_3384224 rounds hc h

def before_3384225 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), (-291394322432)⟩

def after_3384225 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1292590120960), (-798748639232), 0, 521595191296, (-1221469339648), (-745351086080), (-1125855789056), (-575423381504), (-1221469339648), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384225 (h : SortedStationaryLeaf after_3384225.toBox) :
    SortedStationaryLeaf before_3384225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384225
  exact vertex_transfer before_3384225 after_3384225 rounds hc h

def before_3384226 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-291394322432), 0⟩

def after_3384226 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384226 (h : SortedStationaryLeaf after_3384226.toBox) :
    SortedStationaryLeaf before_3384226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384226
  exact vertex_transfer before_3384226 after_3384226 rounds hc h

def before_3384227 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-863135105024), (-1244541878272), (-672946323456), (-291394355200), 0⟩

def after_3384227 : BoxData :=
  ⟨1269561819136, 1587317899264, (-1176702746624), (-798748639232), 0, 521595191296, (-1065361145856), (-745351086080), (-1150846828544), (-863135072256), (-1065361145856), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384227 (h : SortedStationaryLeaf after_3384227.toBox) :
    SortedStationaryLeaf before_3384227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384227
  exact vertex_transfer before_3384227 after_3384227 rounds hc h

def before_3384228 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-863135105024), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

def after_3384228 : BoxData :=
  ⟨1269561819136, 1597497278464, (-1313866645504), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-863135137792), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384228 (h : SortedStationaryLeaf after_3384228.toBox) :
    SortedStationaryLeaf before_3384228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384228
  exact vertex_transfer before_3384228 after_3384228 rounds hc h

def before_3384229 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-582788644864), (-291394322432)⟩

def after_3384229 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1221469339648), (-745351086080), (-1125855789056), (-575423381504), (-1221469339648), (-672946323456), (-582788644864), (-291394289664)⟩

theorem transfer_3384229 (h : SortedStationaryLeaf after_3384229.toBox) :
    SortedStationaryLeaf before_3384229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384229
  exact vertex_transfer before_3384229 after_3384229 rounds hc h

def before_3384230 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-291394322432), 0⟩

def after_3384230 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384230 (h : SortedStationaryLeaf after_3384230.toBox) :
    SortedStationaryLeaf before_3384230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384230
  exact vertex_transfer before_3384230 after_3384230 rounds hc h

def before_3384231 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-1150846828544), (-863135105024), (-1244541878272), (-672946323456), (-291394355200), 0⟩

def after_3384231 : BoxData :=
  ⟨1140416774144, 1269561884672, (-1223526252544), (-798748639232), 0, 521595191296, (-1065361145856), (-745351086080), (-1150846828544), (-863135072256), (-1065361145856), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384231 (h : SortedStationaryLeaf after_3384231.toBox) :
    SortedStationaryLeaf before_3384231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384231
  exact vertex_transfer before_3384231 after_3384231 rounds hc h

def before_3384232 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-863135105024), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

def after_3384232 : BoxData :=
  ⟨941626425344, 1269561884672, (-1269561884672), (-798748639232), 0, 521595191296, (-1244541878272), (-745351086080), (-863135137792), (-575423381504), (-1244541878272), (-672946323456), (-291394355200), 0⟩

theorem transfer_3384232 (h : SortedStationaryLeaf after_3384232.toBox) :
    SortedStationaryLeaf before_3384232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384232
  exact vertex_transfer before_3384232 after_3384232 rounds hc h

def before_3384233 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 0, 1037978566656, (-1289638445056), (-745351086080), (-1052434825216), (-526217412608), (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

def after_3384233 : BoxData :=
  ⟨912388587520, 1597497278464, (-1243452145664), (-798748639232), 0, 952981520384, (-1177396576256), (-745351086080), (-1052434825216), (-526217379840), (-1140070940672), (-672946323456), (-1089287618560), (-582788579328)⟩

theorem transfer_3384233 (h : SortedStationaryLeaf after_3384233.toBox) :
    SortedStationaryLeaf before_3384233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384233
  exact vertex_transfer before_3384233 after_3384233 rounds hc h

def before_3384234 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 0, 1037978566656, (-1289638445056), (-745351086080), (-526217412608), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

def after_3384234 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 0, 1037978566656, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

theorem transfer_3384234 (h : SortedStationaryLeaf after_3384234.toBox) :
    SortedStationaryLeaf before_3384234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384234
  exact vertex_transfer before_3384234 after_3384234 rounds hc h

def before_3384235 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

def after_3384235 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

theorem transfer_3384235 (h : SortedStationaryLeaf after_3384235.toBox) :
    SortedStationaryLeaf before_3384235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384235
  exact vertex_transfer before_3384235 after_3384235 rounds hc h

def before_3384236 : BoxData :=
  ⟨890224246784, 1597497278464, (-1309732372480), (-798748639232), 518989283328, 1037978566656, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

def after_3384236 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-526217445376), 0, (-1143552212992), (-672946323456), (-1092930633728), (-582788579328)⟩

theorem transfer_3384236 (h : SortedStationaryLeaf after_3384236.toBox) :
    SortedStationaryLeaf before_3384236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384236
  exact vertex_transfer before_3384236 after_3384236 rounds hc h

def before_3384237 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-526217445376), (-263108722688), (-1143552212992), (-672946323456), (-1092930633728), (-582788579328)⟩

def after_3384237 : BoxData :=
  ⟨952548786176, 1597497278464, (-1184096387072), (-798748639232), 518989283328, 1016579883008, (-1184096387072), (-745351086080), (-526217445376), (-263108689920), (-1124394598400), (-672946323456), (-1072869474304), (-582788579328)⟩

theorem transfer_3384237 (h : SortedStationaryLeaf after_3384237.toBox) :
    SortedStationaryLeaf before_3384237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384237
  exact vertex_transfer before_3384237 after_3384237 rounds hc h

def before_3384238 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108722688), 0, (-1143552212992), (-672946323456), (-1092930633728), (-582788579328)⟩

def after_3384238 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-1143552212992), (-672946323456), (-1092930633728), (-582788579328)⟩

theorem transfer_3384238 (h : SortedStationaryLeaf after_3384238.toBox) :
    SortedStationaryLeaf before_3384238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384238
  exact vertex_transfer before_3384238 after_3384238 rounds hc h

def before_3384239 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-1143552212992), (-672946323456), (-1092930633728), (-837859606528)⟩

def after_3384239 : BoxData :=
  ⟨1074646614016, 1478651609088, (-1113513852928), (-798748639232), 518989283328, 933415026688, (-1113513852928), (-745351086080), (-263108755456), 0, (-972288753664), (-672946323456), (-1092930633728), (-837859606528)⟩

theorem transfer_3384239 (h : SortedStationaryLeaf after_3384239.toBox) :
    SortedStationaryLeaf before_3384239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384239
  exact vertex_transfer before_3384239 after_3384239 rounds hc h

def before_3384240 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-1143552212992), (-672946323456), (-837859606528), (-582788579328)⟩

def after_3384240 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-1143552212992), (-672946323456), (-837859606528), (-582788579328)⟩

theorem transfer_3384240 (h : SortedStationaryLeaf after_3384240.toBox) :
    SortedStationaryLeaf before_3384240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384240
  exact vertex_transfer before_3384240 after_3384240 rounds hc h

def before_3384241 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-1143552212992), (-908249268224), (-837859606528), (-582788579328)⟩

def after_3384241 : BoxData :=
  ⟨1079147429888, 1268659847168, (-1037321961472), (-908249268224), 518989283328, 721436082176, (-1037321961472), (-908249268224), (-263108755456), 0, (-1021083189248), (-908249268224), (-746549870592), (-582788579328)⟩

theorem transfer_3384241 (h : SortedStationaryLeaf after_3384241.toBox) :
    SortedStationaryLeaf before_3384241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384241
  exact vertex_transfer before_3384241 after_3384241 rounds hc h

def before_3384242 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

def after_3384242 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-745351086080), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

theorem transfer_3384242 (h : SortedStationaryLeaf after_3384242.toBox) :
    SortedStationaryLeaf before_3384242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384242
  exact vertex_transfer before_3384242 after_3384242 rounds hc h

def before_3384243 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-1202517770240), (-973934428160), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

def after_3384243 : BoxData :=
  ⟨1103584165888, 1325023952896, (-1100327747584), (-973934428160), 518989283328, 729056083968, (-1100327747584), (-973934428160), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

theorem transfer_3384243 (h : SortedStationaryLeaf after_3384243.toBox) :
    SortedStationaryLeaf before_3384243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384243
  exact vertex_transfer before_3384243 after_3384243 rounds hc h

def before_3384244 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-973934428160), (-745351086080), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

def after_3384244 : BoxData :=
  ⟨952548786176, 1597497278464, (-1202517770240), (-798748639232), 518989283328, 1037978566656, (-973934428160), (-745351086080), (-263108755456), 0, (-908249268224), (-672946323456), (-837859606528), (-582788579328)⟩

theorem transfer_3384244 (h : SortedStationaryLeaf after_3384244.toBox) :
    SortedStationaryLeaf before_3384244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384244
  exact vertex_transfer before_3384244 after_3384244 rounds hc h

def before_3384245 : BoxData :=
  ⟨1074646614016, 1478651609088, (-1113513852928), (-798748639232), 518989283328, 726202155008, (-1113513852928), (-745351086080), (-263108755456), 0, (-972288753664), (-672946323456), (-1092930633728), (-837859606528)⟩

def after_3384245 : BoxData :=
  ⟨1074646614016, 1478651609088, (-1113513852928), (-798748639232), 518989283328, 726202187776, (-1113513852928), (-745351086080), (-263108755456), 0, (-972288753664), (-672946323456), (-1092930633728), (-837859606528)⟩

theorem transfer_3384245 (h : SortedStationaryLeaf after_3384245.toBox) :
    SortedStationaryLeaf before_3384245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384245
  exact vertex_transfer before_3384245 after_3384245 rounds hc h

def before_3384246 : BoxData :=
  ⟨1074646614016, 1478651609088, (-1113513852928), (-798748639232), 726202155008, 933415026688, (-1113513852928), (-745351086080), (-263108755456), 0, (-972288753664), (-672946323456), (-1092930633728), (-837859606528)⟩

def after_3384246 : BoxData :=
  ⟨1079522557952, 1369819906048, (-990905368576), (-798748639232), 726202122240, 933415026688, (-990905368576), (-745351086080), (-263108755456), 0, (-895338872832), (-672946323456), (-1025077411840), (-837859606528)⟩

theorem transfer_3384246 (h : SortedStationaryLeaf after_3384246.toBox) :
    SortedStationaryLeaf before_3384246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384246
  exact vertex_transfer before_3384246 after_3384246 rounds hc h

def before_3384247 : BoxData :=
  ⟨952548786176, 1597497278464, (-1184096387072), (-798748639232), 518989283328, 1016579883008, (-1184096387072), (-745351086080), (-526217445376), (-263108689920), (-1124394598400), (-672946323456), (-1072869474304), (-827829026816)⟩

def after_3384247 : BoxData :=
  ⟨1066844684288, 1453196247040, (-1098382180352), (-798748639232), 518989283328, 915310837760, (-1098382180352), (-745351086080), (-526217445376), (-263108689920), (-958438768640), (-672946323456), (-1072869474304), (-827828994048)⟩

theorem transfer_3384247 (h : SortedStationaryLeaf after_3384247.toBox) :
    SortedStationaryLeaf before_3384247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384247
  exact vertex_transfer before_3384247 after_3384247 rounds hc h

def before_3384248 : BoxData :=
  ⟨952548786176, 1597497278464, (-1184096387072), (-798748639232), 518989283328, 1016579883008, (-1184096387072), (-745351086080), (-526217445376), (-263108689920), (-1124394598400), (-672946323456), (-827829026816), (-582788579328)⟩

def after_3384248 : BoxData :=
  ⟨952548786176, 1597497278464, (-1184096387072), (-798748639232), 518989283328, 1016579883008, (-1184096387072), (-745351086080), (-526217445376), (-263108689920), (-1124394598400), (-672946323456), (-827829059584), (-582788579328)⟩

theorem transfer_3384248 (h : SortedStationaryLeaf after_3384248.toBox) :
    SortedStationaryLeaf before_3384248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384248
  exact vertex_transfer before_3384248 after_3384248 rounds hc h

def before_3384249 : BoxData :=
  ⟨890224246784, 1243860762624, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

def after_3384249 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

theorem transfer_3384249 (h : SortedStationaryLeaf after_3384249.toBox) :
    SortedStationaryLeaf before_3384249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384249
  exact vertex_transfer before_3384249 after_3384249 rounds hc h

def before_3384250 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

def after_3384250 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-582788579328)⟩

theorem transfer_3384250 (h : SortedStationaryLeaf after_3384250.toBox) :
    SortedStationaryLeaf before_3384250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384250
  exact vertex_transfer before_3384250 after_3384250 rounds hc h

def before_3384251 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-874182901760)⟩

def after_3384251 : BoxData :=
  ⟨1243860762624, 1571897475072, (-1185837416448), (-798748639232), 0, 518989283328, (-1143643373568), (-745351086080), (-526217445376), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

theorem transfer_3384251 (h : SortedStationaryLeaf after_3384251.toBox) :
    SortedStationaryLeaf before_3384251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384251
  exact vertex_transfer before_3384251 after_3384251 rounds hc h

def before_3384252 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-874182901760), (-582788579328)⟩

def after_3384252 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-874182934528), (-582788579328)⟩

theorem transfer_3384252 (h : SortedStationaryLeaf after_3384252.toBox) :
    SortedStationaryLeaf before_3384252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384252
  exact vertex_transfer before_3384252 after_3384252 rounds hc h

def before_3384253 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1289638445056), (-1017494765568), (-526217445376), 0, (-1213171236864), (-672946323456), (-874182934528), (-582788579328)⟩

def after_3384253 : BoxData :=
  ⟨1243860762624, 1364442873856, (-1148883435520), (-1017494765568), 0, 518989283328, (-1148883435520), (-1017494765568), (-526217445376), 0, (-849781915648), (-672946323456), (-780330074112), (-582788579328)⟩

theorem transfer_3384253 (h : SortedStationaryLeaf after_3384253.toBox) :
    SortedStationaryLeaf before_3384253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384253
  exact vertex_transfer before_3384253 after_3384253 rounds hc h

def before_3384254 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1017494765568), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-874182934528), (-582788579328)⟩

def after_3384254 : BoxData :=
  ⟨1243860762624, 1597497278464, (-1309732372480), (-798748639232), 0, 518989283328, (-1017494765568), (-745351086080), (-526217445376), 0, (-1017494765568), (-672946323456), (-874182934528), (-582788579328)⟩

theorem transfer_3384254 (h : SortedStationaryLeaf after_3384254.toBox) :
    SortedStationaryLeaf before_3384254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384254
  exact vertex_transfer before_3384254 after_3384254 rounds hc h

def before_3384255 : BoxData :=
  ⟨1243860762624, 1571897475072, (-1185837416448), (-798748639232), 0, 518989283328, (-1143643373568), (-745351086080), (-526217445376), (-263108722688), (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

def after_3384255 : BoxData :=
  ⟨1243860762624, 1540298178560, (-1150395547648), (-798748639232), 0, 518989283328, (-1112966299648), (-745351086080), (-526217445376), (-263108689920), (-1001273032704), (-672946323456), (-1146248953856), (-874182868992)⟩

theorem transfer_3384255 (h : SortedStationaryLeaf after_3384255.toBox) :
    SortedStationaryLeaf before_3384255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384255
  exact vertex_transfer before_3384255 after_3384255 rounds hc h

def before_3384256 : BoxData :=
  ⟨1243860762624, 1571897475072, (-1185837416448), (-798748639232), 0, 518989283328, (-1143643373568), (-745351086080), (-263108722688), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

def after_3384256 : BoxData :=
  ⟨1243860762624, 1571897475072, (-1185837416448), (-798748639232), 0, 518989283328, (-1143643373568), (-745351086080), (-263108755456), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

theorem transfer_3384256 (h : SortedStationaryLeaf after_3384256.toBox) :
    SortedStationaryLeaf before_3384256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384256
  exact vertex_transfer before_3384256 after_3384256 rounds hc h

def before_3384257 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-1165577224192), (-874182901760)⟩

def after_3384257 : BoxData :=
  ⟨1103200976896, 1243860762624, (-1215005065216), (-798748639232), 0, 518989283328, (-1194234937344), (-745351086080), (-526217445376), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

theorem transfer_3384257 (h : SortedStationaryLeaf after_3384257.toBox) :
    SortedStationaryLeaf before_3384257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384257
  exact vertex_transfer before_3384257 after_3384257 rounds hc h

def before_3384258 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-874182901760), (-582788579328)⟩

def after_3384258 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-1213171236864), (-672946323456), (-874182934528), (-582788579328)⟩

theorem transfer_3384258 (h : SortedStationaryLeaf after_3384258.toBox) :
    SortedStationaryLeaf before_3384258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384258
  exact vertex_transfer before_3384258 after_3384258 rounds hc h

def before_3384259 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-1213171236864), (-943058780160), (-874182934528), (-582788579328)⟩

def after_3384259 : BoxData :=
  ⟨1108603764736, 1243860762624, (-1129965617152), (-943058780160), 0, 518989283328, (-1129965617152), (-943058780160), (-526217445376), 0, (-1057483063296), (-943058780160), (-754024579072), (-582788579328)⟩

theorem transfer_3384259 (h : SortedStationaryLeaf after_3384259.toBox) :
    SortedStationaryLeaf before_3384259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384259
  exact vertex_transfer before_3384259 after_3384259 rounds hc h

def before_3384260 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

def after_3384260 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), 0, (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

theorem transfer_3384260 (h : SortedStationaryLeaf after_3384260.toBox) :
    SortedStationaryLeaf before_3384260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384260
  exact vertex_transfer before_3384260 after_3384260 rounds hc h

def before_3384261 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), (-263108722688), (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

def after_3384261 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-526217445376), (-263108689920), (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

theorem transfer_3384261 (h : SortedStationaryLeaf after_3384261.toBox) :
    SortedStationaryLeaf before_3384261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384261
  exact vertex_transfer before_3384261 after_3384261 rounds hc h

def before_3384262 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-263108722688), 0, (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

def after_3384262 : BoxData :=
  ⟨890224246784, 1243860762624, (-1243860762624), (-798748639232), 0, 518989283328, (-1243860762624), (-745351086080), (-263108755456), 0, (-943058780160), (-672946323456), (-874182934528), (-582788579328)⟩

theorem transfer_3384262 (h : SortedStationaryLeaf after_3384262.toBox) :
    SortedStationaryLeaf before_3384262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384262
  exact vertex_transfer before_3384262 after_3384262 rounds hc h

def before_3384263 : BoxData :=
  ⟨1103200976896, 1243860762624, (-1215005065216), (-798748639232), 0, 518989283328, (-1194234937344), (-745351086080), (-526217445376), (-263108722688), (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

def after_3384263 : BoxData :=
  ⟨1103200976896, 1243860762624, (-1197545684992), (-798748639232), 0, 518989283328, (-1164890931200), (-745351086080), (-526217445376), (-263108689920), (-1001273032704), (-672946323456), (-1146248953856), (-874182868992)⟩

theorem transfer_3384263 (h : SortedStationaryLeaf after_3384263.toBox) :
    SortedStationaryLeaf before_3384263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384263
  exact vertex_transfer before_3384263 after_3384263 rounds hc h

def before_3384264 : BoxData :=
  ⟨1103200976896, 1243860762624, (-1215005065216), (-798748639232), 0, 518989283328, (-1194234937344), (-745351086080), (-263108722688), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

def after_3384264 : BoxData :=
  ⟨1103200976896, 1243860762624, (-1215005065216), (-798748639232), 0, 518989283328, (-1194234937344), (-745351086080), (-263108755456), 0, (-1023343198208), (-672946323456), (-1165577224192), (-874182868992)⟩

theorem transfer_3384264 (h : SortedStationaryLeaf after_3384264.toBox) :
    SortedStationaryLeaf before_3384264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionCore.exists_checked_3384264
  exact vertex_transfer before_3384264 after_3384264 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380721.Assembled

private theorem node_3384233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384233 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384233.leaf

private theorem node_3384263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384263 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384263.leaf

private theorem node_3384264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384264 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384264.leaf

private theorem split_3384257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384257 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384263 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384264 4 = true := by
  decide +kernel

private theorem after_3384257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384257 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384263 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384264 4 split_3384257 node_3384263 node_3384264

private theorem node_3384257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384257 after_3384257

private theorem node_3384259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384259 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384259.leaf

private theorem node_3384261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384261 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384261.leaf

private theorem node_3384262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384262 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384262.leaf

private theorem split_3384260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384260 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384261 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384262 4 = true := by
  decide +kernel

private theorem after_3384260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384260 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384261 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384262 4 split_3384260 node_3384261 node_3384262

private theorem node_3384260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384260 after_3384260

private theorem split_3384258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384258 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384259 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384260 5 = true := by
  decide +kernel

private theorem after_3384258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384258 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384259 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384260 5 split_3384258 node_3384259 node_3384260

private theorem node_3384258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384258 after_3384258

private theorem split_3384249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384249 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384257 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384258 6 = true := by
  decide +kernel

private theorem after_3384249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384249 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384257 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384258 6 split_3384249 node_3384257 node_3384258

private theorem node_3384249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384249 after_3384249

private theorem node_3384255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384255 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384255.leaf

private theorem node_3384256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384256 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384256.leaf

private theorem split_3384251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384251 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384255 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384256 4 = true := by
  decide +kernel

private theorem after_3384251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384251 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384255 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384256 4 split_3384251 node_3384255 node_3384256

private theorem node_3384251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384251 after_3384251

private theorem node_3384253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384253 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384253.leaf

private theorem node_3384254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384254 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384254.leaf

private theorem split_3384252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384252 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384253 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384254 3 = true := by
  decide +kernel

private theorem after_3384252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384252 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384253 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384254 3 split_3384252 node_3384253 node_3384254

private theorem node_3384252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384252 after_3384252

private theorem split_3384250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384250 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384251 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384252 6 = true := by
  decide +kernel

private theorem after_3384250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384250 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384251 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384252 6 split_3384250 node_3384251 node_3384252

private theorem node_3384250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384250 after_3384250

private theorem split_3384235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384235 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384249 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384250 0 = true := by
  decide +kernel

private theorem after_3384235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384235 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384249 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384250 0 split_3384235 node_3384249 node_3384250

private theorem node_3384235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384235 after_3384235

private theorem node_3384247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384247 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384247.leaf

private theorem node_3384248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384248 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384248.leaf

private theorem split_3384237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384237 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384247 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384248 6 = true := by
  decide +kernel

private theorem after_3384237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384237 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384247 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384248 6 split_3384237 node_3384247 node_3384248

private theorem node_3384237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384237 after_3384237

private theorem node_3384245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384245 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384245.leaf

private theorem node_3384246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384246 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384246.leaf

private theorem split_3384239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384239 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384245 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384246 2 = true := by
  decide +kernel

private theorem after_3384239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384239 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384245 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384246 2 split_3384239 node_3384245 node_3384246

private theorem node_3384239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384239 after_3384239

private theorem node_3384241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384241 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384241.leaf

private theorem node_3384243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384243 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384243.leaf

private theorem node_3384244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384244 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384244.leaf

private theorem split_3384242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384242 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384243 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384244 3 = true := by
  decide +kernel

private theorem after_3384242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384242 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384243 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384244 3 split_3384242 node_3384243 node_3384244

private theorem node_3384242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384242 after_3384242

private theorem split_3384240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384240 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384241 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384242 5 = true := by
  decide +kernel

private theorem after_3384240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384240 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384241 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384242 5 split_3384240 node_3384241 node_3384242

private theorem node_3384240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384240 after_3384240

private theorem split_3384238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384238 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384239 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384240 6 = true := by
  decide +kernel

private theorem after_3384238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384238 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384239 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384240 6 split_3384238 node_3384239 node_3384240

private theorem node_3384238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384238 after_3384238

private theorem split_3384236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384236 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384237 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384238 4 = true := by
  decide +kernel

private theorem after_3384236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384236 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384237 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384238 4 split_3384236 node_3384237 node_3384238

private theorem node_3384236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384236 after_3384236

private theorem split_3384234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384234 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384235 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384236 2 = true := by
  decide +kernel

private theorem after_3384234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384234 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384235 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384236 2 split_3384234 node_3384235 node_3384236

private theorem node_3384234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384234 after_3384234

private theorem split_3384175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384175 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384233 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384234 4 = true := by
  decide +kernel

private theorem after_3384175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384175 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384233 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384234 4 split_3384175 node_3384233 node_3384234

private theorem node_3384175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384175 after_3384175

private theorem node_3384229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384229 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384229.leaf

private theorem node_3384231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384231 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384231.leaf

private theorem node_3384232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384232 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384232.leaf

private theorem split_3384230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384230 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384231 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384232 4 = true := by
  decide +kernel

private theorem after_3384230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384230 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384231 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384232 4 split_3384230 node_3384231 node_3384232

private theorem node_3384230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384230 after_3384230

private theorem split_3384223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384223 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384229 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384230 6 = true := by
  decide +kernel

private theorem after_3384223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384223 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384229 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384230 6 split_3384223 node_3384229 node_3384230

private theorem node_3384223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384223 after_3384223

private theorem node_3384225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384225 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384225.leaf

private theorem node_3384227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384227 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384227.leaf

private theorem node_3384228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384228 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384228.leaf

private theorem split_3384226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384226 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384227 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384228 4 = true := by
  decide +kernel

private theorem after_3384226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384226 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384227 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384228 4 split_3384226 node_3384227 node_3384228

private theorem node_3384226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384226 after_3384226

private theorem split_3384224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384224 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384225 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384226 6 = true := by
  decide +kernel

private theorem after_3384224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384224 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384225 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384226 6 split_3384224 node_3384225 node_3384226

private theorem node_3384224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384224 after_3384224

private theorem split_3384193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384193 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384223 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384224 0 = true := by
  decide +kernel

private theorem after_3384193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384193 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384223 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384224 0 split_3384193 node_3384223 node_3384224

private theorem node_3384193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384193 after_3384193

private theorem node_3384221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384221 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384221.leaf

private theorem node_3384222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384222 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384222.leaf

private theorem split_3384209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384209 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384221 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384222 2 = true := by
  decide +kernel

private theorem after_3384209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384209 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384221 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384222 2 split_3384209 node_3384221 node_3384222

private theorem node_3384209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384209 after_3384209

private theorem node_3384219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384219 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384219.leaf

private theorem node_3384220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384220 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384220.leaf

private theorem split_3384211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384211 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384219 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384220 2 = true := by
  decide +kernel

private theorem after_3384211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384211 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384219 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384220 2 split_3384211 node_3384219 node_3384220

private theorem node_3384211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384211 after_3384211

private theorem node_3384213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384213 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384213.leaf

private theorem node_3384215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384215 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384215.leaf

private theorem node_3384217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384217 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384217.leaf

private theorem node_3384218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384218 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384218.leaf

private theorem split_3384216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384216 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384217 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384218 2 = true := by
  decide +kernel

private theorem after_3384216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384216 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384217 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384218 2 split_3384216 node_3384217 node_3384218

private theorem node_3384216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384216 after_3384216

private theorem split_3384214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384214 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384215 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384216 6 = true := by
  decide +kernel

private theorem after_3384214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384214 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384215 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384216 6 split_3384214 node_3384215 node_3384216

private theorem node_3384214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384214 after_3384214

private theorem split_3384212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384212 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384213 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384214 5 = true := by
  decide +kernel

private theorem after_3384212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384212 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384213 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384214 5 split_3384212 node_3384213 node_3384214

private theorem node_3384212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384212 after_3384212

private theorem split_3384210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384210 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384211 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384212 4 = true := by
  decide +kernel

private theorem after_3384210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384210 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384211 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384212 4 split_3384210 node_3384211 node_3384212

private theorem node_3384210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384210 after_3384210

private theorem split_3384195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384195 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384209 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384210 6 = true := by
  decide +kernel

private theorem after_3384195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384195 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384209 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384210 6 split_3384195 node_3384209 node_3384210

private theorem node_3384195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384195 after_3384195

private theorem node_3384207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384207 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384207.leaf

private theorem node_3384208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384208 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384208.leaf

private theorem split_3384197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384197 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384207 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384208 2 = true := by
  decide +kernel

private theorem after_3384197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384197 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384207 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384208 2 split_3384197 node_3384207 node_3384208

private theorem node_3384197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384197 after_3384197

private theorem node_3384205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384205 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384205.leaf

private theorem node_3384206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384206 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384206.leaf

private theorem split_3384199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384199 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384205 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384206 2 = true := by
  decide +kernel

private theorem after_3384199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384199 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384205 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384206 2 split_3384199 node_3384205 node_3384206

private theorem node_3384199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384199 after_3384199

private theorem node_3384201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384201 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384201.leaf

private theorem node_3384203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384203 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384203.leaf

private theorem node_3384204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384204 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384204.leaf

private theorem split_3384202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384202 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384203 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384204 6 = true := by
  decide +kernel

private theorem after_3384202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384202 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384203 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384204 6 split_3384202 node_3384203 node_3384204

private theorem node_3384202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384202 after_3384202

private theorem split_3384200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384200 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384201 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384202 5 = true := by
  decide +kernel

private theorem after_3384200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384200 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384201 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384202 5 split_3384200 node_3384201 node_3384202

private theorem node_3384200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384200 after_3384200

private theorem split_3384198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384198 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384199 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384200 4 = true := by
  decide +kernel

private theorem after_3384198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384198 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384199 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384200 4 split_3384198 node_3384199 node_3384200

private theorem node_3384198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384198 after_3384198

private theorem split_3384196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384196 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384197 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384198 6 = true := by
  decide +kernel

private theorem after_3384196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384196 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384197 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384198 6 split_3384196 node_3384197 node_3384198

private theorem node_3384196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384196 after_3384196

private theorem split_3384194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384194 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384195 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384196 0 = true := by
  decide +kernel

private theorem after_3384194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384194 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384195 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384196 0 split_3384194 node_3384195 node_3384196

private theorem node_3384194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384194 after_3384194

private theorem split_3384177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384177 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384193 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384194 2 = true := by
  decide +kernel

private theorem after_3384177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384177 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384193 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384194 2 split_3384177 node_3384193 node_3384194

private theorem node_3384177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384177 after_3384177

private theorem node_3384179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384179 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384179.leaf

private theorem node_3384187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384187 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384187.leaf

private theorem node_3384191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384191 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384191.leaf

private theorem node_3384192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384192 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384192.leaf

private theorem split_3384189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384189 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384191 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384192 4 = true := by
  decide +kernel

private theorem after_3384189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384189 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384191 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384192 4 split_3384189 node_3384191 node_3384192

private theorem node_3384189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384189 after_3384189

private theorem node_3384190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384190 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384190.leaf

private theorem split_3384188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384188 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384189 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384190 6 = true := by
  decide +kernel

private theorem after_3384188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384188 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384189 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384190 6 split_3384188 node_3384189 node_3384190

private theorem node_3384188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384188 after_3384188

private theorem split_3384181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384181 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384187 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384188 5 = true := by
  decide +kernel

private theorem after_3384181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384181 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384187 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384188 5 split_3384181 node_3384187 node_3384188

private theorem node_3384181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384181 after_3384181

private theorem node_3384185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384185 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384185.leaf

private theorem node_3384186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384186 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384186.leaf

private theorem split_3384183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384183 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384185 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384186 4 = true := by
  decide +kernel

private theorem after_3384183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384183 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384185 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384186 4 split_3384183 node_3384185 node_3384186

private theorem node_3384183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384183 after_3384183

private theorem node_3384184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384184 Thomson.Five.GlobalCertificates.Production.Node3380721.PairBridge.Leaf3384184.leaf

private theorem split_3384182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384182 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384183 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384184 6 = true := by
  decide +kernel

private theorem after_3384182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384182 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384183 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384184 6 split_3384182 node_3384183 node_3384184

private theorem node_3384182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384182 after_3384182

private theorem split_3384180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384180 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384181 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384182 0 = true := by
  decide +kernel

private theorem after_3384180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384180 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384181 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384182 0 split_3384180 node_3384181 node_3384182

private theorem node_3384180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384180 after_3384180

private theorem split_3384178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384178 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384179 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384180 2 = true := by
  decide +kernel

private theorem after_3384178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384178 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384179 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384180 2 split_3384178 node_3384179 node_3384180

private theorem node_3384178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384178 after_3384178

private theorem split_3384176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384176 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384177 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384178 4 = true := by
  decide +kernel

private theorem after_3384176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3384176 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384177 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384178 4 split_3384176 node_3384177 node_3384178

private theorem node_3384176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3384176 after_3384176

private theorem split_3380721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3380721 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384175 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384176 6 = true := by
  decide +kernel

private theorem after_3380721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3380721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.after_3380721 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384175 Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3384176 6 split_3380721 node_3384175 node_3384176

private theorem node_3380721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.before_3380721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380721.ContractionBridge.transfer_3380721 after_3380721

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1509721833472), (-798748639232), 0, 1281116930048, (-1490702237696), (-745351086080), (-1290985996288), 0, (-1345892646912), (-672946323456), (-1345892646912), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3380721

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3380721.Assembled


end
