module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3382101.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge

namespace Leaf3382575

def box : BoxData :=
  ⟨1342047256576, 1492816363520, (-1015118168064), (-798748639232), 821910110208, 1033441705984, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382575.exists_checked


end Leaf3382575

namespace Leaf3382578

def box : BoxData :=
  ⟨1342047256576, 1496805015552, (-909630767104), (-798748639232), 821910110208, 1038741209088, (-909630767104), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382578.exists_checked


end Leaf3382578

namespace Leaf3382579

def box : BoxData :=
  ⟨1233515053056, 1342047322112, (-1040841768960), (-919795204096), 821910110208, 955439513600, (-919853006848), (-745351086080), (-1069901742080), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382579.exists_checked


end Leaf3382579

namespace Leaf3382583

def box : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 940315181056, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382583.exists_checked


end Leaf3382583

namespace Leaf3382584

def box : BoxData :=
  ⟨1233771429888, 1342047322112, (-919795204096), (-798748639232), 940315115520, 1058720186368, (-919675600896), (-745351086080), (-1069749174272), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382584.exists_checked


end Leaf3382584

namespace Leaf3382585

def box : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 939007148032, (-919795204096), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382585.exists_checked


end Leaf3382585

namespace Leaf3382586

def box : BoxData :=
  ⟨1232774758400, 1342047322112, (-919795204096), (-798748639232), 939007082496, 1056104120320, (-917384069120), (-745351086080), (-1067779751936), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382586.exists_checked


end Leaf3382586

namespace Leaf3382589

def box : BoxData :=
  ⟨1340052930560, 1488835575808, (-1012321222656), (-798748639232), 821910110208, 1030694502400, (-972371984384), (-745351086080), (-1115377696768), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382589.exists_checked


end Leaf3382589

namespace Leaf3382590

def box : BoxData :=
  ⟨1340052930560, 1492816363520, (-1017709854720), (-798748639232), 821910110208, 1035987517440, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382590.exists_checked


end Leaf3382590

namespace Leaf3382592

def box : BoxData :=
  ⟨1232774758400, 1340052996096, (-933606391808), (-798748639232), 939007082496, 1056104120320, (-917384069120), (-745351086080), (-1067779751936), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382592.exists_checked


end Leaf3382592

namespace Leaf3382593

def box : BoxData :=
  ⟨1187289563136, 1340052996096, (-1035522867200), (-798748639232), 821910110208, 939007148032, (-972371984384), (-745351086080), (-1115377696768), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382593.exists_checked


end Leaf3382593

namespace Leaf3382594

def box : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 939007148032, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382594.exists_checked


end Leaf3382594

namespace Leaf3382597

def box : BoxData :=
  ⟨1187289563136, 1461181939712, (-1017008553984), (-798748639232), 821910110208, 1035298668544, (-952456773632), (-745351086080), (-1098059218944), (-924179824640), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382597.exists_checked


end Leaf3382597

namespace Leaf3382599

def box : BoxData :=
  ⟨1187289563136, 1334093414400, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382599.exists_checked


end Leaf3382599

namespace Leaf3382600

def box : BoxData :=
  ⟨1334093348864, 1480897200128, (-1009324851200), (-798748639232), 821910110208, 1027751673856, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382600.exists_checked


end Leaf3382600

namespace Leaf3382601

def box : BoxData :=
  ⟨1187289563136, 1457260593152, (-1014375841792), (-798748639232), 821910110208, 1032712486912, (-949620310016), (-745351086080), (-1095599783936), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382601.exists_checked


end Leaf3382601

namespace Leaf3382602

def box : BoxData :=
  ⟨1187289563136, 1476939415552, (-1027569352704), (-798748639232), 821910110208, 1045674721280, (-963823271936), (-745351086080), (-1107932938240), (-924179824640), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382602.exists_checked


end Leaf3382602

namespace Leaf3382611

def box : BoxData :=
  ⟨1392393388032, 1527935008768, (-984913346560), (-798748639232), 585100034048, 821216804864, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382611.exists_checked


end Leaf3382611

namespace Leaf3382613

def box : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382613.exists_checked


end Leaf3382613

namespace Leaf3382614

def box : BoxData :=
  ⟨1392393388032, 1568091930624, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382614.exists_checked


end Leaf3382614

namespace Leaf3382618

def box : BoxData :=
  ⟨1392393388032, 1564166127616, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382618.exists_checked


end Leaf3382618

namespace Leaf3382625

def box : BoxData :=
  ⟨1269192982528, 1392393453568, (-994467971072), (-869909528576), 703505039360, 821910110208, (-994467971072), (-869909528576), (-1043153092608), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382625.exists_checked


end Leaf3382625

namespace Leaf3382627

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382627.exists_checked


end Leaf3382627

namespace Leaf3382629

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-896608305152), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382629.exists_checked


end Leaf3382629

namespace Leaf3382630

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-896608305152), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382630.exists_checked


end Leaf3382630

namespace Leaf3382631

def box : BoxData :=
  ⟨1269192982528, 1392393453568, (-994467971072), (-869909528576), 585100034048, 703505104896, (-994467971072), (-869909528576), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382631.exists_checked


end Leaf3382631

namespace Leaf3382633

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382633.exists_checked


end Leaf3382633

namespace Leaf3382634

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382634.exists_checked


end Leaf3382634

namespace Leaf3382635

def box : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382635.exists_checked


end Leaf3382635

namespace Leaf3382636

def box : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-883830816768), (-745351086080), (-1164770541568), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382636.exists_checked


end Leaf3382636

namespace Leaf3382641

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382641.exists_checked


end Leaf3382641

namespace Leaf3382642

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382642.exists_checked


end Leaf3382642

namespace Leaf3382643

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382643.exists_checked


end Leaf3382643

namespace Leaf3382644

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382644.exists_checked


end Leaf3382644

namespace Leaf3382650

def box : BoxData :=
  ⟨1338579222528, 1489868947456, (-1176359075840), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382650.exists_checked


end Leaf3382650

namespace Leaf3382651

def box : BoxData :=
  ⟨1187289563136, 1338579288064, (-1190187302912), (-994467971072), 585100034048, 703505104896, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382651.exists_checked


end Leaf3382651

namespace Leaf3382652

def box : BoxData :=
  ⟨1218148564992, 1338579288064, (-1124263526400), (-994467971072), 703505039360, 821910110208, (-930415575040), (-745351086080), (-1078996434944), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382652.exists_checked


end Leaf3382652

namespace Leaf3382653

def box : BoxData :=
  ⟨1187289563136, 1485873741824, (-1187860774912), (-994467971072), 585100034048, 703505104896, (-970246193152), (-745351086080), (-1113524928512), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382653.exists_checked


end Leaf3382653

namespace Leaf3382654

def box : BoxData :=
  ⟨1218148564992, 1426769838080, (-1121800290304), (-994467971072), 703505039360, 821910110208, (-927457345536), (-745351086080), (-1076446560256), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382654.exists_checked


end Leaf3382654

namespace Leaf3382662

def box : BoxData :=
  ⟨1392393388032, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382662.exists_checked


end Leaf3382662

namespace Leaf3382663

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382663.exists_checked


end Leaf3382663

namespace Leaf3382665

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 703505104896, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382665.exists_checked


end Leaf3382665

namespace Leaf3382666

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 703505039360, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382666.exists_checked


end Leaf3382666

namespace Leaf3382668

def box : BoxData :=
  ⟨1392393388032, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382668.exists_checked


end Leaf3382668

namespace Leaf3382669

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382669.exists_checked


end Leaf3382669

namespace Leaf3382670

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382670.exists_checked


end Leaf3382670

namespace Leaf3382671

def box : BoxData :=
  ⟨1294794555392, 1511900643328, (-989827956736), (-798748639232), 585100034048, 821910110208, (-923543339008), (-745351086080), (-1190936051712), (-1058746728448), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382671.exists_checked


end Leaf3382671

namespace Leaf3382672

def box : BoxData :=
  ⟨1294794555392, 1515826118656, (-989827956736), (-798748639232), 585100034048, 821910110208, (-926607343616), (-745351086080), (-1193313697792), (-1058746728448), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382672.exists_checked


end Leaf3382672

namespace Leaf3382673

def box : BoxData :=
  ⟨1187289563136, 1473579057152, (-1178597851136), (-989827891200), 585100034048, 821910110208, (-961403420672), (-745351086080), (-1105828511744), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382673.exists_checked


end Leaf3382673

namespace Leaf3382674

def box : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 821910110208, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382674.exists_checked


end Leaf3382674

namespace Leaf3382686

def box : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-252354887680), (-168236548096), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382101.VertexCore.Leaf3382686.exists_checked


end Leaf3382686

end Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge

namespace Leaf3382577

def box : BoxData :=
  ⟨1342047256576, 1423498870784, (-1020512829440), (-909630701568), 821910110208, 943162064896, (-875170365440), (-745351086080), (-1031737966592), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382577.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382577

namespace Leaf3382615

def box : BoxData :=
  ⟨1392393388032, 1524897153024, (-980934459392), (-798748639232), 585100034048, 816440475648, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382615.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382615

namespace Leaf3382617

def box : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382617.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382617

namespace Leaf3382645

def box : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382645.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382645

namespace Leaf3382646

def box : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-882059182080), (-745351086080), (-1162332405760), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382646.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382646

namespace Leaf3382679

def box : BoxData :=
  ⟨1187289563136, 1464554487808, (-1021206462464), (-798748639232), 816688463872, 1035298668544, (-954893664256), (-745351086080), (-1100173606912), (-924179824640), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382679.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382679

namespace Leaf3382681

def box : BoxData :=
  ⟨1187289563136, 1335771594752, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382681.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382681

namespace Leaf3382682

def box : BoxData :=
  ⟨1335771594752, 1484253626368, (-1011375407104), (-798748639232), 816688463872, 1025602682880, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382682.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382682

namespace Leaf3382683

def box : BoxData :=
  ⟨1187289563136, 1448923824128, (-1010736037888), (-798748639232), 816688463872, 1024972226560, (-943579791360), (-745351086080), (-1090368241664), (-924179824640), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382683.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382683

namespace Leaf3382685

def box : BoxData :=
  ⟨1187289563136, 1448923824128, (-1010736037888), (-798748639232), 816688463872, 1024972226560, (-943579791360), (-745351086080), (-1090368241664), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382685.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382685

namespace Leaf3382691

def box : BoxData :=
  ⟨1187289563136, 1595012153344, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1181466099712), (-924179824640), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382691.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382691

namespace Leaf3382693

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382693.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382693

namespace Leaf3382694

def box : BoxData :=
  ⟨1392393388032, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382694.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382694

namespace Leaf3382695

def box : BoxData :=
  ⟨1187289563136, 1457808605184, (-1169401839616), (-989827891200), 585100034048, 816688463872, (-950016933888), (-745351086080), (-1095943585792), (-924179824640), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382695.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382695

namespace Leaf3382696

def box : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 816688463872, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382696.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382696

namespace Leaf3382697

def box : BoxData :=
  ⟨1187289563136, 1579835981824, (-1160269529088), (-798748639232), 585100034048, 816688463872, (-1036900368384), (-745351086080), (-1172059062272), (-924179824640), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382697.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382697

namespace Leaf3382699

def box : BoxData :=
  ⟨1290919018496, 1503828180992, (-1077388115968), (-798748639232), 585100034048, 816688463872, (-919821811712), (-745351086080), (-1183827558400), (-1054003691520), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382699.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382699

namespace Leaf3382701

def box : BoxData :=
  ⟨1187289563136, 1465319751680, (-1171694747648), (-985221693440), 585100034048, 816688463872, (-955446329344), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382701.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382701

namespace Leaf3382703

def box : BoxData :=
  ⟨1187289563136, 1392393453568, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382703.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382703

namespace Leaf3382704

def box : BoxData :=
  ⟨1392393388032, 1597497278464, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.GradientCore.Leaf3382704.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382704

end Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge

def before_3382101 : BoxData :=
  ⟨990121885696, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 1170200068096, (-1259275747328), (-745351086080), (-1202866749440), (-924179857408), (-336473161728), 0, (-336473161728), 0⟩

def after_3382101 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 1058720186368, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3382101 (h : SortedStationaryLeaf after_3382101.toBox) :
    SortedStationaryLeaf before_3382101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382101
  exact vertex_transfer before_3382101 after_3382101 rounds hc h

def before_3382565 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 1058720186368, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3382565 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 1048276893696, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382565 (h : SortedStationaryLeaf after_3382565.toBox) :
    SortedStationaryLeaf before_3382565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382565
  exact vertex_transfer before_3382565 after_3382565 rounds hc h

def before_3382566 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 1058720186368, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236580864), 0, (-336473161728), 0⟩

def after_3382566 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 1058720186368, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3382566 (h : SortedStationaryLeaf after_3382566.toBox) :
    SortedStationaryLeaf before_3382566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382566
  exact vertex_transfer before_3382566 after_3382566 rounds hc h

def before_3382567 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-336473161728), 0⟩

def after_3382567 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3382567 (h : SortedStationaryLeaf after_3382567.toBox) :
    SortedStationaryLeaf before_3382567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382567
  exact vertex_transfer before_3382567 after_3382567 rounds hc h

def before_3382568 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 821910110208, 1058720186368, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-336473161728), 0⟩

def after_3382568 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3382568 (h : SortedStationaryLeaf after_3382568.toBox) :
    SortedStationaryLeaf before_3382568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382568
  exact vertex_transfer before_3382568 after_3382568 rounds hc h

def before_3382569 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3382569 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382569 (h : SortedStationaryLeaf after_3382569.toBox) :
    SortedStationaryLeaf before_3382569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382569
  exact vertex_transfer before_3382569 after_3382569 rounds hc h

def before_3382570 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-168236613632), 0, (-168236580864), 0⟩

def after_3382570 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382570 (h : SortedStationaryLeaf after_3382570.toBox) :
    SortedStationaryLeaf before_3382570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382570
  exact vertex_transfer before_3382570 after_3382570 rounds hc h

def before_3382571 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382571 : BoxData :=
  ⟨1187289563136, 1492816363520, (-1038180614144), (-798748639232), 821910110208, 1056104120320, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382571 (h : SortedStationaryLeaf after_3382571.toBox) :
    SortedStationaryLeaf before_3382571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382571
  exact vertex_transfer before_3382571 after_3382571 rounds hc h

def before_3382572 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118306816), 0, (-168236613632), 0⟩

def after_3382572 : BoxData :=
  ⟨1187289563136, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382572 (h : SortedStationaryLeaf after_3382572.toBox) :
    SortedStationaryLeaf before_3382572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382572
  exact vertex_transfer before_3382572 after_3382572 rounds hc h

def before_3382573 : BoxData :=
  ⟨1187289563136, 1342047289344, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382573 : BoxData :=
  ⟨1187289563136, 1342047322112, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382573 (h : SortedStationaryLeaf after_3382573.toBox) :
    SortedStationaryLeaf before_3382573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382573
  exact vertex_transfer before_3382573 after_3382573 rounds hc h

def before_3382574 : BoxData :=
  ⟨1342047289344, 1496805015552, (-1040841768960), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382574 : BoxData :=
  ⟨1342047256576, 1496805015552, (-1020512829440), (-798748639232), 821910110208, 1038741209088, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382574 (h : SortedStationaryLeaf after_3382574.toBox) :
    SortedStationaryLeaf before_3382574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382574
  exact vertex_transfer before_3382574 after_3382574 rounds hc h

def before_3382575 : BoxData :=
  ⟨1342047256576, 1496805015552, (-1020512829440), (-798748639232), 821910110208, 1038741209088, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3382575 : BoxData :=
  ⟨1342047256576, 1492816363520, (-1015118168064), (-798748639232), 821910110208, 1033441705984, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382575 (h : SortedStationaryLeaf after_3382575.toBox) :
    SortedStationaryLeaf before_3382575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382575
  exact vertex_transfer before_3382575 after_3382575 rounds hc h

def before_3382576 : BoxData :=
  ⟨1342047256576, 1496805015552, (-1020512829440), (-798748639232), 821910110208, 1038741209088, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118306816), 0⟩

def after_3382576 : BoxData :=
  ⟨1342047256576, 1496805015552, (-1020512829440), (-798748639232), 821910110208, 1038741209088, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382576 (h : SortedStationaryLeaf after_3382576.toBox) :
    SortedStationaryLeaf before_3382576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382576
  exact vertex_transfer before_3382576 after_3382576 rounds hc h

def before_3382577 : BoxData :=
  ⟨1342047256576, 1496805015552, (-1020512829440), (-909630734336), 821910110208, 1038741209088, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

def after_3382577 : BoxData :=
  ⟨1342047256576, 1423498870784, (-1020512829440), (-909630701568), 821910110208, 943162064896, (-875170365440), (-745351086080), (-1031737966592), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382577 (h : SortedStationaryLeaf after_3382577.toBox) :
    SortedStationaryLeaf before_3382577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382577
  exact vertex_transfer before_3382577 after_3382577 rounds hc h

def before_3382578 : BoxData :=
  ⟨1342047256576, 1496805015552, (-909630734336), (-798748639232), 821910110208, 1038741209088, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

def after_3382578 : BoxData :=
  ⟨1342047256576, 1496805015552, (-909630767104), (-798748639232), 821910110208, 1038741209088, (-909630767104), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382578 (h : SortedStationaryLeaf after_3382578.toBox) :
    SortedStationaryLeaf before_3382578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382578
  exact vertex_transfer before_3382578 after_3382578 rounds hc h

def before_3382579 : BoxData :=
  ⟨1187289563136, 1342047322112, (-1040841768960), (-919795204096), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382579 : BoxData :=
  ⟨1233515053056, 1342047322112, (-1040841768960), (-919795204096), 821910110208, 955439513600, (-919853006848), (-745351086080), (-1069901742080), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382579 (h : SortedStationaryLeaf after_3382579.toBox) :
    SortedStationaryLeaf before_3382579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382579
  exact vertex_transfer before_3382579 after_3382579 rounds hc h

def before_3382580 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 1058720186368, (-978083643392), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382580 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 1058720186368, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382580 (h : SortedStationaryLeaf after_3382580.toBox) :
    SortedStationaryLeaf before_3382580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382580
  exact vertex_transfer before_3382580 after_3382580 rounds hc h

def before_3382581 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 1058720186368, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3382581 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 1056104120320, (-919795204096), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382581 (h : SortedStationaryLeaf after_3382581.toBox) :
    SortedStationaryLeaf before_3382581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382581
  exact vertex_transfer before_3382581 after_3382581 rounds hc h

def before_3382582 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 1058720186368, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118306816), 0⟩

def after_3382582 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 1058720186368, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382582 (h : SortedStationaryLeaf after_3382582.toBox) :
    SortedStationaryLeaf before_3382582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382582
  exact vertex_transfer before_3382582 after_3382582 rounds hc h

def before_3382583 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 940315148288, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

def after_3382583 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 940315181056, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382583 (h : SortedStationaryLeaf after_3382583.toBox) :
    SortedStationaryLeaf before_3382583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382583
  exact vertex_transfer before_3382583 after_3382583 rounds hc h

def before_3382584 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 940315148288, 1058720186368, (-919795204096), (-745351086080), (-1120360529920), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

def after_3382584 : BoxData :=
  ⟨1233771429888, 1342047322112, (-919795204096), (-798748639232), 940315115520, 1058720186368, (-919675600896), (-745351086080), (-1069749174272), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382584 (h : SortedStationaryLeaf after_3382584.toBox) :
    SortedStationaryLeaf before_3382584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382584
  exact vertex_transfer before_3382584 after_3382584 rounds hc h

def before_3382585 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 939007115264, (-919795204096), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

def after_3382585 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 821910110208, 939007148032, (-919795204096), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382585 (h : SortedStationaryLeaf after_3382585.toBox) :
    SortedStationaryLeaf before_3382585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382585
  exact vertex_transfer before_3382585 after_3382585 rounds hc h

def before_3382586 : BoxData :=
  ⟨1187289563136, 1342047322112, (-919795204096), (-798748639232), 939007115264, 1056104120320, (-919795204096), (-745351086080), (-1117867147264), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

def after_3382586 : BoxData :=
  ⟨1232774758400, 1342047322112, (-919795204096), (-798748639232), 939007082496, 1056104120320, (-917384069120), (-745351086080), (-1067779751936), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382586 (h : SortedStationaryLeaf after_3382586.toBox) :
    SortedStationaryLeaf before_3382586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382586
  exact vertex_transfer before_3382586 after_3382586 rounds hc h

def before_3382587 : BoxData :=
  ⟨1187289563136, 1340052963328, (-1038180614144), (-798748639232), 821910110208, 1056104120320, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382587 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 1056104120320, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382587 (h : SortedStationaryLeaf after_3382587.toBox) :
    SortedStationaryLeaf before_3382587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382587
  exact vertex_transfer before_3382587 after_3382587 rounds hc h

def before_3382588 : BoxData :=
  ⟨1340052963328, 1492816363520, (-1038180614144), (-798748639232), 821910110208, 1056104120320, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382588 : BoxData :=
  ⟨1340052930560, 1492816363520, (-1017709854720), (-798748639232), 821910110208, 1035987517440, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382588 (h : SortedStationaryLeaf after_3382588.toBox) :
    SortedStationaryLeaf before_3382588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382588
  exact vertex_transfer before_3382588 after_3382588 rounds hc h

def before_3382589 : BoxData :=
  ⟨1340052930560, 1492816363520, (-1017709854720), (-798748639232), 821910110208, 1035987517440, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3382589 : BoxData :=
  ⟨1340052930560, 1488835575808, (-1012321222656), (-798748639232), 821910110208, 1030694502400, (-972371984384), (-745351086080), (-1115377696768), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3382589 (h : SortedStationaryLeaf after_3382589.toBox) :
    SortedStationaryLeaf before_3382589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382589
  exact vertex_transfer before_3382589 after_3382589 rounds hc h

def before_3382590 : BoxData :=
  ⟨1340052930560, 1492816363520, (-1017709854720), (-798748639232), 821910110208, 1035987517440, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3382590 : BoxData :=
  ⟨1340052930560, 1492816363520, (-1017709854720), (-798748639232), 821910110208, 1035987517440, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3382590 (h : SortedStationaryLeaf after_3382590.toBox) :
    SortedStationaryLeaf before_3382590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382590
  exact vertex_transfer before_3382590 after_3382590 rounds hc h

def before_3382591 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 939007115264, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382591 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 939007148032, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382591 (h : SortedStationaryLeaf after_3382591.toBox) :
    SortedStationaryLeaf before_3382591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382591
  exact vertex_transfer before_3382591 after_3382591 rounds hc h

def before_3382592 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 939007115264, 1056104120320, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382592 : BoxData :=
  ⟨1232774758400, 1340052996096, (-933606391808), (-798748639232), 939007082496, 1056104120320, (-917384069120), (-745351086080), (-1067779751936), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382592 (h : SortedStationaryLeaf after_3382592.toBox) :
    SortedStationaryLeaf before_3382592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382592
  exact vertex_transfer before_3382592 after_3382592 rounds hc h

def before_3382593 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 939007148032, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3382593 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1035522867200), (-798748639232), 821910110208, 939007148032, (-972371984384), (-745351086080), (-1115377696768), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3382593 (h : SortedStationaryLeaf after_3382593.toBox) :
    SortedStationaryLeaf before_3382593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382593
  exact vertex_transfer before_3382593 after_3382593 rounds hc h

def before_3382594 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 939007148032, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3382594 : BoxData :=
  ⟨1187289563136, 1340052996096, (-1038180614144), (-798748639232), 821910110208, 939007148032, (-975226535936), (-745351086080), (-1117867147264), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3382594 (h : SortedStationaryLeaf after_3382594.toBox) :
    SortedStationaryLeaf before_3382594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382594
  exact vertex_transfer before_3382594 after_3382594 rounds hc h

def before_3382595 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382595 : BoxData :=
  ⟨1187289563136, 1476939415552, (-1027569352704), (-798748639232), 821910110208, 1045674721280, (-963823271936), (-745351086080), (-1107932938240), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382595 (h : SortedStationaryLeaf after_3382595.toBox) :
    SortedStationaryLeaf before_3382595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382595
  exact vertex_transfer before_3382595 after_3382595 rounds hc h

def before_3382596 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382596 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382596 (h : SortedStationaryLeaf after_3382596.toBox) :
    SortedStationaryLeaf before_3382596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382596
  exact vertex_transfer before_3382596 after_3382596 rounds hc h

def before_3382597 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-336473161728), (-252354854912)⟩

def after_3382597 : BoxData :=
  ⟨1187289563136, 1461181939712, (-1017008553984), (-798748639232), 821910110208, 1035298668544, (-952456773632), (-745351086080), (-1098059218944), (-924179824640), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3382597 (h : SortedStationaryLeaf after_3382597.toBox) :
    SortedStationaryLeaf before_3382597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382597
  exact vertex_transfer before_3382597 after_3382597 rounds hc h

def before_3382598 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354854912), (-168236548096)⟩

def after_3382598 : BoxData :=
  ⟨1187289563136, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382598 (h : SortedStationaryLeaf after_3382598.toBox) :
    SortedStationaryLeaf before_3382598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382598
  exact vertex_transfer before_3382598 after_3382598 rounds hc h

def before_3382599 : BoxData :=
  ⟨1187289563136, 1334093381632, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

def after_3382599 : BoxData :=
  ⟨1187289563136, 1334093414400, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382599 (h : SortedStationaryLeaf after_3382599.toBox) :
    SortedStationaryLeaf before_3382599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382599
  exact vertex_transfer before_3382599 after_3382599 rounds hc h

def before_3382600 : BoxData :=
  ⟨1334093381632, 1480897200128, (-1030217269248), (-798748639232), 821910110208, 1048276893696, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

def after_3382600 : BoxData :=
  ⟨1334093348864, 1480897200128, (-1009324851200), (-798748639232), 821910110208, 1027751673856, (-966670417920), (-745351086080), (-1110410657792), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382600 (h : SortedStationaryLeaf after_3382600.toBox) :
    SortedStationaryLeaf before_3382600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382600
  exact vertex_transfer before_3382600 after_3382600 rounds hc h

def before_3382601 : BoxData :=
  ⟨1187289563136, 1476939415552, (-1027569352704), (-798748639232), 821910110208, 1045674721280, (-963823271936), (-745351086080), (-1107932938240), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-252354854912)⟩

def after_3382601 : BoxData :=
  ⟨1187289563136, 1457260593152, (-1014375841792), (-798748639232), 821910110208, 1032712486912, (-949620310016), (-745351086080), (-1095599783936), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem transfer_3382601 (h : SortedStationaryLeaf after_3382601.toBox) :
    SortedStationaryLeaf before_3382601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382601
  exact vertex_transfer before_3382601 after_3382601 rounds hc h

def before_3382602 : BoxData :=
  ⟨1187289563136, 1476939415552, (-1027569352704), (-798748639232), 821910110208, 1045674721280, (-963823271936), (-745351086080), (-1107932938240), (-924179824640), (-168236613632), (-84118274048), (-252354854912), (-168236548096)⟩

def after_3382602 : BoxData :=
  ⟨1187289563136, 1476939415552, (-1027569352704), (-798748639232), 821910110208, 1045674721280, (-963823271936), (-745351086080), (-1107932938240), (-924179824640), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem transfer_3382602 (h : SortedStationaryLeaf after_3382602.toBox) :
    SortedStationaryLeaf before_3382602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382602
  exact vertex_transfer before_3382602 after_3382602 rounds hc h

def before_3382603 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3382603 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 821910110208, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382603 (h : SortedStationaryLeaf after_3382603.toBox) :
    SortedStationaryLeaf before_3382603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382603
  exact vertex_transfer before_3382603 after_3382603 rounds hc h

def before_3382604 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236580864), 0⟩

def after_3382604 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-798748639232), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382604 (h : SortedStationaryLeaf after_3382604.toBox) :
    SortedStationaryLeaf before_3382604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382604
  exact vertex_transfer before_3382604 after_3382604 rounds hc h

def before_3382605 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

def after_3382605 : BoxData :=
  ⟨1187289563136, 1489868947456, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382605 (h : SortedStationaryLeaf after_3382605.toBox) :
    SortedStationaryLeaf before_3382605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382605
  exact vertex_transfer before_3382605 after_3382605 rounds hc h

def before_3382606 : BoxData :=
  ⟨1187289563136, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-1071600762880), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

def after_3382606 : BoxData :=
  ⟨1187289563136, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382606 (h : SortedStationaryLeaf after_3382606.toBox) :
    SortedStationaryLeaf before_3382606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382606
  exact vertex_transfer before_3382606 after_3382606 rounds hc h

def before_3382607 : BoxData :=
  ⟨1187289563136, 1392393420800, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

def after_3382607 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382607 (h : SortedStationaryLeaf after_3382607.toBox) :
    SortedStationaryLeaf before_3382607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382607
  exact vertex_transfer before_3382607 after_3382607 rounds hc h

def before_3382608 : BoxData :=
  ⟨1392393420800, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

def after_3382608 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3382608 (h : SortedStationaryLeaf after_3382608.toBox) :
    SortedStationaryLeaf before_3382608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382608
  exact vertex_transfer before_3382608 after_3382608 rounds hc h

def before_3382609 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382609 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1200471998464), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382609 (h : SortedStationaryLeaf after_3382609.toBox) :
    SortedStationaryLeaf before_3382609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382609
  exact vertex_transfer before_3382609 after_3382609 rounds hc h

def before_3382610 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-84118306816), 0, (-168236613632), 0⟩

def after_3382610 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382610 (h : SortedStationaryLeaf after_3382610.toBox) :
    SortedStationaryLeaf before_3382610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382610
  exact vertex_transfer before_3382610 after_3382610 rounds hc h

def before_3382611 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-1063523287040), (-84118339584), 0, (-168236613632), 0⟩

def after_3382611 : BoxData :=
  ⟨1392393388032, 1527935008768, (-984913346560), (-798748639232), 585100034048, 821216804864, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382611 (h : SortedStationaryLeaf after_3382611.toBox) :
    SortedStationaryLeaf before_3382611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382611
  exact vertex_transfer before_3382611 after_3382611 rounds hc h

def before_3382612 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1063523287040), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382612 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382612 (h : SortedStationaryLeaf after_3382612.toBox) :
    SortedStationaryLeaf before_3382612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382612
  exact vertex_transfer before_3382612 after_3382612 rounds hc h

def before_3382613 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 703505072128, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382613 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382613 (h : SortedStationaryLeaf after_3382613.toBox) :
    SortedStationaryLeaf before_3382613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382613
  exact vertex_transfer before_3382613 after_3382613 rounds hc h

def before_3382614 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 703505072128, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382614 : BoxData :=
  ⟨1392393388032, 1568091930624, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382614 (h : SortedStationaryLeaf after_3382614.toBox) :
    SortedStationaryLeaf before_3382614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382614
  exact vertex_transfer before_3382614 after_3382614 rounds hc h

def before_3382615 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382615 : BoxData :=
  ⟨1392393388032, 1524897153024, (-980934459392), (-798748639232), 585100034048, 816440475648, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382615 (h : SortedStationaryLeaf after_3382615.toBox) :
    SortedStationaryLeaf before_3382615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382615
  exact vertex_transfer before_3382615 after_3382615 rounds hc h

def before_3382616 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382616 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382616 (h : SortedStationaryLeaf after_3382616.toBox) :
    SortedStationaryLeaf before_3382616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382616
  exact vertex_transfer before_3382616 after_3382616 rounds hc h

def before_3382617 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 703505072128, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382617 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382617 (h : SortedStationaryLeaf after_3382617.toBox) :
    SortedStationaryLeaf before_3382617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382617
  exact vertex_transfer before_3382617 after_3382617 rounds hc h

def before_3382618 : BoxData :=
  ⟨1392393388032, 1597497278464, (-994467971072), (-798748639232), 703505072128, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382618 : BoxData :=
  ⟨1392393388032, 1564166127616, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382618 (h : SortedStationaryLeaf after_3382618.toBox) :
    SortedStationaryLeaf before_3382618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382618
  exact vertex_transfer before_3382618 after_3382618 rounds hc h

def before_3382619 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382619 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1200471998464), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382619 (h : SortedStationaryLeaf after_3382619.toBox) :
    SortedStationaryLeaf before_3382619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382619
  exact vertex_transfer before_3382619 after_3382619 rounds hc h

def before_3382620 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-84118306816), 0, (-168236613632), 0⟩

def after_3382620 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382620 (h : SortedStationaryLeaf after_3382620.toBox) :
    SortedStationaryLeaf before_3382620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382620
  exact vertex_transfer before_3382620 after_3382620 rounds hc h

def before_3382621 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1202866749440), (-1063523287040), (-84118339584), 0, (-168236613632), 0⟩

def after_3382621 : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382621 (h : SortedStationaryLeaf after_3382621.toBox) :
    SortedStationaryLeaf before_3382621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382621
  exact vertex_transfer before_3382621 after_3382621 rounds hc h

def before_3382622 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1063523287040), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382622 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382622 (h : SortedStationaryLeaf after_3382622.toBox) :
    SortedStationaryLeaf before_3382622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382622
  exact vertex_transfer before_3382622 after_3382622 rounds hc h

def before_3382623 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505072128, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382623 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382623 (h : SortedStationaryLeaf after_3382623.toBox) :
    SortedStationaryLeaf before_3382623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382623
  exact vertex_transfer before_3382623 after_3382623 rounds hc h

def before_3382624 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505072128, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382624 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382624 (h : SortedStationaryLeaf after_3382624.toBox) :
    SortedStationaryLeaf before_3382624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382624
  exact vertex_transfer before_3382624 after_3382624 rounds hc h

def before_3382625 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-869909528576), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382625 : BoxData :=
  ⟨1269192982528, 1392393453568, (-994467971072), (-869909528576), 703505039360, 821910110208, (-994467971072), (-869909528576), (-1043153092608), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382625 (h : SortedStationaryLeaf after_3382625.toBox) :
    SortedStationaryLeaf before_3382625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382625
  exact vertex_transfer before_3382625 after_3382625 rounds hc h

def before_3382626 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382626 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382626 (h : SortedStationaryLeaf after_3382626.toBox) :
    SortedStationaryLeaf before_3382626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382626
  exact vertex_transfer before_3382626 after_3382626 rounds hc h

def before_3382627 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3382627 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382627 (h : SortedStationaryLeaf after_3382627.toBox) :
    SortedStationaryLeaf before_3382627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382627
  exact vertex_transfer before_3382627 after_3382627 rounds hc h

def before_3382628 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118306816), 0⟩

def after_3382628 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382628 (h : SortedStationaryLeaf after_3382628.toBox) :
    SortedStationaryLeaf before_3382628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382628
  exact vertex_transfer before_3382628 after_3382628 rounds hc h

def before_3382629 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-896608305152), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

def after_3382629 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-896608305152), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382629 (h : SortedStationaryLeaf after_3382629.toBox) :
    SortedStationaryLeaf before_3382629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382629
  exact vertex_transfer before_3382629 after_3382629 rounds hc h

def before_3382630 : BoxData :=
  ⟨1187289563136, 1392393453568, (-896608305152), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

def after_3382630 : BoxData :=
  ⟨1187289563136, 1392393453568, (-896608305152), (-798748639232), 703505039360, 821910110208, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382630 (h : SortedStationaryLeaf after_3382630.toBox) :
    SortedStationaryLeaf before_3382630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382630
  exact vertex_transfer before_3382630 after_3382630 rounds hc h

def before_3382631 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-869909528576), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382631 : BoxData :=
  ⟨1269192982528, 1392393453568, (-994467971072), (-869909528576), 585100034048, 703505104896, (-994467971072), (-869909528576), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382631 (h : SortedStationaryLeaf after_3382631.toBox) :
    SortedStationaryLeaf before_3382631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382631
  exact vertex_transfer before_3382631 after_3382631 rounds hc h

def before_3382632 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382632 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382632 (h : SortedStationaryLeaf after_3382632.toBox) :
    SortedStationaryLeaf before_3382632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382632
  exact vertex_transfer before_3382632 after_3382632 rounds hc h

def before_3382633 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3382633 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3382633 (h : SortedStationaryLeaf after_3382633.toBox) :
    SortedStationaryLeaf before_3382633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382633
  exact vertex_transfer before_3382633 after_3382633 rounds hc h

def before_3382634 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118306816), 0⟩

def after_3382634 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-869909528576), (-745351086080), (-1063523319808), (-924179824640), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3382634 (h : SortedStationaryLeaf after_3382634.toBox) :
    SortedStationaryLeaf before_3382634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382634
  exact vertex_transfer before_3382634 after_3382634 rounds hc h

def before_3382635 : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505072128, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

def after_3382635 : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382635 (h : SortedStationaryLeaf after_3382635.toBox) :
    SortedStationaryLeaf before_3382635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382635
  exact vertex_transfer before_3382635 after_3382635 rounds hc h

def before_3382636 : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 703505072128, 821910110208, (-933463851008), (-745351086080), (-1202866749440), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

def after_3382636 : BoxData :=
  ⟨1298703187968, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-883830816768), (-745351086080), (-1164770541568), (-1063523254272), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382636 (h : SortedStationaryLeaf after_3382636.toBox) :
    SortedStationaryLeaf before_3382636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382636
  exact vertex_transfer before_3382636 after_3382636 rounds hc h

def before_3382637 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382637 : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382637 (h : SortedStationaryLeaf after_3382637.toBox) :
    SortedStationaryLeaf before_3382637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382637
  exact vertex_transfer before_3382637 after_3382637 rounds hc h

def before_3382638 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382638 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382638 (h : SortedStationaryLeaf after_3382638.toBox) :
    SortedStationaryLeaf before_3382638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382638
  exact vertex_transfer before_3382638 after_3382638 rounds hc h

def before_3382639 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505072128, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382639 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382639 (h : SortedStationaryLeaf after_3382639.toBox) :
    SortedStationaryLeaf before_3382639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382639
  exact vertex_transfer before_3382639 after_3382639 rounds hc h

def before_3382640 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505072128, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382640 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382640 (h : SortedStationaryLeaf after_3382640.toBox) :
    SortedStationaryLeaf before_3382640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382640
  exact vertex_transfer before_3382640 after_3382640 rounds hc h

def before_3382641 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3382641 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3382641 (h : SortedStationaryLeaf after_3382641.toBox) :
    SortedStationaryLeaf before_3382641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382641
  exact vertex_transfer before_3382641 after_3382641 rounds hc h

def before_3382642 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3382642 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3382642 (h : SortedStationaryLeaf after_3382642.toBox) :
    SortedStationaryLeaf before_3382642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382642
  exact vertex_transfer before_3382642 after_3382642 rounds hc h

def before_3382643 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3382643 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3382643 (h : SortedStationaryLeaf after_3382643.toBox) :
    SortedStationaryLeaf before_3382643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382643
  exact vertex_transfer before_3382643 after_3382643 rounds hc h

def before_3382644 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3382644 : BoxData :=
  ⟨1187289563136, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-994467971072), (-745351086080), (-1062325911552), (-924179824640), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3382644 (h : SortedStationaryLeaf after_3382644.toBox) :
    SortedStationaryLeaf before_3382644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382644
  exact vertex_transfer before_3382644 after_3382644 rounds hc h

def before_3382645 : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505072128, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382645 : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 585100034048, 703505104896, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382645 (h : SortedStationaryLeaf after_3382645.toBox) :
    SortedStationaryLeaf before_3382645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382645
  exact vertex_transfer before_3382645 after_3382645 rounds hc h

def before_3382646 : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 703505072128, 821910110208, (-931742941184), (-745351086080), (-1200471998464), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382646 : BoxData :=
  ⟨1297722834944, 1392393453568, (-994467971072), (-798748639232), 703505039360, 821910110208, (-882059182080), (-745351086080), (-1162332405760), (-1062325911552), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382646 (h : SortedStationaryLeaf after_3382646.toBox) :
    SortedStationaryLeaf before_3382646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382646
  exact vertex_transfer before_3382646 after_3382646 rounds hc h

def before_3382647 : BoxData :=
  ⟨1187289563136, 1489868947456, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3382647 : BoxData :=
  ⟨1187289563136, 1485873741824, (-1187860774912), (-994467971072), 585100034048, 821910110208, (-970246193152), (-745351086080), (-1113524928512), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382647 (h : SortedStationaryLeaf after_3382647.toBox) :
    SortedStationaryLeaf before_3382647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382647
  exact vertex_transfer before_3382647 after_3382647 rounds hc h

def before_3382648 : BoxData :=
  ⟨1187289563136, 1489868947456, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118306816), 0, (-168236613632), 0⟩

def after_3382648 : BoxData :=
  ⟨1187289563136, 1489868947456, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382648 (h : SortedStationaryLeaf after_3382648.toBox) :
    SortedStationaryLeaf before_3382648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382648
  exact vertex_transfer before_3382648 after_3382648 rounds hc h

def before_3382649 : BoxData :=
  ⟨1187289563136, 1338579255296, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382649 : BoxData :=
  ⟨1187289563136, 1338579288064, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382649 (h : SortedStationaryLeaf after_3382649.toBox) :
    SortedStationaryLeaf before_3382649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382649
  exact vertex_transfer before_3382649 after_3382649 rounds hc h

def before_3382650 : BoxData :=
  ⟨1338579255296, 1489868947456, (-1190187302912), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382650 : BoxData :=
  ⟨1338579222528, 1489868947456, (-1176359075840), (-994467971072), 585100034048, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382650 (h : SortedStationaryLeaf after_3382650.toBox) :
    SortedStationaryLeaf before_3382650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382650
  exact vertex_transfer before_3382650 after_3382650 rounds hc h

def before_3382651 : BoxData :=
  ⟨1187289563136, 1338579288064, (-1190187302912), (-994467971072), 585100034048, 703505072128, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382651 : BoxData :=
  ⟨1187289563136, 1338579288064, (-1190187302912), (-994467971072), 585100034048, 703505104896, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382651 (h : SortedStationaryLeaf after_3382651.toBox) :
    SortedStationaryLeaf before_3382651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382651
  exact vertex_transfer before_3382651 after_3382651 rounds hc h

def before_3382652 : BoxData :=
  ⟨1187289563136, 1338579288064, (-1190187302912), (-994467971072), 703505072128, 821910110208, (-973113327616), (-745351086080), (-1116024012800), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

def after_3382652 : BoxData :=
  ⟨1218148564992, 1338579288064, (-1124263526400), (-994467971072), 703505039360, 821910110208, (-930415575040), (-745351086080), (-1078996434944), (-924179824640), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3382652 (h : SortedStationaryLeaf after_3382652.toBox) :
    SortedStationaryLeaf before_3382652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382652
  exact vertex_transfer before_3382652 after_3382652 rounds hc h

def before_3382653 : BoxData :=
  ⟨1187289563136, 1485873741824, (-1187860774912), (-994467971072), 585100034048, 703505072128, (-970246193152), (-745351086080), (-1113524928512), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382653 : BoxData :=
  ⟨1187289563136, 1485873741824, (-1187860774912), (-994467971072), 585100034048, 703505104896, (-970246193152), (-745351086080), (-1113524928512), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382653 (h : SortedStationaryLeaf after_3382653.toBox) :
    SortedStationaryLeaf before_3382653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382653
  exact vertex_transfer before_3382653 after_3382653 rounds hc h

def before_3382654 : BoxData :=
  ⟨1187289563136, 1485873741824, (-1187860774912), (-994467971072), 703505072128, 821910110208, (-970246193152), (-745351086080), (-1113524928512), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3382654 : BoxData :=
  ⟨1218148564992, 1426769838080, (-1121800290304), (-994467971072), 703505039360, 821910110208, (-927457345536), (-745351086080), (-1076446560256), (-924179824640), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3382654 (h : SortedStationaryLeaf after_3382654.toBox) :
    SortedStationaryLeaf before_3382654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382654
  exact vertex_transfer before_3382654 after_3382654 rounds hc h

def before_3382655 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-989827923968), 585100034048, 821910110208, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382655 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 821910110208, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382655 (h : SortedStationaryLeaf after_3382655.toBox) :
    SortedStationaryLeaf before_3382655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382655
  exact vertex_transfer before_3382655 after_3382655 rounds hc h

def before_3382656 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827923968), (-798748639232), 585100034048, 821910110208, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382656 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382656 (h : SortedStationaryLeaf after_3382656.toBox) :
    SortedStationaryLeaf before_3382656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382656
  exact vertex_transfer before_3382656 after_3382656 rounds hc h

def before_3382657 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1193313697792), (-1058746761216), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382657 : BoxData :=
  ⟨1294794555392, 1515826118656, (-989827956736), (-798748639232), 585100034048, 821910110208, (-926607343616), (-745351086080), (-1193313697792), (-1058746728448), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382657 (h : SortedStationaryLeaf after_3382657.toBox) :
    SortedStationaryLeaf before_3382657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382657
  exact vertex_transfer before_3382657 after_3382657 rounds hc h

def before_3382658 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746761216), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3382658 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382658 (h : SortedStationaryLeaf after_3382658.toBox) :
    SortedStationaryLeaf before_3382658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382658
  exact vertex_transfer before_3382658 after_3382658 rounds hc h

def before_3382659 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382659 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382659 (h : SortedStationaryLeaf after_3382659.toBox) :
    SortedStationaryLeaf before_3382659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382659
  exact vertex_transfer before_3382659 after_3382659 rounds hc h

def before_3382660 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382660 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382660 (h : SortedStationaryLeaf after_3382660.toBox) :
    SortedStationaryLeaf before_3382660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382660
  exact vertex_transfer before_3382660 after_3382660 rounds hc h

def before_3382661 : BoxData :=
  ⟨1187289563136, 1392393420800, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382661 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382661 (h : SortedStationaryLeaf after_3382661.toBox) :
    SortedStationaryLeaf before_3382661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382661
  exact vertex_transfer before_3382661 after_3382661 rounds hc h

def before_3382662 : BoxData :=
  ⟨1392393420800, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3382662 : BoxData :=
  ⟨1392393388032, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382662 (h : SortedStationaryLeaf after_3382662.toBox) :
    SortedStationaryLeaf before_3382662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382662
  exact vertex_transfer before_3382662 after_3382662 rounds hc h

def before_3382663 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-252354854912)⟩

def after_3382663 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3382663 (h : SortedStationaryLeaf after_3382663.toBox) :
    SortedStationaryLeaf before_3382663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382663
  exact vertex_transfer before_3382663 after_3382663 rounds hc h

def before_3382664 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354854912), (-168236548096)⟩

def after_3382664 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382664 (h : SortedStationaryLeaf after_3382664.toBox) :
    SortedStationaryLeaf before_3382664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382664
  exact vertex_transfer before_3382664 after_3382664 rounds hc h

def before_3382665 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 703505072128, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

def after_3382665 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 703505104896, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382665 (h : SortedStationaryLeaf after_3382665.toBox) :
    SortedStationaryLeaf before_3382665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382665
  exact vertex_transfer before_3382665 after_3382665 rounds hc h

def before_3382666 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 703505072128, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

def after_3382666 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 703505039360, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3382666 (h : SortedStationaryLeaf after_3382666.toBox) :
    SortedStationaryLeaf before_3382666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382666
  exact vertex_transfer before_3382666 after_3382666 rounds hc h

def before_3382667 : BoxData :=
  ⟨1187289563136, 1392393420800, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382667 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382667 (h : SortedStationaryLeaf after_3382667.toBox) :
    SortedStationaryLeaf before_3382667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382667
  exact vertex_transfer before_3382667 after_3382667 rounds hc h

def before_3382668 : BoxData :=
  ⟨1392393420800, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3382668 : BoxData :=
  ⟨1392393388032, 1597497278464, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382668 (h : SortedStationaryLeaf after_3382668.toBox) :
    SortedStationaryLeaf before_3382668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382668
  exact vertex_transfer before_3382668 after_3382668 rounds hc h

def before_3382669 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-252354854912)⟩

def after_3382669 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem transfer_3382669 (h : SortedStationaryLeaf after_3382669.toBox) :
    SortedStationaryLeaf before_3382669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382669
  exact vertex_transfer before_3382669 after_3382669 rounds hc h

def before_3382670 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-252354854912), (-168236548096)⟩

def after_3382670 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 821910110208, (-989827956736), (-745351086080), (-1058746793984), (-924179824640), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem transfer_3382670 (h : SortedStationaryLeaf after_3382670.toBox) :
    SortedStationaryLeaf before_3382670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382670
  exact vertex_transfer before_3382670 after_3382670 rounds hc h

def before_3382671 : BoxData :=
  ⟨1294794555392, 1515826118656, (-989827956736), (-798748639232), 585100034048, 821910110208, (-926607343616), (-745351086080), (-1193313697792), (-1058746728448), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382671 : BoxData :=
  ⟨1294794555392, 1511900643328, (-989827956736), (-798748639232), 585100034048, 821910110208, (-923543339008), (-745351086080), (-1190936051712), (-1058746728448), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382671 (h : SortedStationaryLeaf after_3382671.toBox) :
    SortedStationaryLeaf before_3382671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382671
  exact vertex_transfer before_3382671 after_3382671 rounds hc h

def before_3382672 : BoxData :=
  ⟨1294794555392, 1515826118656, (-989827956736), (-798748639232), 585100034048, 821910110208, (-926607343616), (-745351086080), (-1193313697792), (-1058746728448), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382672 : BoxData :=
  ⟨1294794555392, 1515826118656, (-989827956736), (-798748639232), 585100034048, 821910110208, (-926607343616), (-745351086080), (-1193313697792), (-1058746728448), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382672 (h : SortedStationaryLeaf after_3382672.toBox) :
    SortedStationaryLeaf before_3382672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382672
  exact vertex_transfer before_3382672 after_3382672 rounds hc h

def before_3382673 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 821910110208, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3382673 : BoxData :=
  ⟨1187289563136, 1473579057152, (-1178597851136), (-989827891200), 585100034048, 821910110208, (-961403420672), (-745351086080), (-1105828511744), (-924179824640), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3382673 (h : SortedStationaryLeaf after_3382673.toBox) :
    SortedStationaryLeaf before_3382673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382673
  exact vertex_transfer before_3382673 after_3382673 rounds hc h

def before_3382674 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 821910110208, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3382674 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 821910110208, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3382674 (h : SortedStationaryLeaf after_3382674.toBox) :
    SortedStationaryLeaf before_3382674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382674
  exact vertex_transfer before_3382674 after_3382674 rounds hc h

def before_3382675 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3382675 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382675 (h : SortedStationaryLeaf after_3382675.toBox) :
    SortedStationaryLeaf before_3382675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382675
  exact vertex_transfer before_3382675 after_3382675 rounds hc h

def before_3382676 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 816688463872, 1048276893696, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3382676 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382676 (h : SortedStationaryLeaf after_3382676.toBox) :
    SortedStationaryLeaf before_3382676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382676
  exact vertex_transfer before_3382676 after_3382676 rounds hc h

def before_3382677 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3382677 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382677 (h : SortedStationaryLeaf after_3382677.toBox) :
    SortedStationaryLeaf before_3382677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382677
  exact vertex_transfer before_3382677 after_3382677 rounds hc h

def before_3382678 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3382678 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382678 (h : SortedStationaryLeaf after_3382678.toBox) :
    SortedStationaryLeaf before_3382678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382678
  exact vertex_transfer before_3382678 after_3382678 rounds hc h

def before_3382679 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382679 : BoxData :=
  ⟨1187289563136, 1464554487808, (-1021206462464), (-798748639232), 816688463872, 1035298668544, (-954893664256), (-745351086080), (-1100173606912), (-924179824640), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382679 (h : SortedStationaryLeaf after_3382679.toBox) :
    SortedStationaryLeaf before_3382679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382679
  exact vertex_transfer before_3382679 after_3382679 rounds hc h

def before_3382680 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382680 : BoxData :=
  ⟨1187289563136, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382680 (h : SortedStationaryLeaf after_3382680.toBox) :
    SortedStationaryLeaf before_3382680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382680
  exact vertex_transfer before_3382680 after_3382680 rounds hc h

def before_3382681 : BoxData :=
  ⟨1187289563136, 1335771594752, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382681 : BoxData :=
  ⟨1187289563136, 1335771594752, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382681 (h : SortedStationaryLeaf after_3382681.toBox) :
    SortedStationaryLeaf before_3382681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382681
  exact vertex_transfer before_3382681 after_3382681 rounds hc h

def before_3382682 : BoxData :=
  ⟨1335771594752, 1484253626368, (-1034361569280), (-798748639232), 816688463872, 1048276893696, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382682 : BoxData :=
  ⟨1335771594752, 1484253626368, (-1011375407104), (-798748639232), 816688463872, 1025602682880, (-969082601472), (-745351086080), (-1112511217664), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382682 (h : SortedStationaryLeaf after_3382682.toBox) :
    SortedStationaryLeaf before_3382682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382682
  exact vertex_transfer before_3382682 after_3382682 rounds hc h

def before_3382683 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3382683 : BoxData :=
  ⟨1187289563136, 1448923824128, (-1010736037888), (-798748639232), 816688463872, 1024972226560, (-943579791360), (-745351086080), (-1090368241664), (-924179824640), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382683 (h : SortedStationaryLeaf after_3382683.toBox) :
    SortedStationaryLeaf before_3382683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382683
  exact vertex_transfer before_3382683 after_3382683 rounds hc h

def before_3382684 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382684 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382684 (h : SortedStationaryLeaf after_3382684.toBox) :
    SortedStationaryLeaf before_3382684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382684
  exact vertex_transfer before_3382684 after_3382684 rounds hc h

def before_3382685 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-252354854912)⟩

def after_3382685 : BoxData :=
  ⟨1187289563136, 1448923824128, (-1010736037888), (-798748639232), 816688463872, 1024972226560, (-943579791360), (-745351086080), (-1090368241664), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-252354822144)⟩

theorem transfer_3382685 (h : SortedStationaryLeaf after_3382685.toBox) :
    SortedStationaryLeaf before_3382685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382685
  exact vertex_transfer before_3382685 after_3382685 rounds hc h

def before_3382686 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-252354887680), (-168236548096), (-252354854912), (-168236548096)⟩

def after_3382686 : BoxData :=
  ⟨1187289563136, 1468479700992, (-1023831310336), (-798748639232), 816688463872, 1037887864832, (-957727047680), (-745351086080), (-1102633762816), (-924179824640), (-252354887680), (-168236548096), (-252354887680), (-168236548096)⟩

theorem transfer_3382686 (h : SortedStationaryLeaf after_3382686.toBox) :
    SortedStationaryLeaf before_3382686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382686
  exact vertex_transfer before_3382686 after_3382686 rounds hc h

def before_3382687 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3382687 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1183827558400), (-924179824640), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382687 (h : SortedStationaryLeaf after_3382687.toBox) :
    SortedStationaryLeaf before_3382687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382687
  exact vertex_transfer before_3382687 after_3382687 rounds hc h

def before_3382688 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3382688 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-798748639232), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382688 (h : SortedStationaryLeaf after_3382688.toBox) :
    SortedStationaryLeaf before_3382688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382688
  exact vertex_transfer before_3382688 after_3382688 rounds hc h

def before_3382689 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1180907208704), (-989827923968), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382689 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 816688463872, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382689 (h : SortedStationaryLeaf after_3382689.toBox) :
    SortedStationaryLeaf before_3382689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382689
  exact vertex_transfer before_3382689 after_3382689 rounds hc h

def before_3382690 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827923968), (-798748639232), 585100034048, 816688463872, (-1060866424832), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382690 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382690 (h : SortedStationaryLeaf after_3382690.toBox) :
    SortedStationaryLeaf before_3382690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382690
  exact vertex_transfer before_3382690 after_3382690 rounds hc h

def before_3382691 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382691 : BoxData :=
  ⟨1187289563136, 1595012153344, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1181466099712), (-924179824640), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382691 (h : SortedStationaryLeaf after_3382691.toBox) :
    SortedStationaryLeaf before_3382691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382691
  exact vertex_transfer before_3382691 after_3382691 rounds hc h

def before_3382692 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382692 : BoxData :=
  ⟨1187289563136, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382692 (h : SortedStationaryLeaf after_3382692.toBox) :
    SortedStationaryLeaf before_3382692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382692
  exact vertex_transfer before_3382692 after_3382692 rounds hc h

def before_3382693 : BoxData :=
  ⟨1187289563136, 1392393420800, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382693 : BoxData :=
  ⟨1187289563136, 1392393453568, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382693 (h : SortedStationaryLeaf after_3382693.toBox) :
    SortedStationaryLeaf before_3382693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382693
  exact vertex_transfer before_3382693 after_3382693 rounds hc h

def before_3382694 : BoxData :=
  ⟨1392393420800, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382694 : BoxData :=
  ⟨1392393388032, 1597497278464, (-989827956736), (-798748639232), 585100034048, 816688463872, (-989827956736), (-745351086080), (-1193313697792), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382694 (h : SortedStationaryLeaf after_3382694.toBox) :
    SortedStationaryLeaf before_3382694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382694
  exact vertex_transfer before_3382694 after_3382694 rounds hc h

def before_3382695 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 816688463872, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382695 : BoxData :=
  ⟨1187289563136, 1457808605184, (-1169401839616), (-989827891200), 585100034048, 816688463872, (-950016933888), (-745351086080), (-1095943585792), (-924179824640), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382695 (h : SortedStationaryLeaf after_3382695.toBox) :
    SortedStationaryLeaf before_3382695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382695
  exact vertex_transfer before_3382695 after_3382695 rounds hc h

def before_3382696 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 816688463872, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382696 : BoxData :=
  ⟨1187289563136, 1477540052992, (-1180907208704), (-989827891200), 585100034048, 816688463872, (-964255547392), (-745351086080), (-1108309049344), (-924179824640), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382696 (h : SortedStationaryLeaf after_3382696.toBox) :
    SortedStationaryLeaf before_3382696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382696
  exact vertex_transfer before_3382696 after_3382696 rounds hc h

def before_3382697 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1183827558400), (-924179824640), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3382697 : BoxData :=
  ⟨1187289563136, 1579835981824, (-1160269529088), (-798748639232), 585100034048, 816688463872, (-1036900368384), (-745351086080), (-1172059062272), (-924179824640), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382697 (h : SortedStationaryLeaf after_3382697.toBox) :
    SortedStationaryLeaf before_3382697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382697
  exact vertex_transfer before_3382697 after_3382697 rounds hc h

def before_3382698 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1183827558400), (-924179824640), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382698 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1183827558400), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382698 (h : SortedStationaryLeaf after_3382698.toBox) :
    SortedStationaryLeaf before_3382698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382698
  exact vertex_transfer before_3382698 after_3382698 rounds hc h

def before_3382699 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1183827558400), (-1054003691520), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382699 : BoxData :=
  ⟨1290919018496, 1503828180992, (-1077388115968), (-798748639232), 585100034048, 816688463872, (-919821811712), (-745351086080), (-1183827558400), (-1054003691520), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382699 (h : SortedStationaryLeaf after_3382699.toBox) :
    SortedStationaryLeaf before_3382699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382699
  exact vertex_transfer before_3382699 after_3382699 rounds hc h

def before_3382700 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382700 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382700 (h : SortedStationaryLeaf after_3382700.toBox) :
    SortedStationaryLeaf before_3382700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382700
  exact vertex_transfer before_3382700 after_3382700 rounds hc h

def before_3382701 : BoxData :=
  ⟨1187289563136, 1597497278464, (-1171694747648), (-985221693440), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382701 : BoxData :=
  ⟨1187289563136, 1465319751680, (-1171694747648), (-985221693440), 585100034048, 816688463872, (-955446329344), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382701 (h : SortedStationaryLeaf after_3382701.toBox) :
    SortedStationaryLeaf before_3382701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382701
  exact vertex_transfer before_3382701 after_3382701 rounds hc h

def before_3382702 : BoxData :=
  ⟨1187289563136, 1597497278464, (-985221693440), (-798748639232), 585100034048, 816688463872, (-1050184581120), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382702 : BoxData :=
  ⟨1187289563136, 1597497278464, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382702 (h : SortedStationaryLeaf after_3382702.toBox) :
    SortedStationaryLeaf before_3382702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382702
  exact vertex_transfer before_3382702 after_3382702 rounds hc h

def before_3382703 : BoxData :=
  ⟨1187289563136, 1392393420800, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382703 : BoxData :=
  ⟨1187289563136, 1392393453568, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382703 (h : SortedStationaryLeaf after_3382703.toBox) :
    SortedStationaryLeaf before_3382703.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382703
  exact vertex_transfer before_3382703 after_3382703 rounds hc h

def before_3382704 : BoxData :=
  ⟨1392393420800, 1597497278464, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382704 : BoxData :=
  ⟨1392393388032, 1597497278464, (-985221693440), (-798748639232), 585100034048, 816688463872, (-985221693440), (-745351086080), (-1054003691520), (-924179824640), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382704 (h : SortedStationaryLeaf after_3382704.toBox) :
    SortedStationaryLeaf before_3382704.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionCore.exists_checked_3382704
  exact vertex_transfer before_3382704 after_3382704 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382101.Assembled

private theorem node_3382697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382697 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382697.leaf

private theorem node_3382699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382699 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382699.leaf

private theorem node_3382701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382701 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382701.leaf

private theorem node_3382703 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382703.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382703 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382703.leaf

private theorem node_3382704 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382704.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382704 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382704.leaf

private theorem split_3382702 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382702 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382703 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382704 0 = true := by
  decide +kernel

private theorem after_3382702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382702.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382702 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382703 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382704 0 split_3382702 node_3382703 node_3382704

private theorem node_3382702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382702 after_3382702

private theorem split_3382700 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382700 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382701 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382702 1 = true := by
  decide +kernel

private theorem after_3382700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382700.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382700 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382701 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382702 1 split_3382700 node_3382701 node_3382702

private theorem node_3382700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382700 after_3382700

private theorem split_3382698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382698 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382699 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382700 4 = true := by
  decide +kernel

private theorem after_3382698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382698 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382699 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382700 4 split_3382698 node_3382699 node_3382700

private theorem node_3382698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382698 after_3382698

private theorem split_3382687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382687 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382697 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382698 5 = true := by
  decide +kernel

private theorem after_3382687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382687 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382697 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382698 5 split_3382687 node_3382697 node_3382698

private theorem node_3382687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382687 after_3382687

private theorem node_3382695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382695 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382695.leaf

private theorem node_3382696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382696 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382696.leaf

private theorem split_3382689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382689 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382695 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382696 5 = true := by
  decide +kernel

private theorem after_3382689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382689 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382695 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382696 5 split_3382689 node_3382695 node_3382696

private theorem node_3382689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382689 after_3382689

private theorem node_3382691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382691 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382691.leaf

private theorem node_3382693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382693 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382693.leaf

private theorem node_3382694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382694 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382694.leaf

private theorem split_3382692 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382692 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382693 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382694 0 = true := by
  decide +kernel

private theorem after_3382692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382692.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382692 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382693 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382694 0 split_3382692 node_3382693 node_3382694

private theorem node_3382692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382692 after_3382692

private theorem split_3382690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382690 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382691 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382692 5 = true := by
  decide +kernel

private theorem after_3382690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382690 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382691 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382692 5 split_3382690 node_3382691 node_3382692

private theorem node_3382690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382690 after_3382690

private theorem split_3382688 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382688 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382689 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382690 1 = true := by
  decide +kernel

private theorem after_3382688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382688.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382688 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382689 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382690 1 split_3382688 node_3382689 node_3382690

private theorem node_3382688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382688 after_3382688

private theorem split_3382675 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382675 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382687 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382688 6 = true := by
  decide +kernel

private theorem after_3382675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382675.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382675 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382687 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382688 6 split_3382675 node_3382687 node_3382688

private theorem node_3382675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382675 after_3382675

private theorem node_3382683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382683 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382683.leaf

private theorem node_3382685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382685 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382685.leaf

private theorem node_3382686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382686 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382686.leaf

private theorem split_3382684 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382684 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382685 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382686 6 = true := by
  decide +kernel

private theorem after_3382684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382684.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382684 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382685 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382686 6 split_3382684 node_3382685 node_3382686

private theorem node_3382684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382684 after_3382684

private theorem split_3382677 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382677 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382683 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382684 5 = true := by
  decide +kernel

private theorem after_3382677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382677.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382677 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382683 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382684 5 split_3382677 node_3382683 node_3382684

private theorem node_3382677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382677 after_3382677

private theorem node_3382679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382679 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382679.leaf

private theorem node_3382681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382681 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382681.leaf

private theorem node_3382682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382682 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382682.leaf

private theorem split_3382680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382680 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382681 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382682 0 = true := by
  decide +kernel

private theorem after_3382680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382680 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382681 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382682 0 split_3382680 node_3382681 node_3382682

private theorem node_3382680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382680 after_3382680

private theorem split_3382678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382678 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382679 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382680 5 = true := by
  decide +kernel

private theorem after_3382678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382678 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382679 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382680 5 split_3382678 node_3382679 node_3382680

private theorem node_3382678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382678 after_3382678

private theorem split_3382676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382676 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382677 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382678 6 = true := by
  decide +kernel

private theorem after_3382676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382676 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382677 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382678 6 split_3382676 node_3382677 node_3382678

private theorem node_3382676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382676 after_3382676

private theorem split_3382565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382565 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382675 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382676 2 = true := by
  decide +kernel

private theorem after_3382565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382565 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382675 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382676 2 split_3382565 node_3382675 node_3382676

private theorem node_3382565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382565 after_3382565

private theorem node_3382673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382673 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382673.leaf

private theorem node_3382674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382674 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382674.leaf

private theorem split_3382655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382655 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382673 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382674 5 = true := by
  decide +kernel

private theorem after_3382655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382655 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382673 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382674 5 split_3382655 node_3382673 node_3382674

private theorem node_3382655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382655 after_3382655

private theorem node_3382671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382671 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382671.leaf

private theorem node_3382672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382672 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382672.leaf

private theorem split_3382657 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382657 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382671 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382672 5 = true := by
  decide +kernel

private theorem after_3382657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382657.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382657 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382671 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382672 5 split_3382657 node_3382671 node_3382672

private theorem node_3382657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382657 after_3382657

private theorem node_3382669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382669 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382669.leaf

private theorem node_3382670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382670 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382670.leaf

private theorem split_3382667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382667 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382669 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382670 6 = true := by
  decide +kernel

private theorem after_3382667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382667 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382669 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382670 6 split_3382667 node_3382669 node_3382670

private theorem node_3382667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382667 after_3382667

private theorem node_3382668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382668 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382668.leaf

private theorem split_3382659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382659 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382667 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382668 0 = true := by
  decide +kernel

private theorem after_3382659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382659 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382667 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382668 0 split_3382659 node_3382667 node_3382668

private theorem node_3382659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382659 after_3382659

private theorem node_3382663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382663 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382663.leaf

private theorem node_3382665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382665 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382665.leaf

private theorem node_3382666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382666 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382666.leaf

private theorem split_3382664 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382664 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382665 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382666 2 = true := by
  decide +kernel

private theorem after_3382664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382664.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382664 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382665 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382666 2 split_3382664 node_3382665 node_3382666

private theorem node_3382664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382664 after_3382664

private theorem split_3382661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382661 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382663 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382664 6 = true := by
  decide +kernel

private theorem after_3382661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382661 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382663 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382664 6 split_3382661 node_3382663 node_3382664

private theorem node_3382661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382661 after_3382661

private theorem node_3382662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382662 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382662.leaf

private theorem split_3382660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382660 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382661 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382662 0 = true := by
  decide +kernel

private theorem after_3382660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382660 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382661 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382662 0 split_3382660 node_3382661 node_3382662

private theorem node_3382660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382660 after_3382660

private theorem split_3382658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382658 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382659 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382660 5 = true := by
  decide +kernel

private theorem after_3382658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382658 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382659 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382660 5 split_3382658 node_3382659 node_3382660

private theorem node_3382658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382658 after_3382658

private theorem split_3382656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382656 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382657 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382658 4 = true := by
  decide +kernel

private theorem after_3382656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382656 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382657 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382658 4 split_3382656 node_3382657 node_3382658

private theorem node_3382656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382656 after_3382656

private theorem split_3382603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382603 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382655 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382656 1 = true := by
  decide +kernel

private theorem after_3382603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382603 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382655 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382656 1 split_3382603 node_3382655 node_3382656

private theorem node_3382603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382603 after_3382603

private theorem node_3382653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382653 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382653.leaf

private theorem node_3382654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382654 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382654.leaf

private theorem split_3382647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382647 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382653 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382654 2 = true := by
  decide +kernel

private theorem after_3382647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382647 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382653 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382654 2 split_3382647 node_3382653 node_3382654

private theorem node_3382647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382647 after_3382647

private theorem node_3382651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382651 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382651.leaf

private theorem node_3382652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382652 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382652.leaf

private theorem split_3382649 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382649 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382651 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382652 2 = true := by
  decide +kernel

private theorem after_3382649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382649.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382649 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382651 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382652 2 split_3382649 node_3382651 node_3382652

private theorem node_3382649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382649 after_3382649

private theorem node_3382650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382650 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382650.leaf

private theorem split_3382648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382648 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382649 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382650 0 = true := by
  decide +kernel

private theorem after_3382648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382648 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382649 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382650 0 split_3382648 node_3382649 node_3382650

private theorem node_3382648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382648 after_3382648

private theorem split_3382605 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382605 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382647 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382648 5 = true := by
  decide +kernel

private theorem after_3382605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382605.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382605 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382647 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382648 5 split_3382605 node_3382647 node_3382648

private theorem node_3382605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382605 after_3382605

private theorem node_3382645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382645 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382645.leaf

private theorem node_3382646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382646 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382646.leaf

private theorem split_3382637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382637 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382645 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382646 2 = true := by
  decide +kernel

private theorem after_3382637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382637 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382645 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382646 2 split_3382637 node_3382645 node_3382646

private theorem node_3382637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382637 after_3382637

private theorem node_3382643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382643 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382643.leaf

private theorem node_3382644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382644 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382644.leaf

private theorem split_3382639 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382639 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382643 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382644 6 = true := by
  decide +kernel

private theorem after_3382639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382639.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382639 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382643 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382644 6 split_3382639 node_3382643 node_3382644

private theorem node_3382639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382639 after_3382639

private theorem node_3382641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382641 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382641.leaf

private theorem node_3382642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382642 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382642.leaf

private theorem split_3382640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382640 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382641 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382642 6 = true := by
  decide +kernel

private theorem after_3382640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382640 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382641 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382642 6 split_3382640 node_3382641 node_3382642

private theorem node_3382640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382640 after_3382640

private theorem split_3382638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382638 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382639 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382640 2 = true := by
  decide +kernel

private theorem after_3382638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382638 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382639 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382640 2 split_3382638 node_3382639 node_3382640

private theorem node_3382638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382638 after_3382638

private theorem split_3382619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382619 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382637 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382638 4 = true := by
  decide +kernel

private theorem after_3382619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382619 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382637 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382638 4 split_3382619 node_3382637 node_3382638

private theorem node_3382619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382619 after_3382619

private theorem node_3382635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382635 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382635.leaf

private theorem node_3382636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382636 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382636.leaf

private theorem split_3382621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382621 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382635 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382636 2 = true := by
  decide +kernel

private theorem after_3382621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382621 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382635 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382636 2 split_3382621 node_3382635 node_3382636

private theorem node_3382621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382621 after_3382621

private theorem node_3382631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382631 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382631.leaf

private theorem node_3382633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382633 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382633.leaf

private theorem node_3382634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382634 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382634.leaf

private theorem split_3382632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382632 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382633 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382634 6 = true := by
  decide +kernel

private theorem after_3382632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382632 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382633 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382634 6 split_3382632 node_3382633 node_3382634

private theorem node_3382632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382632 after_3382632

private theorem split_3382623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382623 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382631 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382632 3 = true := by
  decide +kernel

private theorem after_3382623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382623 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382631 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382632 3 split_3382623 node_3382631 node_3382632

private theorem node_3382623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382623 after_3382623

private theorem node_3382625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382625 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382625.leaf

private theorem node_3382627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382627 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382627.leaf

private theorem node_3382629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382629 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382629.leaf

private theorem node_3382630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382630 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382630.leaf

private theorem split_3382628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382628 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382629 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382630 1 = true := by
  decide +kernel

private theorem after_3382628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382628 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382629 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382630 1 split_3382628 node_3382629 node_3382630

private theorem node_3382628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382628 after_3382628

private theorem split_3382626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382626 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382627 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382628 6 = true := by
  decide +kernel

private theorem after_3382626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382626 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382627 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382628 6 split_3382626 node_3382627 node_3382628

private theorem node_3382626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382626 after_3382626

private theorem split_3382624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382624 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382625 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382626 3 = true := by
  decide +kernel

private theorem after_3382624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382624 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382625 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382626 3 split_3382624 node_3382625 node_3382626

private theorem node_3382624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382624 after_3382624

private theorem split_3382622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382622 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382623 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382624 2 = true := by
  decide +kernel

private theorem after_3382622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382622 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382623 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382624 2 split_3382622 node_3382623 node_3382624

private theorem node_3382622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382622 after_3382622

private theorem split_3382620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382620 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382621 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382622 4 = true := by
  decide +kernel

private theorem after_3382620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382620 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382621 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382622 4 split_3382620 node_3382621 node_3382622

private theorem node_3382620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382620 after_3382620

private theorem split_3382607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382607 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382619 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382620 5 = true := by
  decide +kernel

private theorem after_3382607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382607 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382619 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382620 5 split_3382607 node_3382619 node_3382620

private theorem node_3382607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382607 after_3382607

private theorem node_3382615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382615 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382615.leaf

private theorem node_3382617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382617 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382617.leaf

private theorem node_3382618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382618 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382618.leaf

private theorem split_3382616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382616 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382617 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382618 2 = true := by
  decide +kernel

private theorem after_3382616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382616 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382617 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382618 2 split_3382616 node_3382617 node_3382618

private theorem node_3382616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382616 after_3382616

private theorem split_3382609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382609 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382615 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382616 4 = true := by
  decide +kernel

private theorem after_3382609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382609 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382615 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382616 4 split_3382609 node_3382615 node_3382616

private theorem node_3382609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382609 after_3382609

private theorem node_3382611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382611 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382611.leaf

private theorem node_3382613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382613 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382613.leaf

private theorem node_3382614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382614 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382614.leaf

private theorem split_3382612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382612 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382613 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382614 2 = true := by
  decide +kernel

private theorem after_3382612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382612 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382613 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382614 2 split_3382612 node_3382613 node_3382614

private theorem node_3382612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382612 after_3382612

private theorem split_3382610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382610 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382611 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382612 4 = true := by
  decide +kernel

private theorem after_3382610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382610 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382611 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382612 4 split_3382610 node_3382611 node_3382612

private theorem node_3382610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382610 after_3382610

private theorem split_3382608 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382608 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382609 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382610 5 = true := by
  decide +kernel

private theorem after_3382608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382608.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382608 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382609 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382610 5 split_3382608 node_3382609 node_3382610

private theorem node_3382608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382608 after_3382608

private theorem split_3382606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382606 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382607 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382608 0 = true := by
  decide +kernel

private theorem after_3382606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382606 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382607 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382608 0 split_3382606 node_3382607 node_3382608

private theorem node_3382606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382606 after_3382606

private theorem split_3382604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382604 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382605 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382606 1 = true := by
  decide +kernel

private theorem after_3382604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382604 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382605 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382606 1 split_3382604 node_3382605 node_3382606

private theorem node_3382604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382604 after_3382604

private theorem split_3382567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382567 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382603 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382604 6 = true := by
  decide +kernel

private theorem after_3382567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382567 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382603 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382604 6 split_3382567 node_3382603 node_3382604

private theorem node_3382567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382567 after_3382567

private theorem node_3382601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382601 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382601.leaf

private theorem node_3382602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382602 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382602.leaf

private theorem split_3382595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382595 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382601 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382602 6 = true := by
  decide +kernel

private theorem after_3382595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382595 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382601 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382602 6 split_3382595 node_3382601 node_3382602

private theorem node_3382595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382595 after_3382595

private theorem node_3382597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382597 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382597.leaf

private theorem node_3382599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382599 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382599.leaf

private theorem node_3382600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382600 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382600.leaf

private theorem split_3382598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382598 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382599 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382600 0 = true := by
  decide +kernel

private theorem after_3382598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382598 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382599 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382600 0 split_3382598 node_3382599 node_3382600

private theorem node_3382598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382598 after_3382598

private theorem split_3382596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382596 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382597 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382598 6 = true := by
  decide +kernel

private theorem after_3382596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382596 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382597 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382598 6 split_3382596 node_3382597 node_3382598

private theorem node_3382596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382596 after_3382596

private theorem split_3382569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382569 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382595 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382596 5 = true := by
  decide +kernel

private theorem after_3382569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382569 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382595 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382596 5 split_3382569 node_3382595 node_3382596

private theorem node_3382569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382569 after_3382569

private theorem node_3382593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382593 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382593.leaf

private theorem node_3382594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382594 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382594.leaf

private theorem split_3382591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382591 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382593 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382594 6 = true := by
  decide +kernel

private theorem after_3382591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382591 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382593 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382594 6 split_3382591 node_3382593 node_3382594

private theorem node_3382591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382591 after_3382591

private theorem node_3382592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382592 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382592.leaf

private theorem split_3382587 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382587 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382591 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382592 2 = true := by
  decide +kernel

private theorem after_3382587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382587.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382587 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382591 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382592 2 split_3382587 node_3382591 node_3382592

private theorem node_3382587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382587 after_3382587

private theorem node_3382589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382589 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382589.leaf

private theorem node_3382590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382590 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382590.leaf

private theorem split_3382588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382588 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382589 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382590 6 = true := by
  decide +kernel

private theorem after_3382588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382588 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382589 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382590 6 split_3382588 node_3382589 node_3382590

private theorem node_3382588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382588 after_3382588

private theorem split_3382571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382571 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382587 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382588 0 = true := by
  decide +kernel

private theorem after_3382571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382571 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382587 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382588 0 split_3382571 node_3382587 node_3382588

private theorem node_3382571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382571 after_3382571

private theorem node_3382579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382579 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382579.leaf

private theorem node_3382585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382585 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382585.leaf

private theorem node_3382586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382586 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382586.leaf

private theorem split_3382581 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382581 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382585 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382586 2 = true := by
  decide +kernel

private theorem after_3382581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382581.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382581 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382585 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382586 2 split_3382581 node_3382585 node_3382586

private theorem node_3382581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382581 after_3382581

private theorem node_3382583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382583 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382583.leaf

private theorem node_3382584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382584 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382584.leaf

private theorem split_3382582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382582 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382583 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382584 2 = true := by
  decide +kernel

private theorem after_3382582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382582 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382583 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382584 2 split_3382582 node_3382583 node_3382584

private theorem node_3382582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382582 after_3382582

private theorem split_3382580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382580 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382581 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382582 6 = true := by
  decide +kernel

private theorem after_3382580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382580 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382581 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382582 6 split_3382580 node_3382581 node_3382582

private theorem node_3382580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382580 after_3382580

private theorem split_3382573 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382573 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382579 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382580 1 = true := by
  decide +kernel

private theorem after_3382573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382573.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382573 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382579 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382580 1 split_3382573 node_3382579 node_3382580

private theorem node_3382573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382573 after_3382573

private theorem node_3382575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382575 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382575.leaf

private theorem node_3382577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382577 Thomson.Five.GlobalCertificates.Production.Node3382101.GradientBridge.Leaf3382577.leaf

private theorem node_3382578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382578 Thomson.Five.GlobalCertificates.Production.Node3382101.VertexBridge.Leaf3382578.leaf

private theorem split_3382576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382576 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382577 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382578 1 = true := by
  decide +kernel

private theorem after_3382576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382576 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382577 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382578 1 split_3382576 node_3382577 node_3382578

private theorem node_3382576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382576 after_3382576

private theorem split_3382574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382574 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382575 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382576 6 = true := by
  decide +kernel

private theorem after_3382574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382574 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382575 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382576 6 split_3382574 node_3382575 node_3382576

private theorem node_3382574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382574 after_3382574

private theorem split_3382572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382572 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382573 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382574 0 = true := by
  decide +kernel

private theorem after_3382572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382572 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382573 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382574 0 split_3382572 node_3382573 node_3382574

private theorem node_3382572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382572 after_3382572

private theorem split_3382570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382570 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382571 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382572 5 = true := by
  decide +kernel

private theorem after_3382570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382570 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382571 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382572 5 split_3382570 node_3382571 node_3382572

private theorem node_3382570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382570 after_3382570

private theorem split_3382568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382568 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382569 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382570 6 = true := by
  decide +kernel

private theorem after_3382568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382568 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382569 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382570 6 split_3382568 node_3382569 node_3382570

private theorem node_3382568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382568 after_3382568

private theorem split_3382566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382566 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382567 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382568 2 = true := by
  decide +kernel

private theorem after_3382566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382566 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382567 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382568 2 split_3382566 node_3382567 node_3382568

private theorem node_3382566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382566 after_3382566

private theorem split_3382101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382101 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382565 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382566 5 = true := by
  decide +kernel

private theorem after_3382101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.after_3382101 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382565 Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382566 5 split_3382101 node_3382565 node_3382566

private theorem node_3382101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.before_3382101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382101.ContractionBridge.transfer_3382101 after_3382101

@[expose] public def box : BoxData :=
  ⟨990121885696, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 1170200068096, (-1259275747328), (-745351086080), (-1202866749440), (-924179857408), (-336473161728), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3382101

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3382101.Assembled


end
