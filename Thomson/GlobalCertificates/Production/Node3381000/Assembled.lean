module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3381000.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge

namespace Leaf3381012

def box : BoxData :=
  ⟨1359187804160, 1597497278464, (-999030456320), (-798748639232), 1099723636736, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381012.exists_checked


end Leaf3381012

namespace Leaf3381013

def box : BoxData :=
  ⟨1356770443264, 1597497278464, (-1145108103168), (-971928371200), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381013.exists_checked


end Leaf3381013

namespace Leaf3381015

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381015.exists_checked


end Leaf3381015

namespace Leaf3381016

def box : BoxData :=
  ⟨1418058858496, 1597497278464, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381016.exists_checked


end Leaf3381016

namespace Leaf3381025

def box : BoxData :=
  ⟨1418058858496, 1566756372480, (-1106921193472), (-952834916352), 946668568576, 1101617692672, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381025.exists_checked


end Leaf3381025

namespace Leaf3381026

def box : BoxData :=
  ⟨1418058858496, 1597497278464, (-952834916352), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381026.exists_checked


end Leaf3381026

namespace Leaf3381031

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381031.exists_checked


end Leaf3381031

namespace Leaf3381032

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381032.exists_checked


end Leaf3381032

namespace Leaf3381041

def box : BoxData :=
  ⟨1353065824256, 1597497278464, (-1134751645696), (-966750109696), 946668568576, 1117692624896, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381041.exists_checked


end Leaf3381041

namespace Leaf3381043

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381043.exists_checked


end Leaf3381043

namespace Leaf3381048

def box : BoxData :=
  ⟨1418058858496, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381048.exists_checked


end Leaf3381048

namespace Leaf3381049

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-1083193229312), (-798748639232), 946668568576, 1196448743424, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381049.exists_checked


end Leaf3381049

namespace Leaf3381050

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381050.exists_checked


end Leaf3381050

namespace Leaf3381052

def box : BoxData :=
  ⟨1238620504064, 1597497278464, (-1093704351744), (-798748639232), 946668568576, 1205973155840, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381052.exists_checked


end Leaf3381052

namespace Leaf3381055

def box : BoxData :=
  ⟨1306750943232, 1531754577920, (-1059648897024), (-900786683904), 946668568576, 1098917871616, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381055.exists_checked


end Leaf3381055

namespace Leaf3381056

def box : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381056.exists_checked


end Leaf3381056

namespace Leaf3381058

def box : BoxData :=
  ⟨1306750943232, 1493174517760, (-1032973713408), (-900786683904), 946668568576, 1073219174400, (-1032973713408), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381058.exists_checked


end Leaf3381058

namespace Leaf3381072

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381072.exists_checked


end Leaf3381072

namespace Leaf3381074

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381074.exists_checked


end Leaf3381074

namespace Leaf3381077

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381077.exists_checked


end Leaf3381077

namespace Leaf3381078

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381078.exists_checked


end Leaf3381078

namespace Leaf3381085

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381085.exists_checked


end Leaf3381085

namespace Leaf3381086

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381086.exists_checked


end Leaf3381086

namespace Leaf3381087

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381087.exists_checked


end Leaf3381087

namespace Leaf3381089

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381089.exists_checked


end Leaf3381089

namespace Leaf3381093

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381093.exists_checked


end Leaf3381093

namespace Leaf3381094

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381094.exists_checked


end Leaf3381094

namespace Leaf3381095

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381095.exists_checked


end Leaf3381095

namespace Leaf3381101

def box : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381101.exists_checked


end Leaf3381101

namespace Leaf3381102

def box : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381102.exists_checked


end Leaf3381102

namespace Leaf3381103

def box : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381103.exists_checked


end Leaf3381103

namespace Leaf3381104

def box : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381104.exists_checked


end Leaf3381104

namespace Leaf3381108

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381108.exists_checked


end Leaf3381108

namespace Leaf3381109

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381109.exists_checked


end Leaf3381109

namespace Leaf3381110

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381110.exists_checked


end Leaf3381110

namespace Leaf3381117

def box : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381117.exists_checked


end Leaf3381117

namespace Leaf3381118

def box : BoxData :=
  ⟨1331915063296, 1597497278464, (-1256038072320), (-1069661356032), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381118.exists_checked


end Leaf3381118

namespace Leaf3381120

def box : BoxData :=
  ⟨1246792056832, 1597497278464, (-1331738574848), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381120.exists_checked


end Leaf3381120

namespace Leaf3381121

def box : BoxData :=
  ⟨1246792056832, 1597497278464, (-1277401235456), (-1069661356032), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381121.exists_checked


end Leaf3381121

namespace Leaf3381122

def box : BoxData :=
  ⟨1331915063296, 1523703742464, (-1188379820032), (-1069661356032), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381122.exists_checked


end Leaf3381122

namespace Leaf3381136

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381136.exists_checked


end Leaf3381136

namespace Leaf3381137

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-926087905280), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381137.exists_checked


end Leaf3381137

namespace Leaf3381138

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381138.exists_checked


end Leaf3381138

namespace Leaf3381140

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381140.exists_checked


end Leaf3381140

namespace Leaf3381141

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-926087905280), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381141.exists_checked


end Leaf3381141

namespace Leaf3381142

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381142.exists_checked


end Leaf3381142

namespace Leaf3381148

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381148.exists_checked


end Leaf3381148

namespace Leaf3381149

def box : BoxData :=
  ⟨1219615195136, 1310684807168, (-1053427236864), (-926087905280), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381149.exists_checked


end Leaf3381149

namespace Leaf3381151

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381151.exists_checked


end Leaf3381151

namespace Leaf3381152

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381152.exists_checked


end Leaf3381152

namespace Leaf3381153

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381153.exists_checked


end Leaf3381153

namespace Leaf3381159

def box : BoxData :=
  ⟨1126034571264, 1310684807168, (-1053427236864), (-926087905280), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381159.exists_checked


end Leaf3381159

namespace Leaf3381160

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381160.exists_checked


end Leaf3381160

namespace Leaf3381161

def box : BoxData :=
  ⟨1126034571264, 1310684807168, (-1053427236864), (-926087905280), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381161.exists_checked


end Leaf3381161

namespace Leaf3381163

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381163.exists_checked


end Leaf3381163

namespace Leaf3381164

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381164.exists_checked


end Leaf3381164

namespace Leaf3381166

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381166.exists_checked


end Leaf3381166

namespace Leaf3381167

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381167.exists_checked


end Leaf3381167

namespace Leaf3381168

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381168.exists_checked


end Leaf3381168

namespace Leaf3381171

def box : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381171.exists_checked


end Leaf3381171

namespace Leaf3381172

def box : BoxData :=
  ⟨1318912851968, 1589538783232, (-1221324439552), (-1053427171328), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381172.exists_checked


end Leaf3381172

namespace Leaf3381173

def box : BoxData :=
  ⟨1232892461056, 1597497278464, (-1305863585792), (-1053427171328), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381173.exists_checked


end Leaf3381173

namespace Leaf3381181

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381181.exists_checked


end Leaf3381181

namespace Leaf3381182

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381182.exists_checked


end Leaf3381182

namespace Leaf3381184

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381184.exists_checked


end Leaf3381184

namespace Leaf3381190

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1048956698624), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381190.exists_checked


end Leaf3381190

namespace Leaf3381191

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381191.exists_checked


end Leaf3381191

namespace Leaf3381193

def box : BoxData :=
  ⟨1124196941824, 1310684807168, (-1048956698624), (-923852668928), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381193.exists_checked


end Leaf3381193

namespace Leaf3381194

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-923852668928), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381194.exists_checked


end Leaf3381194

namespace Leaf3381197

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381197.exists_checked


end Leaf3381197

namespace Leaf3381198

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381198.exists_checked


end Leaf3381198

namespace Leaf3381200

def box : BoxData :=
  ⟨1229074923520, 1310684807168, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381200.exists_checked


end Leaf3381200

namespace Leaf3381205

def box : BoxData :=
  ⟨1200516169728, 1587345096704, (-1152247201792), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381205.exists_checked


end Leaf3381205

namespace Leaf3381207

def box : BoxData :=
  ⟨1200516169728, 1395884163072, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381207.exists_checked


end Leaf3381207

namespace Leaf3381208

def box : BoxData :=
  ⟨1395884097536, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381208.exists_checked


end Leaf3381208

namespace Leaf3381209

def box : BoxData :=
  ⟨1200516169728, 1571798515712, (-1142370009088), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381209.exists_checked


end Leaf3381209

namespace Leaf3381210

def box : BoxData :=
  ⟨1200516169728, 1575673135104, (-1144833310720), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381210.exists_checked


end Leaf3381210

namespace Leaf3381216

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381216.exists_checked


end Leaf3381216

namespace Leaf3381217

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1243857289216), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381217.exists_checked


end Leaf3381217

namespace Leaf3381219

def box : BoxData :=
  ⟨1250061647872, 1351408484352, (-1246154457088), (-1073470570496), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381219.exists_checked


end Leaf3381219

namespace Leaf3381220

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1073470570496), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381220.exists_checked


end Leaf3381220

namespace Leaf3381222

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381222.exists_checked


end Leaf3381222

namespace Leaf3381223

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1234713182208), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381223.exists_checked


end Leaf3381223

namespace Leaf3381224

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381000.VertexCore.Leaf3381224.exists_checked


end Leaf3381224

end Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge

namespace Leaf3381018

def box : BoxData :=
  ⟨1358228553728, 1597497278464, (-997362630656), (-798748639232), 1098537893888, 1250407284736, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381018.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381018

namespace Leaf3381019

def box : BoxData :=
  ⟨1355841339392, 1597497278464, (-1142513205248), (-970630889472), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381019

namespace Leaf3381020

def box : BoxData :=
  ⟨1238620504064, 1597497278464, (-970630955008), (-798748639232), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381020

namespace Leaf3381027

def box : BoxData :=
  ⟨1343158812672, 1418058924032, (-1106921193472), (-952834916352), 946668568576, 1101617692672, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381027

namespace Leaf3381030

def box : BoxData :=
  ⟨1345145667584, 1418058924032, (-952834916352), (-798748639232), 1082320420864, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381030.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381030

namespace Leaf3381034

def box : BoxData :=
  ⟨1418058858496, 1597497278464, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381034

namespace Leaf3381035

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-1101623656448), (-798748639232), 946668568576, 1213159768064, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381035

namespace Leaf3381036

def box : BoxData :=
  ⟨1238620504064, 1418058924032, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381036.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381036

namespace Leaf3381039

def box : BoxData :=
  ⟨1238620504064, 1597497278464, (-1132172017664), (-798748639232), 946668568576, 1240965513216, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381039.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381039

namespace Leaf3381044

def box : BoxData :=
  ⟨1418058858496, 1597497278464, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381044.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381044

namespace Leaf3381051

def box : BoxData :=
  ⟨1238620504064, 1597497278464, (-1080573624320), (-798748639232), 946668568576, 1194077650944, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381051

namespace Leaf3381057

def box : BoxData :=
  ⟨1306750943232, 1477253005312, (-1021902323712), (-900786683904), 946668568576, 1062567215104, (-1021902323712), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381057.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381057

namespace Leaf3381071

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381071.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381071

namespace Leaf3381073

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381073.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381073

namespace Leaf3381075

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381075.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381075

namespace Leaf3381083

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381083.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381083

namespace Leaf3381090

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381090.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381090

namespace Leaf3381096

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381096

namespace Leaf3381107

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381107.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381107

namespace Leaf3381115

def box : BoxData :=
  ⟨1246792056832, 1597497278464, (-1338358235136), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381115.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381115

namespace Leaf3381119

def box : BoxData :=
  ⟨1246792056832, 1597497278464, (-1329541152768), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381119.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381119

namespace Leaf3381131

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381131.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381131

namespace Leaf3381154

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381154.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381154

namespace Leaf3381174

def box : BoxData :=
  ⟨1318912851968, 1585630347264, (-1218922676224), (-1053427171328), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381174.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381174

namespace Leaf3381179

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381179.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381179

namespace Leaf3381183

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1296940793856), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381183.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381183

namespace Leaf3381196

def box : BoxData :=
  ⟨1125975916544, 1310684807168, (-1048956698624), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381196.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381196

namespace Leaf3381199

def box : BoxData :=
  ⟨1229074923520, 1310684807168, (-1296940793856), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381199.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381199

namespace Leaf3381215

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1243857289216), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.GradientCore.Leaf3381215.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381215

end Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge

def before_3381000 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236580864), 0, (-336473161728), 0⟩

def after_3381000 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381000 (h : SortedStationaryLeaf after_3381000.toBox) :
    SortedStationaryLeaf before_3381000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381000
  exact vertex_transfer before_3381000 after_3381000 rounds hc h

def before_3381001 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 946668601344, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381001 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381001 (h : SortedStationaryLeaf after_3381001.toBox) :
    SortedStationaryLeaf before_3381001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381001
  exact vertex_transfer before_3381001 after_3381001 rounds hc h

def before_3381002 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 946668601344, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381002 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381002 (h : SortedStationaryLeaf after_3381002.toBox) :
    SortedStationaryLeaf before_3381002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381002
  exact vertex_transfer before_3381002 after_3381002 rounds hc h

def before_3381003 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-1056222347264), (-900786716672), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381003 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381003 (h : SortedStationaryLeaf after_3381003.toBox) :
    SortedStationaryLeaf before_3381003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381003
  exact vertex_transfer before_3381003 after_3381003 rounds hc h

def before_3381004 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786716672), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381004 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381004 (h : SortedStationaryLeaf after_3381004.toBox) :
    SortedStationaryLeaf before_3381004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381004
  exact vertex_transfer before_3381004 after_3381004 rounds hc h

def before_3381005 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381005 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381005 (h : SortedStationaryLeaf after_3381005.toBox) :
    SortedStationaryLeaf before_3381005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381005
  exact vertex_transfer before_3381005 after_3381005 rounds hc h

def before_3381006 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-168236580864), 0⟩

def after_3381006 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381006 (h : SortedStationaryLeaf after_3381006.toBox) :
    SortedStationaryLeaf before_3381006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381006
  exact vertex_transfer before_3381006 after_3381006 rounds hc h

def before_3381007 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-168236613632), 0⟩

def after_3381007 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381007 (h : SortedStationaryLeaf after_3381007.toBox) :
    SortedStationaryLeaf before_3381007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381007
  exact vertex_transfer before_3381007 after_3381007 rounds hc h

def before_3381008 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

def after_3381008 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381008 (h : SortedStationaryLeaf after_3381008.toBox) :
    SortedStationaryLeaf before_3381008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381008
  exact vertex_transfer before_3381008 after_3381008 rounds hc h

def before_3381009 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381009 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1142513205248), (-798748639232), 946668568576, 1250407284736, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381009 (h : SortedStationaryLeaf after_3381009.toBox) :
    SortedStationaryLeaf before_3381009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381009
  exact vertex_transfer before_3381009 after_3381009 rounds hc h

def before_3381010 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381010 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381010 (h : SortedStationaryLeaf after_3381010.toBox) :
    SortedStationaryLeaf before_3381010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381010
  exact vertex_transfer before_3381010 after_3381010 rounds hc h

def before_3381011 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1099723669504, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381011 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381011 (h : SortedStationaryLeaf after_3381011.toBox) :
    SortedStationaryLeaf before_3381011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381011
  exact vertex_transfer before_3381011 after_3381011 rounds hc h

def before_3381012 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-798748639232), 1099723669504, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381012 : BoxData :=
  ⟨1359187804160, 1597497278464, (-999030456320), (-798748639232), 1099723636736, 1252778770432, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381012 (h : SortedStationaryLeaf after_3381012.toBox) :
    SortedStationaryLeaf before_3381012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381012
  exact vertex_transfer before_3381012 after_3381012 rounds hc h

def before_3381013 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1145108103168), (-971928371200), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381013 : BoxData :=
  ⟨1356770443264, 1597497278464, (-1145108103168), (-971928371200), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381013 (h : SortedStationaryLeaf after_3381013.toBox) :
    SortedStationaryLeaf before_3381013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381013
  exact vertex_transfer before_3381013 after_3381013 rounds hc h

def before_3381014 : BoxData :=
  ⟨1238620504064, 1597497278464, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381014 : BoxData :=
  ⟨1238620504064, 1597497278464, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381014 (h : SortedStationaryLeaf after_3381014.toBox) :
    SortedStationaryLeaf before_3381014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381014
  exact vertex_transfer before_3381014 after_3381014 rounds hc h

def before_3381015 : BoxData :=
  ⟨1238620504064, 1418058891264, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381015 : BoxData :=
  ⟨1238620504064, 1418058924032, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381015 (h : SortedStationaryLeaf after_3381015.toBox) :
    SortedStationaryLeaf before_3381015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381015
  exact vertex_transfer before_3381015 after_3381015 rounds hc h

def before_3381016 : BoxData :=
  ⟨1418058891264, 1597497278464, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381016 : BoxData :=
  ⟨1418058858496, 1597497278464, (-971928371200), (-798748639232), 946668568576, 1099723702272, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381016 (h : SortedStationaryLeaf after_3381016.toBox) :
    SortedStationaryLeaf before_3381016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381016
  exact vertex_transfer before_3381016 after_3381016 rounds hc h

def before_3381017 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1142513205248), (-798748639232), 946668568576, 1098537926656, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381017 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1142513205248), (-798748639232), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381017 (h : SortedStationaryLeaf after_3381017.toBox) :
    SortedStationaryLeaf before_3381017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381017
  exact vertex_transfer before_3381017 after_3381017 rounds hc h

def before_3381018 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1142513205248), (-798748639232), 1098537926656, 1250407284736, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381018 : BoxData :=
  ⟨1358228553728, 1597497278464, (-997362630656), (-798748639232), 1098537893888, 1250407284736, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381018 (h : SortedStationaryLeaf after_3381018.toBox) :
    SortedStationaryLeaf before_3381018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381018
  exact vertex_transfer before_3381018 after_3381018 rounds hc h

def before_3381019 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1142513205248), (-970630922240), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381019 : BoxData :=
  ⟨1355841339392, 1597497278464, (-1142513205248), (-970630889472), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381019 (h : SortedStationaryLeaf after_3381019.toBox) :
    SortedStationaryLeaf before_3381019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381019
  exact vertex_transfer before_3381019 after_3381019 rounds hc h

def before_3381020 : BoxData :=
  ⟨1238620504064, 1597497278464, (-970630922240), (-798748639232), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381020 : BoxData :=
  ⟨1238620504064, 1597497278464, (-970630955008), (-798748639232), 946668568576, 1098537959424, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381020 (h : SortedStationaryLeaf after_3381020.toBox) :
    SortedStationaryLeaf before_3381020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381020
  exact vertex_transfer before_3381020 after_3381020 rounds hc h

def before_3381021 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381021 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381021 (h : SortedStationaryLeaf after_3381021.toBox) :
    SortedStationaryLeaf before_3381021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381021
  exact vertex_transfer before_3381021 after_3381021 rounds hc h

def before_3381022 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381022 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381022 (h : SortedStationaryLeaf after_3381022.toBox) :
    SortedStationaryLeaf before_3381022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381022
  exact vertex_transfer before_3381022 after_3381022 rounds hc h

def before_3381023 : BoxData :=
  ⟨1238620504064, 1418058891264, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381023 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381023 (h : SortedStationaryLeaf after_3381023.toBox) :
    SortedStationaryLeaf before_3381023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381023
  exact vertex_transfer before_3381023 after_3381023 rounds hc h

def before_3381024 : BoxData :=
  ⟨1418058891264, 1597497278464, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381024 : BoxData :=
  ⟨1418058858496, 1597497278464, (-1106921193472), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381024 (h : SortedStationaryLeaf after_3381024.toBox) :
    SortedStationaryLeaf before_3381024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381024
  exact vertex_transfer before_3381024 after_3381024 rounds hc h

def before_3381025 : BoxData :=
  ⟨1418058858496, 1597497278464, (-1106921193472), (-952834916352), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381025 : BoxData :=
  ⟨1418058858496, 1566756372480, (-1106921193472), (-952834916352), 946668568576, 1101617692672, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381025 (h : SortedStationaryLeaf after_3381025.toBox) :
    SortedStationaryLeaf before_3381025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381025
  exact vertex_transfer before_3381025 after_3381025 rounds hc h

def before_3381026 : BoxData :=
  ⟨1418058858496, 1597497278464, (-952834916352), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381026 : BoxData :=
  ⟨1418058858496, 1597497278464, (-952834916352), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381026 (h : SortedStationaryLeaf after_3381026.toBox) :
    SortedStationaryLeaf before_3381026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381026
  exact vertex_transfer before_3381026 after_3381026 rounds hc h

def before_3381027 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1106921193472), (-952834916352), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381027 : BoxData :=
  ⟨1343158812672, 1418058924032, (-1106921193472), (-952834916352), 946668568576, 1101617692672, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381027 (h : SortedStationaryLeaf after_3381027.toBox) :
    SortedStationaryLeaf before_3381027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381027
  exact vertex_transfer before_3381027 after_3381027 rounds hc h

def before_3381028 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381028 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381028 (h : SortedStationaryLeaf after_3381028.toBox) :
    SortedStationaryLeaf before_3381028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381028
  exact vertex_transfer before_3381028 after_3381028 rounds hc h

def before_3381029 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381029 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381029 (h : SortedStationaryLeaf after_3381029.toBox) :
    SortedStationaryLeaf before_3381029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381029
  exact vertex_transfer before_3381029 after_3381029 rounds hc h

def before_3381030 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 1082320420864, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381030 : BoxData :=
  ⟨1345145667584, 1418058924032, (-952834916352), (-798748639232), 1082320420864, 1217972273152, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381030 (h : SortedStationaryLeaf after_3381030.toBox) :
    SortedStationaryLeaf before_3381030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381030
  exact vertex_transfer before_3381030 after_3381030 rounds hc h

def before_3381031 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3381031 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3381031 (h : SortedStationaryLeaf after_3381031.toBox) :
    SortedStationaryLeaf before_3381031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381031
  exact vertex_transfer before_3381031 after_3381031 rounds hc h

def before_3381032 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-84118306816), 0⟩

def after_3381032 : BoxData :=
  ⟨1238620504064, 1418058924032, (-952834916352), (-798748639232), 946668568576, 1082320420864, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3381032 (h : SortedStationaryLeaf after_3381032.toBox) :
    SortedStationaryLeaf before_3381032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381032
  exact vertex_transfer before_3381032 after_3381032 rounds hc h

def before_3381033 : BoxData :=
  ⟨1238620504064, 1418058891264, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381033 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381033 (h : SortedStationaryLeaf after_3381033.toBox) :
    SortedStationaryLeaf before_3381033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381033
  exact vertex_transfer before_3381033 after_3381033 rounds hc h

def before_3381034 : BoxData :=
  ⟨1418058891264, 1597497278464, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381034 : BoxData :=
  ⟨1418058858496, 1597497278464, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381034 (h : SortedStationaryLeaf after_3381034.toBox) :
    SortedStationaryLeaf before_3381034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381034
  exact vertex_transfer before_3381034 after_3381034 rounds hc h

def before_3381035 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3381035 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1101623656448), (-798748639232), 946668568576, 1213159768064, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3381035 (h : SortedStationaryLeaf after_3381035.toBox) :
    SortedStationaryLeaf before_3381035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381035
  exact vertex_transfer before_3381035 after_3381035 rounds hc h

def before_3381036 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3381036 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1104270589952), (-798748639232), 946668568576, 1215563890688, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3381036 (h : SortedStationaryLeaf after_3381036.toBox) :
    SortedStationaryLeaf before_3381036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381036
  exact vertex_transfer before_3381036 after_3381036 rounds hc h

def before_3381037 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381037 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381037 (h : SortedStationaryLeaf after_3381037.toBox) :
    SortedStationaryLeaf before_3381037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381037
  exact vertex_transfer before_3381037 after_3381037 rounds hc h

def before_3381038 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381038 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381038 (h : SortedStationaryLeaf after_3381038.toBox) :
    SortedStationaryLeaf before_3381038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381038
  exact vertex_transfer before_3381038 after_3381038 rounds hc h

def before_3381039 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381039 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1132172017664), (-798748639232), 946668568576, 1240965513216, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381039 (h : SortedStationaryLeaf after_3381039.toBox) :
    SortedStationaryLeaf before_3381039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381039
  exact vertex_transfer before_3381039 after_3381039 rounds hc h

def before_3381040 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381040 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381040 (h : SortedStationaryLeaf after_3381040.toBox) :
    SortedStationaryLeaf before_3381040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381040
  exact vertex_transfer before_3381040 after_3381040 rounds hc h

def before_3381041 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1134751645696), (-966750142464), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381041 : BoxData :=
  ⟨1353065824256, 1597497278464, (-1134751645696), (-966750109696), 946668568576, 1117692624896, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381041 (h : SortedStationaryLeaf after_3381041.toBox) :
    SortedStationaryLeaf before_3381041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381041
  exact vertex_transfer before_3381041 after_3381041 rounds hc h

def before_3381042 : BoxData :=
  ⟨1238620504064, 1597497278464, (-966750142464), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381042 : BoxData :=
  ⟨1238620504064, 1597497278464, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381042 (h : SortedStationaryLeaf after_3381042.toBox) :
    SortedStationaryLeaf before_3381042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381042
  exact vertex_transfer before_3381042 after_3381042 rounds hc h

def before_3381043 : BoxData :=
  ⟨1238620504064, 1418058891264, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381043 : BoxData :=
  ⟨1238620504064, 1418058924032, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381043 (h : SortedStationaryLeaf after_3381043.toBox) :
    SortedStationaryLeaf before_3381043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381043
  exact vertex_transfer before_3381043 after_3381043 rounds hc h

def before_3381044 : BoxData :=
  ⟨1418058891264, 1597497278464, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381044 : BoxData :=
  ⟨1418058858496, 1597497278464, (-966750175232), (-798748639232), 946668568576, 1243319435264, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381044 (h : SortedStationaryLeaf after_3381044.toBox) :
    SortedStationaryLeaf before_3381044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381044
  exact vertex_transfer before_3381044 after_3381044 rounds hc h

def before_3381045 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381045 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1093704351744), (-798748639232), 946668568576, 1205973155840, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381045 (h : SortedStationaryLeaf after_3381045.toBox) :
    SortedStationaryLeaf before_3381045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381045
  exact vertex_transfer before_3381045 after_3381045 rounds hc h

def before_3381046 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381046 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381046 (h : SortedStationaryLeaf after_3381046.toBox) :
    SortedStationaryLeaf before_3381046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381046
  exact vertex_transfer before_3381046 after_3381046 rounds hc h

def before_3381047 : BoxData :=
  ⟨1238620504064, 1418058891264, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381047 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381047 (h : SortedStationaryLeaf after_3381047.toBox) :
    SortedStationaryLeaf before_3381047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381047
  exact vertex_transfer before_3381047 after_3381047 rounds hc h

def before_3381048 : BoxData :=
  ⟨1418058891264, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381048 : BoxData :=
  ⟨1418058858496, 1597497278464, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381048 (h : SortedStationaryLeaf after_3381048.toBox) :
    SortedStationaryLeaf before_3381048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381048
  exact vertex_transfer before_3381048 after_3381048 rounds hc h

def before_3381049 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-252354854912)⟩

def after_3381049 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1083193229312), (-798748639232), 946668568576, 1196448743424, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3381049 (h : SortedStationaryLeaf after_3381049.toBox) :
    SortedStationaryLeaf before_3381049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381049
  exact vertex_transfer before_3381049 after_3381049 rounds hc h

def before_3381050 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354854912), (-168236548096)⟩

def after_3381050 : BoxData :=
  ⟨1238620504064, 1418058924032, (-1096340602880), (-798748639232), 946668568576, 1208364433408, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3381050 (h : SortedStationaryLeaf after_3381050.toBox) :
    SortedStationaryLeaf before_3381050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381050
  exact vertex_transfer before_3381050 after_3381050 rounds hc h

def before_3381051 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1093704351744), (-798748639232), 946668568576, 1205973155840, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-252354854912)⟩

def after_3381051 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1080573624320), (-798748639232), 946668568576, 1194077650944, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem transfer_3381051 (h : SortedStationaryLeaf after_3381051.toBox) :
    SortedStationaryLeaf before_3381051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381051
  exact vertex_transfer before_3381051 after_3381051 rounds hc h

def before_3381052 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1093704351744), (-798748639232), 946668568576, 1205973155840, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-252354854912), (-168236548096)⟩

def after_3381052 : BoxData :=
  ⟨1238620504064, 1597497278464, (-1093704351744), (-798748639232), 946668568576, 1205973155840, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem transfer_3381052 (h : SortedStationaryLeaf after_3381052.toBox) :
    SortedStationaryLeaf before_3381052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381052
  exact vertex_transfer before_3381052 after_3381052 rounds hc h

def before_3381053 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381053 : BoxData :=
  ⟨1306750943232, 1493174517760, (-1032973713408), (-900786683904), 946668568576, 1073219174400, (-1032973713408), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381053 (h : SortedStationaryLeaf after_3381053.toBox) :
    SortedStationaryLeaf before_3381053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381053
  exact vertex_transfer before_3381053 after_3381053 rounds hc h

def before_3381054 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381054 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381054 (h : SortedStationaryLeaf after_3381054.toBox) :
    SortedStationaryLeaf before_3381054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381054
  exact vertex_transfer before_3381054 after_3381054 rounds hc h

def before_3381055 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381055 : BoxData :=
  ⟨1306750943232, 1531754577920, (-1059648897024), (-900786683904), 946668568576, 1098917871616, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381055 (h : SortedStationaryLeaf after_3381055.toBox) :
    SortedStationaryLeaf before_3381055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381055
  exact vertex_transfer before_3381055 after_3381055 rounds hc h

def before_3381056 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-168236580864), 0⟩

def after_3381056 : BoxData :=
  ⟨1306750943232, 1547479220224, (-1070461353984), (-900786683904), 946668568576, 1109347729408, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381056 (h : SortedStationaryLeaf after_3381056.toBox) :
    SortedStationaryLeaf before_3381056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381056
  exact vertex_transfer before_3381056 after_3381056 rounds hc h

def before_3381057 : BoxData :=
  ⟨1306750943232, 1493174517760, (-1032973713408), (-900786683904), 946668568576, 1073219174400, (-1032973713408), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381057 : BoxData :=
  ⟨1306750943232, 1477253005312, (-1021902323712), (-900786683904), 946668568576, 1062567215104, (-1021902323712), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381057 (h : SortedStationaryLeaf after_3381057.toBox) :
    SortedStationaryLeaf before_3381057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381057
  exact vertex_transfer before_3381057 after_3381057 rounds hc h

def before_3381058 : BoxData :=
  ⟨1306750943232, 1493174517760, (-1032973713408), (-900786683904), 946668568576, 1073219174400, (-1032973713408), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381058 : BoxData :=
  ⟨1306750943232, 1493174517760, (-1032973713408), (-900786683904), 946668568576, 1073219174400, (-1032973713408), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381058 (h : SortedStationaryLeaf after_3381058.toBox) :
    SortedStationaryLeaf before_3381058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381058
  exact vertex_transfer before_3381058 after_3381058 rounds hc h

def before_3381059 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381059 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381059 (h : SortedStationaryLeaf after_3381059.toBox) :
    SortedStationaryLeaf before_3381059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381059
  exact vertex_transfer before_3381059 after_3381059 rounds hc h

def before_3381060 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381060 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381060 (h : SortedStationaryLeaf after_3381060.toBox) :
    SortedStationaryLeaf before_3381060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381060
  exact vertex_transfer before_3381060 after_3381060 rounds hc h

def before_3381061 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-1069661388800), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381061 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381061 (h : SortedStationaryLeaf after_3381061.toBox) :
    SortedStationaryLeaf before_3381061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381061
  exact vertex_transfer before_3381061 after_3381061 rounds hc h

def before_3381062 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1069661388800), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381062 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381062 (h : SortedStationaryLeaf after_3381062.toBox) :
    SortedStationaryLeaf before_3381062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381062
  exact vertex_transfer before_3381062 after_3381062 rounds hc h

def before_3381063 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-900786716672), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381063 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381063 (h : SortedStationaryLeaf after_3381063.toBox) :
    SortedStationaryLeaf before_3381063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381063
  exact vertex_transfer before_3381063 after_3381063 rounds hc h

def before_3381064 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786716672), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381064 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381064 (h : SortedStationaryLeaf after_3381064.toBox) :
    SortedStationaryLeaf before_3381064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381064
  exact vertex_transfer before_3381064 after_3381064 rounds hc h

def before_3381065 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381065 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381065 (h : SortedStationaryLeaf after_3381065.toBox) :
    SortedStationaryLeaf before_3381065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381065
  exact vertex_transfer before_3381065 after_3381065 rounds hc h

def before_3381066 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381066 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381066 (h : SortedStationaryLeaf after_3381066.toBox) :
    SortedStationaryLeaf before_3381066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381066
  exact vertex_transfer before_3381066 after_3381066 rounds hc h

def before_3381067 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381067 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381067 (h : SortedStationaryLeaf after_3381067.toBox) :
    SortedStationaryLeaf before_3381067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381067
  exact vertex_transfer before_3381067 after_3381067 rounds hc h

def before_3381068 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236580864), 0⟩

def after_3381068 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381068 (h : SortedStationaryLeaf after_3381068.toBox) :
    SortedStationaryLeaf before_3381068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381068
  exact vertex_transfer before_3381068 after_3381068 rounds hc h

def before_3381069 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

def after_3381069 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381069 (h : SortedStationaryLeaf after_3381069.toBox) :
    SortedStationaryLeaf before_3381069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381069
  exact vertex_transfer before_3381069 after_3381069 rounds hc h

def before_3381070 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

def after_3381070 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381070 (h : SortedStationaryLeaf after_3381070.toBox) :
    SortedStationaryLeaf before_3381070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381070
  exact vertex_transfer before_3381070 after_3381070 rounds hc h

def before_3381071 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381071 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381071 (h : SortedStationaryLeaf after_3381071.toBox) :
    SortedStationaryLeaf before_3381071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381071
  exact vertex_transfer before_3381071 after_3381071 rounds hc h

def before_3381072 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381072 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381072 (h : SortedStationaryLeaf after_3381072.toBox) :
    SortedStationaryLeaf before_3381072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381072
  exact vertex_transfer before_3381072 after_3381072 rounds hc h

def before_3381073 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381073 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381073 (h : SortedStationaryLeaf after_3381073.toBox) :
    SortedStationaryLeaf before_3381073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381073
  exact vertex_transfer before_3381073 after_3381073 rounds hc h

def before_3381074 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381074 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381074 (h : SortedStationaryLeaf after_3381074.toBox) :
    SortedStationaryLeaf before_3381074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381074
  exact vertex_transfer before_3381074 after_3381074 rounds hc h

def before_3381075 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381075 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381075 (h : SortedStationaryLeaf after_3381075.toBox) :
    SortedStationaryLeaf before_3381075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381075
  exact vertex_transfer before_3381075 after_3381075 rounds hc h

def before_3381076 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381076 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381076 (h : SortedStationaryLeaf after_3381076.toBox) :
    SortedStationaryLeaf before_3381076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381076
  exact vertex_transfer before_3381076 after_3381076 rounds hc h

def before_3381077 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381077 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381077 (h : SortedStationaryLeaf after_3381077.toBox) :
    SortedStationaryLeaf before_3381077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381077
  exact vertex_transfer before_3381077 after_3381077 rounds hc h

def before_3381078 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381078 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381078 (h : SortedStationaryLeaf after_3381078.toBox) :
    SortedStationaryLeaf before_3381078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381078
  exact vertex_transfer before_3381078 after_3381078 rounds hc h

def before_3381079 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381079 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381079 (h : SortedStationaryLeaf after_3381079.toBox) :
    SortedStationaryLeaf before_3381079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381079
  exact vertex_transfer before_3381079 after_3381079 rounds hc h

def before_3381080 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236580864), 0⟩

def after_3381080 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381080 (h : SortedStationaryLeaf after_3381080.toBox) :
    SortedStationaryLeaf before_3381080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381080
  exact vertex_transfer before_3381080 after_3381080 rounds hc h

def before_3381081 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

def after_3381081 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381081 (h : SortedStationaryLeaf after_3381081.toBox) :
    SortedStationaryLeaf before_3381081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381081
  exact vertex_transfer before_3381081 after_3381081 rounds hc h

def before_3381082 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

def after_3381082 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381082 (h : SortedStationaryLeaf after_3381082.toBox) :
    SortedStationaryLeaf before_3381082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381082
  exact vertex_transfer before_3381082 after_3381082 rounds hc h

def before_3381083 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381083 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381083 (h : SortedStationaryLeaf after_3381083.toBox) :
    SortedStationaryLeaf before_3381083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381083
  exact vertex_transfer before_3381083 after_3381083 rounds hc h

def before_3381084 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381084 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381084 (h : SortedStationaryLeaf after_3381084.toBox) :
    SortedStationaryLeaf before_3381084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381084
  exact vertex_transfer before_3381084 after_3381084 rounds hc h

def before_3381085 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-403433160704), (-84118339584), 0, (-168236613632), 0⟩

def after_3381085 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381085 (h : SortedStationaryLeaf after_3381085.toBox) :
    SortedStationaryLeaf before_3381085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381085
  exact vertex_transfer before_3381085 after_3381085 rounds hc h

def before_3381086 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-403433160704), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381086 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381086 (h : SortedStationaryLeaf after_3381086.toBox) :
    SortedStationaryLeaf before_3381086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381086
  exact vertex_transfer before_3381086 after_3381086 rounds hc h

def before_3381087 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381087 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381087 (h : SortedStationaryLeaf after_3381087.toBox) :
    SortedStationaryLeaf before_3381087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381087
  exact vertex_transfer before_3381087 after_3381087 rounds hc h

def before_3381088 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381088 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381088 (h : SortedStationaryLeaf after_3381088.toBox) :
    SortedStationaryLeaf before_3381088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381088
  exact vertex_transfer before_3381088 after_3381088 rounds hc h

def before_3381089 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-403433160704), (-84118339584), 0, (-168236613632), 0⟩

def after_3381089 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381089 (h : SortedStationaryLeaf after_3381089.toBox) :
    SortedStationaryLeaf before_3381089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381089
  exact vertex_transfer before_3381089 after_3381089 rounds hc h

def before_3381090 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-403433160704), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381090 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381090 (h : SortedStationaryLeaf after_3381090.toBox) :
    SortedStationaryLeaf before_3381090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381090
  exact vertex_transfer before_3381090 after_3381090 rounds hc h

def before_3381091 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381091 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381091 (h : SortedStationaryLeaf after_3381091.toBox) :
    SortedStationaryLeaf before_3381091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381091
  exact vertex_transfer before_3381091 after_3381091 rounds hc h

def before_3381092 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381092 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381092 (h : SortedStationaryLeaf after_3381092.toBox) :
    SortedStationaryLeaf before_3381092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381092
  exact vertex_transfer before_3381092 after_3381092 rounds hc h

def before_3381093 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381093 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381093 (h : SortedStationaryLeaf after_3381093.toBox) :
    SortedStationaryLeaf before_3381093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381093
  exact vertex_transfer before_3381093 after_3381093 rounds hc h

def before_3381094 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381094 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381094 (h : SortedStationaryLeaf after_3381094.toBox) :
    SortedStationaryLeaf before_3381094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381094
  exact vertex_transfer before_3381094 after_3381094 rounds hc h

def before_3381095 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381095 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381095 (h : SortedStationaryLeaf after_3381095.toBox) :
    SortedStationaryLeaf before_3381095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381095
  exact vertex_transfer before_3381095 after_3381095 rounds hc h

def before_3381096 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1069661421568), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381096 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1069661421568), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381096 (h : SortedStationaryLeaf after_3381096.toBox) :
    SortedStationaryLeaf before_3381096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381096
  exact vertex_transfer before_3381096 after_3381096 rounds hc h

def before_3381097 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613533184, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381097 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381097 (h : SortedStationaryLeaf after_3381097.toBox) :
    SortedStationaryLeaf before_3381097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381097
  exact vertex_transfer before_3381097 after_3381097 rounds hc h

def before_3381098 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1069661421568), (-900786683904), 793613533184, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381098 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381098 (h : SortedStationaryLeaf after_3381098.toBox) :
    SortedStationaryLeaf before_3381098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381098
  exact vertex_transfer before_3381098 after_3381098 rounds hc h

def before_3381099 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381099 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381099 (h : SortedStationaryLeaf after_3381099.toBox) :
    SortedStationaryLeaf before_3381099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381099
  exact vertex_transfer before_3381099 after_3381099 rounds hc h

def before_3381100 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-168236580864), 0⟩

def after_3381100 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381100 (h : SortedStationaryLeaf after_3381100.toBox) :
    SortedStationaryLeaf before_3381100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381100
  exact vertex_transfer before_3381100 after_3381100 rounds hc h

def before_3381101 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381101 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381101 (h : SortedStationaryLeaf after_3381101.toBox) :
    SortedStationaryLeaf before_3381101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381101
  exact vertex_transfer before_3381101 after_3381101 rounds hc h

def before_3381102 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381102 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381102 (h : SortedStationaryLeaf after_3381102.toBox) :
    SortedStationaryLeaf before_3381102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381102
  exact vertex_transfer before_3381102 after_3381102 rounds hc h

def before_3381103 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381103 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381103 (h : SortedStationaryLeaf after_3381103.toBox) :
    SortedStationaryLeaf before_3381103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381103
  exact vertex_transfer before_3381103 after_3381103 rounds hc h

def before_3381104 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381104 : BoxData :=
  ⟨1200516169728, 1597497278464, (-1069661421568), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381104 (h : SortedStationaryLeaf after_3381104.toBox) :
    SortedStationaryLeaf before_3381104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381104
  exact vertex_transfer before_3381104 after_3381104 rounds hc h

def before_3381105 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381105 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381105 (h : SortedStationaryLeaf after_3381105.toBox) :
    SortedStationaryLeaf before_3381105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381105
  exact vertex_transfer before_3381105 after_3381105 rounds hc h

def before_3381106 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381106 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381106 (h : SortedStationaryLeaf after_3381106.toBox) :
    SortedStationaryLeaf before_3381106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381106
  exact vertex_transfer before_3381106 after_3381106 rounds hc h

def before_3381107 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381107 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381107 (h : SortedStationaryLeaf after_3381107.toBox) :
    SortedStationaryLeaf before_3381107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381107
  exact vertex_transfer before_3381107 after_3381107 rounds hc h

def before_3381108 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), 0⟩

def after_3381108 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381108 (h : SortedStationaryLeaf after_3381108.toBox) :
    SortedStationaryLeaf before_3381108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381108
  exact vertex_transfer before_3381108 after_3381108 rounds hc h

def before_3381109 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381109 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381109 (h : SortedStationaryLeaf after_3381109.toBox) :
    SortedStationaryLeaf before_3381109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381109
  exact vertex_transfer before_3381109 after_3381109 rounds hc h

def before_3381110 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), 0⟩

def after_3381110 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1069661421568), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381110 (h : SortedStationaryLeaf after_3381110.toBox) :
    SortedStationaryLeaf before_3381110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381110
  exact vertex_transfer before_3381110 after_3381110 rounds hc h

def before_3381111 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-1056222347264), (-900786716672), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381111 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1277401235456), (-1069661356032), 640558432256, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381111 (h : SortedStationaryLeaf after_3381111.toBox) :
    SortedStationaryLeaf before_3381111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381111
  exact vertex_transfer before_3381111 after_3381111 rounds hc h

def before_3381112 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786716672), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381112 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381112 (h : SortedStationaryLeaf after_3381112.toBox) :
    SortedStationaryLeaf before_3381112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381112
  exact vertex_transfer before_3381112 after_3381112 rounds hc h

def before_3381113 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381113 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1331738574848), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381113 (h : SortedStationaryLeaf after_3381113.toBox) :
    SortedStationaryLeaf before_3381113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381113
  exact vertex_transfer before_3381113 after_3381113 rounds hc h

def before_3381114 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236580864), 0⟩

def after_3381114 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381114 (h : SortedStationaryLeaf after_3381114.toBox) :
    SortedStationaryLeaf before_3381114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381114
  exact vertex_transfer before_3381114 after_3381114 rounds hc h

def before_3381115 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381115 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1338358235136), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381115 (h : SortedStationaryLeaf after_3381115.toBox) :
    SortedStationaryLeaf before_3381115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381115
  exact vertex_transfer before_3381115 after_3381115 rounds hc h

def before_3381116 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-168236613632), 0⟩

def after_3381116 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381116 (h : SortedStationaryLeaf after_3381116.toBox) :
    SortedStationaryLeaf before_3381116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381116
  exact vertex_transfer before_3381116 after_3381116 rounds hc h

def before_3381117 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 793613533184, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381117 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 640558432256, 793613565952, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381117 (h : SortedStationaryLeaf after_3381117.toBox) :
    SortedStationaryLeaf before_3381117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381117
  exact vertex_transfer before_3381117 after_3381117 rounds hc h

def before_3381118 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1340574138368), (-1069661356032), 793613533184, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381118 : BoxData :=
  ⟨1331915063296, 1597497278464, (-1256038072320), (-1069661356032), 793613500416, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381118 (h : SortedStationaryLeaf after_3381118.toBox) :
    SortedStationaryLeaf before_3381118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381118
  exact vertex_transfer before_3381118 after_3381118 rounds hc h

def before_3381119 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1331738574848), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381119 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1329541152768), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381119 (h : SortedStationaryLeaf after_3381119.toBox) :
    SortedStationaryLeaf before_3381119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381119
  exact vertex_transfer before_3381119 after_3381119 rounds hc h

def before_3381120 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1331738574848), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381120 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1331738574848), (-1069661356032), 640558432256, 946668634112, (-900786749440), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381120 (h : SortedStationaryLeaf after_3381120.toBox) :
    SortedStationaryLeaf before_3381120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381120
  exact vertex_transfer before_3381120 after_3381120 rounds hc h

def before_3381121 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1277401235456), (-1069661356032), 640558432256, 793613533184, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381121 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1277401235456), (-1069661356032), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381121 (h : SortedStationaryLeaf after_3381121.toBox) :
    SortedStationaryLeaf before_3381121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381121
  exact vertex_transfer before_3381121 after_3381121 rounds hc h

def before_3381122 : BoxData :=
  ⟨1246792056832, 1597497278464, (-1277401235456), (-1069661356032), 793613533184, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381122 : BoxData :=
  ⟨1331915063296, 1523703742464, (-1188379820032), (-1069661356032), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381122 (h : SortedStationaryLeaf after_3381122.toBox) :
    SortedStationaryLeaf before_3381122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381122
  exact vertex_transfer before_3381122 after_3381122 rounds hc h

def before_3381123 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-1056222347264), (-900786716672), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381123 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381123 (h : SortedStationaryLeaf after_3381123.toBox) :
    SortedStationaryLeaf before_3381123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381123
  exact vertex_transfer before_3381123 after_3381123 rounds hc h

def before_3381124 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-900786716672), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381124 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381124 (h : SortedStationaryLeaf after_3381124.toBox) :
    SortedStationaryLeaf before_3381124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381124
  exact vertex_transfer before_3381124 after_3381124 rounds hc h

def before_3381125 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381125 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381125 (h : SortedStationaryLeaf after_3381125.toBox) :
    SortedStationaryLeaf before_3381125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381125
  exact vertex_transfer before_3381125 after_3381125 rounds hc h

def before_3381126 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381126 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381126 (h : SortedStationaryLeaf after_3381126.toBox) :
    SortedStationaryLeaf before_3381126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381126
  exact vertex_transfer before_3381126 after_3381126 rounds hc h

def before_3381127 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1308105768960), (-1053427204096), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381127 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381127 (h : SortedStationaryLeaf after_3381127.toBox) :
    SortedStationaryLeaf before_3381127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381127
  exact vertex_transfer before_3381127 after_3381127 rounds hc h

def before_3381128 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1053427204096), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381128 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381128 (h : SortedStationaryLeaf after_3381128.toBox) :
    SortedStationaryLeaf before_3381128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381128
  exact vertex_transfer before_3381128 after_3381128 rounds hc h

def before_3381129 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381129 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381129 (h : SortedStationaryLeaf after_3381129.toBox) :
    SortedStationaryLeaf before_3381129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381129
  exact vertex_transfer before_3381129 after_3381129 rounds hc h

def before_3381130 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381130 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381130 (h : SortedStationaryLeaf after_3381130.toBox) :
    SortedStationaryLeaf before_3381130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381130
  exact vertex_transfer before_3381130 after_3381130 rounds hc h

def before_3381131 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381131 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381131 (h : SortedStationaryLeaf after_3381131.toBox) :
    SortedStationaryLeaf before_3381131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381131
  exact vertex_transfer before_3381131 after_3381131 rounds hc h

def before_3381132 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381132 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381132 (h : SortedStationaryLeaf after_3381132.toBox) :
    SortedStationaryLeaf before_3381132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381132
  exact vertex_transfer before_3381132 after_3381132 rounds hc h

def before_3381133 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381133 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381133 (h : SortedStationaryLeaf after_3381133.toBox) :
    SortedStationaryLeaf before_3381133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381133
  exact vertex_transfer before_3381133 after_3381133 rounds hc h

def before_3381134 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381134 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381134 (h : SortedStationaryLeaf after_3381134.toBox) :
    SortedStationaryLeaf before_3381134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381134
  exact vertex_transfer before_3381134 after_3381134 rounds hc h

def before_3381135 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381135 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381135 (h : SortedStationaryLeaf after_3381135.toBox) :
    SortedStationaryLeaf before_3381135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381135
  exact vertex_transfer before_3381135 after_3381135 rounds hc h

def before_3381136 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381136 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381136 (h : SortedStationaryLeaf after_3381136.toBox) :
    SortedStationaryLeaf before_3381136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381136
  exact vertex_transfer before_3381136 after_3381136 rounds hc h

def before_3381137 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-926087938048), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381137 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-926087905280), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381137 (h : SortedStationaryLeaf after_3381137.toBox) :
    SortedStationaryLeaf before_3381137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381137
  exact vertex_transfer before_3381137 after_3381137 rounds hc h

def before_3381138 : BoxData :=
  ⟨1310684741632, 1597497278464, (-926087938048), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381138 : BoxData :=
  ⟨1310684741632, 1597497278464, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381138 (h : SortedStationaryLeaf after_3381138.toBox) :
    SortedStationaryLeaf before_3381138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381138
  exact vertex_transfer before_3381138 after_3381138 rounds hc h

def before_3381139 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381139 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381139 (h : SortedStationaryLeaf after_3381139.toBox) :
    SortedStationaryLeaf before_3381139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381139
  exact vertex_transfer before_3381139 after_3381139 rounds hc h

def before_3381140 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381140 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381140 (h : SortedStationaryLeaf after_3381140.toBox) :
    SortedStationaryLeaf before_3381140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381140
  exact vertex_transfer before_3381140 after_3381140 rounds hc h

def before_3381141 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-926087938048), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381141 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1053427236864), (-926087905280), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381141 (h : SortedStationaryLeaf after_3381141.toBox) :
    SortedStationaryLeaf before_3381141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381141
  exact vertex_transfer before_3381141 after_3381141 rounds hc h

def before_3381142 : BoxData :=
  ⟨1310684741632, 1597497278464, (-926087938048), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381142 : BoxData :=
  ⟨1310684741632, 1597497278464, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381142 (h : SortedStationaryLeaf after_3381142.toBox) :
    SortedStationaryLeaf before_3381142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381142
  exact vertex_transfer before_3381142 after_3381142 rounds hc h

def before_3381143 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381143 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381143 (h : SortedStationaryLeaf after_3381143.toBox) :
    SortedStationaryLeaf before_3381143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381143
  exact vertex_transfer before_3381143 after_3381143 rounds hc h

def before_3381144 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381144 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381144 (h : SortedStationaryLeaf after_3381144.toBox) :
    SortedStationaryLeaf before_3381144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381144
  exact vertex_transfer before_3381144 after_3381144 rounds hc h

def before_3381145 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381145 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381145 (h : SortedStationaryLeaf after_3381145.toBox) :
    SortedStationaryLeaf before_3381145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381145
  exact vertex_transfer before_3381145 after_3381145 rounds hc h

def before_3381146 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381146 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381146 (h : SortedStationaryLeaf after_3381146.toBox) :
    SortedStationaryLeaf before_3381146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381146
  exact vertex_transfer before_3381146 after_3381146 rounds hc h

def before_3381147 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381147 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381147 (h : SortedStationaryLeaf after_3381147.toBox) :
    SortedStationaryLeaf before_3381147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381147
  exact vertex_transfer before_3381147 after_3381147 rounds hc h

def before_3381148 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381148 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381148 (h : SortedStationaryLeaf after_3381148.toBox) :
    SortedStationaryLeaf before_3381148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381148
  exact vertex_transfer before_3381148 after_3381148 rounds hc h

def before_3381149 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-926087938048), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381149 : BoxData :=
  ⟨1219615195136, 1310684807168, (-1053427236864), (-926087905280), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381149 (h : SortedStationaryLeaf after_3381149.toBox) :
    SortedStationaryLeaf before_3381149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381149
  exact vertex_transfer before_3381149 after_3381149 rounds hc h

def before_3381150 : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087938048), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381150 : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381150 (h : SortedStationaryLeaf after_3381150.toBox) :
    SortedStationaryLeaf before_3381150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381150
  exact vertex_transfer before_3381150 after_3381150 rounds hc h

def before_3381151 : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), (-84118306816)⟩

def after_3381151 : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3381151 (h : SortedStationaryLeaf after_3381151.toBox) :
    SortedStationaryLeaf before_3381151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381151
  exact vertex_transfer before_3381151 after_3381151 rounds hc h

def before_3381152 : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-84118306816), 0⟩

def after_3381152 : BoxData :=
  ⟨1125975916544, 1310684807168, (-926087970816), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-84118339584), 0⟩

theorem transfer_3381152 (h : SortedStationaryLeaf after_3381152.toBox) :
    SortedStationaryLeaf before_3381152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381152
  exact vertex_transfer before_3381152 after_3381152 rounds hc h

def before_3381153 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806385664), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381153 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381153 (h : SortedStationaryLeaf after_3381153.toBox) :
    SortedStationaryLeaf before_3381153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381153
  exact vertex_transfer before_3381153 after_3381153 rounds hc h

def before_3381154 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806385664), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381154 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1053427236864), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381154 (h : SortedStationaryLeaf after_3381154.toBox) :
    SortedStationaryLeaf before_3381154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381154
  exact vertex_transfer before_3381154 after_3381154 rounds hc h

def before_3381155 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381155 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381155 (h : SortedStationaryLeaf after_3381155.toBox) :
    SortedStationaryLeaf before_3381155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381155
  exact vertex_transfer before_3381155 after_3381155 rounds hc h

def before_3381156 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381156 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381156 (h : SortedStationaryLeaf after_3381156.toBox) :
    SortedStationaryLeaf before_3381156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381156
  exact vertex_transfer before_3381156 after_3381156 rounds hc h

def before_3381157 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381157 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381157 (h : SortedStationaryLeaf after_3381157.toBox) :
    SortedStationaryLeaf before_3381157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381157
  exact vertex_transfer before_3381157 after_3381157 rounds hc h

def before_3381158 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381158 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381158 (h : SortedStationaryLeaf after_3381158.toBox) :
    SortedStationaryLeaf before_3381158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381158
  exact vertex_transfer before_3381158 after_3381158 rounds hc h

def before_3381159 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-926087938048), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381159 : BoxData :=
  ⟨1126034571264, 1310684807168, (-1053427236864), (-926087905280), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381159 (h : SortedStationaryLeaf after_3381159.toBox) :
    SortedStationaryLeaf before_3381159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381159
  exact vertex_transfer before_3381159 after_3381159 rounds hc h

def before_3381160 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926087938048), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381160 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381160 (h : SortedStationaryLeaf after_3381160.toBox) :
    SortedStationaryLeaf before_3381160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381160
  exact vertex_transfer before_3381160 after_3381160 rounds hc h

def before_3381161 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-926087938048), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381161 : BoxData :=
  ⟨1126034571264, 1310684807168, (-1053427236864), (-926087905280), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381161 (h : SortedStationaryLeaf after_3381161.toBox) :
    SortedStationaryLeaf before_3381161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381161
  exact vertex_transfer before_3381161 after_3381161 rounds hc h

def before_3381162 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926087938048), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381162 : BoxData :=
  ⟨1023872270336, 1310684807168, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381162 (h : SortedStationaryLeaf after_3381162.toBox) :
    SortedStationaryLeaf before_3381162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381162
  exact vertex_transfer before_3381162 after_3381162 rounds hc h

def before_3381163 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381163 : BoxData :=
  ⟨1023872270336, 1167278538752, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381163 (h : SortedStationaryLeaf after_3381163.toBox) :
    SortedStationaryLeaf before_3381163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381163
  exact vertex_transfer before_3381163 after_3381163 rounds hc h

def before_3381164 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

def after_3381164 : BoxData :=
  ⟨1167278538752, 1310684807168, (-926087970816), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381164 (h : SortedStationaryLeaf after_3381164.toBox) :
    SortedStationaryLeaf before_3381164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381164
  exact vertex_transfer before_3381164 after_3381164 rounds hc h

def before_3381165 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806385664), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381165 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381165 (h : SortedStationaryLeaf after_3381165.toBox) :
    SortedStationaryLeaf before_3381165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381165
  exact vertex_transfer before_3381165 after_3381165 rounds hc h

def before_3381166 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806385664), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381166 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-564806418432), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381166 (h : SortedStationaryLeaf after_3381166.toBox) :
    SortedStationaryLeaf before_3381166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381166
  exact vertex_transfer before_3381166 after_3381166 rounds hc h

def before_3381167 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), (-84118306816)⟩

def after_3381167 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), (-84118274048)⟩

theorem transfer_3381167 (h : SortedStationaryLeaf after_3381167.toBox) :
    SortedStationaryLeaf before_3381167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381167
  exact vertex_transfer before_3381167 after_3381167 rounds hc h

def before_3381168 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-84118306816), 0⟩

def after_3381168 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1053427236864), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-84118339584), 0⟩

theorem transfer_3381168 (h : SortedStationaryLeaf after_3381168.toBox) :
    SortedStationaryLeaf before_3381168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381168
  exact vertex_transfer before_3381168 after_3381168 rounds hc h

def before_3381169 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381169 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1305863585792), (-1053427171328), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381169 (h : SortedStationaryLeaf after_3381169.toBox) :
    SortedStationaryLeaf before_3381169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381169
  exact vertex_transfer before_3381169 after_3381169 rounds hc h

def before_3381170 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381170 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381170 (h : SortedStationaryLeaf after_3381170.toBox) :
    SortedStationaryLeaf before_3381170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381170
  exact vertex_transfer before_3381170 after_3381170 rounds hc h

def before_3381171 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381171 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381171 (h : SortedStationaryLeaf after_3381171.toBox) :
    SortedStationaryLeaf before_3381171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381171
  exact vertex_transfer before_3381171 after_3381171 rounds hc h

def before_3381172 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1308105768960), (-1053427171328), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381172 : BoxData :=
  ⟨1318912851968, 1589538783232, (-1221324439552), (-1053427171328), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381172 (h : SortedStationaryLeaf after_3381172.toBox) :
    SortedStationaryLeaf before_3381172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381172
  exact vertex_transfer before_3381172 after_3381172 rounds hc h

def before_3381173 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1305863585792), (-1053427171328), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381173 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1305863585792), (-1053427171328), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381173 (h : SortedStationaryLeaf after_3381173.toBox) :
    SortedStationaryLeaf before_3381173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381173
  exact vertex_transfer before_3381173 after_3381173 rounds hc h

def before_3381174 : BoxData :=
  ⟨1232892461056, 1597497278464, (-1305863585792), (-1053427171328), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381174 : BoxData :=
  ⟨1318912851968, 1585630347264, (-1218922676224), (-1053427171328), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381174 (h : SortedStationaryLeaf after_3381174.toBox) :
    SortedStationaryLeaf before_3381174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381174
  exact vertex_transfer before_3381174 after_3381174 rounds hc h

def before_3381175 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1299164692480), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381175 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1299164692480), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381175 (h : SortedStationaryLeaf after_3381175.toBox) :
    SortedStationaryLeaf before_3381175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381175
  exact vertex_transfer before_3381175 after_3381175 rounds hc h

def before_3381176 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381176 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381176 (h : SortedStationaryLeaf after_3381176.toBox) :
    SortedStationaryLeaf before_3381176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381176
  exact vertex_transfer before_3381176 after_3381176 rounds hc h

def before_3381177 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-1048956665856), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381177 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381177 (h : SortedStationaryLeaf after_3381177.toBox) :
    SortedStationaryLeaf before_3381177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381177
  exact vertex_transfer before_3381177 after_3381177 rounds hc h

def before_3381178 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956665856), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381178 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381178 (h : SortedStationaryLeaf after_3381178.toBox) :
    SortedStationaryLeaf before_3381178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381178
  exact vertex_transfer before_3381178 after_3381178 rounds hc h

def before_3381179 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381179 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381179 (h : SortedStationaryLeaf after_3381179.toBox) :
    SortedStationaryLeaf before_3381179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381179
  exact vertex_transfer before_3381179 after_3381179 rounds hc h

def before_3381180 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381180 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381180 (h : SortedStationaryLeaf after_3381180.toBox) :
    SortedStationaryLeaf before_3381180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381180
  exact vertex_transfer before_3381180 after_3381180 rounds hc h

def before_3381181 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381181 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381181 (h : SortedStationaryLeaf after_3381181.toBox) :
    SortedStationaryLeaf before_3381181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381181
  exact vertex_transfer before_3381181 after_3381181 rounds hc h

def before_3381182 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381182 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1048956698624), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381182 (h : SortedStationaryLeaf after_3381182.toBox) :
    SortedStationaryLeaf before_3381182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381182
  exact vertex_transfer before_3381182 after_3381182 rounds hc h

def before_3381183 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381183 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1296940793856), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381183 (h : SortedStationaryLeaf after_3381183.toBox) :
    SortedStationaryLeaf before_3381183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381183
  exact vertex_transfer before_3381183 after_3381183 rounds hc h

def before_3381184 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381184 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381184 (h : SortedStationaryLeaf after_3381184.toBox) :
    SortedStationaryLeaf before_3381184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381184
  exact vertex_transfer before_3381184 after_3381184 rounds hc h

def before_3381185 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1299164692480), (-1048956665856), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381185 : BoxData :=
  ⟨1229074923520, 1310684807168, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381185 (h : SortedStationaryLeaf after_3381185.toBox) :
    SortedStationaryLeaf before_3381185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381185
  exact vertex_transfer before_3381185 after_3381185 rounds hc h

def before_3381186 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956665856), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381186 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381186 (h : SortedStationaryLeaf after_3381186.toBox) :
    SortedStationaryLeaf before_3381186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381186
  exact vertex_transfer before_3381186 after_3381186 rounds hc h

def before_3381187 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381187 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381187 (h : SortedStationaryLeaf after_3381187.toBox) :
    SortedStationaryLeaf before_3381187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381187
  exact vertex_transfer before_3381187 after_3381187 rounds hc h

def before_3381188 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381188 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381188 (h : SortedStationaryLeaf after_3381188.toBox) :
    SortedStationaryLeaf before_3381188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381188
  exact vertex_transfer before_3381188 after_3381188 rounds hc h

def before_3381189 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381189 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381189 (h : SortedStationaryLeaf after_3381189.toBox) :
    SortedStationaryLeaf before_3381189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381189
  exact vertex_transfer before_3381189 after_3381189 rounds hc h

def before_3381190 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381190 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1048956698624), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381190 (h : SortedStationaryLeaf after_3381190.toBox) :
    SortedStationaryLeaf before_3381190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381190
  exact vertex_transfer before_3381190 after_3381190 rounds hc h

def before_3381191 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-252354854912)⟩

def after_3381191 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3381191 (h : SortedStationaryLeaf after_3381191.toBox) :
    SortedStationaryLeaf before_3381191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381191
  exact vertex_transfer before_3381191 after_3381191 rounds hc h

def before_3381192 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354854912), (-168236548096)⟩

def after_3381192 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3381192 (h : SortedStationaryLeaf after_3381192.toBox) :
    SortedStationaryLeaf before_3381192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381192
  exact vertex_transfer before_3381192 after_3381192 rounds hc h

def before_3381193 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-923852668928), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

def after_3381193 : BoxData :=
  ⟨1124196941824, 1310684807168, (-1048956698624), (-923852668928), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3381193 (h : SortedStationaryLeaf after_3381193.toBox) :
    SortedStationaryLeaf before_3381193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381193
  exact vertex_transfer before_3381193 after_3381193 rounds hc h

def before_3381194 : BoxData :=
  ⟨1023872270336, 1310684807168, (-923852668928), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

def after_3381194 : BoxData :=
  ⟨1023872270336, 1310684807168, (-923852668928), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3381194 (h : SortedStationaryLeaf after_3381194.toBox) :
    SortedStationaryLeaf before_3381194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381194
  exact vertex_transfer before_3381194 after_3381194 rounds hc h

def before_3381195 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613533184, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381195 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381195 (h : SortedStationaryLeaf after_3381195.toBox) :
    SortedStationaryLeaf before_3381195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381195
  exact vertex_transfer before_3381195 after_3381195 rounds hc h

def before_3381196 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 793613533184, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381196 : BoxData :=
  ⟨1125975916544, 1310684807168, (-1048956698624), (-798748639232), 793613500416, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381196 (h : SortedStationaryLeaf after_3381196.toBox) :
    SortedStationaryLeaf before_3381196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381196
  exact vertex_transfer before_3381196 after_3381196 rounds hc h

def before_3381197 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-252354854912)⟩

def after_3381197 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-252354822144)⟩

theorem transfer_3381197 (h : SortedStationaryLeaf after_3381197.toBox) :
    SortedStationaryLeaf before_3381197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381197
  exact vertex_transfer before_3381197 after_3381197 rounds hc h

def before_3381198 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-252354854912), (-168236548096)⟩

def after_3381198 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1048956698624), (-798748639232), 640558432256, 793613565952, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-252354887680), (-168236548096)⟩

theorem transfer_3381198 (h : SortedStationaryLeaf after_3381198.toBox) :
    SortedStationaryLeaf before_3381198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381198
  exact vertex_transfer before_3381198 after_3381198 rounds hc h

def before_3381199 : BoxData :=
  ⟨1229074923520, 1310684807168, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381199 : BoxData :=
  ⟨1229074923520, 1310684807168, (-1296940793856), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381199 (h : SortedStationaryLeaf after_3381199.toBox) :
    SortedStationaryLeaf before_3381199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381199
  exact vertex_transfer before_3381199 after_3381199 rounds hc h

def before_3381200 : BoxData :=
  ⟨1229074923520, 1310684807168, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381200 : BoxData :=
  ⟨1229074923520, 1310684807168, (-1299164692480), (-1048956633088), 640558432256, 946668634112, (-900786749440), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381200 (h : SortedStationaryLeaf after_3381200.toBox) :
    SortedStationaryLeaf before_3381200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381200
  exact vertex_transfer before_3381200 after_3381200 rounds hc h

def before_3381201 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613533184, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381201 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381201 (h : SortedStationaryLeaf after_3381201.toBox) :
    SortedStationaryLeaf before_3381201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381201
  exact vertex_transfer before_3381201 after_3381201 rounds hc h

def before_3381202 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 793613533184, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381202 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381202 (h : SortedStationaryLeaf after_3381202.toBox) :
    SortedStationaryLeaf before_3381202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381202
  exact vertex_transfer before_3381202 after_3381202 rounds hc h

def before_3381203 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381203 : BoxData :=
  ⟨1200516169728, 1575673135104, (-1144833310720), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381203 (h : SortedStationaryLeaf after_3381203.toBox) :
    SortedStationaryLeaf before_3381203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381203
  exact vertex_transfer before_3381203 after_3381203 rounds hc h

def before_3381204 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381204 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381204 (h : SortedStationaryLeaf after_3381204.toBox) :
    SortedStationaryLeaf before_3381204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381204
  exact vertex_transfer before_3381204 after_3381204 rounds hc h

def before_3381205 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381205 : BoxData :=
  ⟨1200516169728, 1587345096704, (-1152247201792), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381205 (h : SortedStationaryLeaf after_3381205.toBox) :
    SortedStationaryLeaf before_3381205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381205
  exact vertex_transfer before_3381205 after_3381205 rounds hc h

def before_3381206 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381206 : BoxData :=
  ⟨1200516169728, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381206 (h : SortedStationaryLeaf after_3381206.toBox) :
    SortedStationaryLeaf before_3381206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381206
  exact vertex_transfer before_3381206 after_3381206 rounds hc h

def before_3381207 : BoxData :=
  ⟨1200516169728, 1395884130304, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381207 : BoxData :=
  ⟨1200516169728, 1395884163072, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381207 (h : SortedStationaryLeaf after_3381207.toBox) :
    SortedStationaryLeaf before_3381207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381207
  exact vertex_transfer before_3381207 after_3381207 rounds hc h

def before_3381208 : BoxData :=
  ⟨1395884130304, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381208 : BoxData :=
  ⟨1395884097536, 1591252090880, (-1154726625280), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381208 (h : SortedStationaryLeaf after_3381208.toBox) :
    SortedStationaryLeaf before_3381208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381208
  exact vertex_transfer before_3381208 after_3381208 rounds hc h

def before_3381209 : BoxData :=
  ⟨1200516169728, 1575673135104, (-1144833310720), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381209 : BoxData :=
  ⟨1200516169728, 1571798515712, (-1142370009088), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381209 (h : SortedStationaryLeaf after_3381209.toBox) :
    SortedStationaryLeaf before_3381209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381209
  exact vertex_transfer before_3381209 after_3381209 rounds hc h

def before_3381210 : BoxData :=
  ⟨1200516169728, 1575673135104, (-1144833310720), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381210 : BoxData :=
  ⟨1200516169728, 1575673135104, (-1144833310720), (-900786683904), 793613500416, 946668634112, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381210 (h : SortedStationaryLeaf after_3381210.toBox) :
    SortedStationaryLeaf before_3381210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381210
  exact vertex_transfer before_3381210 after_3381210 rounds hc h

def before_3381211 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381211 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381211 (h : SortedStationaryLeaf after_3381211.toBox) :
    SortedStationaryLeaf before_3381211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381211
  exact vertex_transfer before_3381211 after_3381211 rounds hc h

def before_3381212 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381212 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381212 (h : SortedStationaryLeaf after_3381212.toBox) :
    SortedStationaryLeaf before_3381212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381212
  exact vertex_transfer before_3381212 after_3381212 rounds hc h

def before_3381213 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381213 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381213 (h : SortedStationaryLeaf after_3381213.toBox) :
    SortedStationaryLeaf before_3381213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381213
  exact vertex_transfer before_3381213 after_3381213 rounds hc h

def before_3381214 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381214 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381214 (h : SortedStationaryLeaf after_3381214.toBox) :
    SortedStationaryLeaf before_3381214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381214
  exact vertex_transfer before_3381214 after_3381214 rounds hc h

def before_3381215 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381215 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1243857289216), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381215 (h : SortedStationaryLeaf after_3381215.toBox) :
    SortedStationaryLeaf before_3381215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381215
  exact vertex_transfer before_3381215 after_3381215 rounds hc h

def before_3381216 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381216 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381216 (h : SortedStationaryLeaf after_3381216.toBox) :
    SortedStationaryLeaf before_3381216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381216
  exact vertex_transfer before_3381216 after_3381216 rounds hc h

def before_3381217 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381217 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1243857289216), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381217 (h : SortedStationaryLeaf after_3381217.toBox) :
    SortedStationaryLeaf before_3381217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381217
  exact vertex_transfer before_3381217 after_3381217 rounds hc h

def before_3381218 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381218 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1246154457088), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381218 (h : SortedStationaryLeaf after_3381218.toBox) :
    SortedStationaryLeaf before_3381218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381218
  exact vertex_transfer before_3381218 after_3381218 rounds hc h

def before_3381219 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1246154457088), (-1073470570496), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381219 : BoxData :=
  ⟨1250061647872, 1351408484352, (-1246154457088), (-1073470570496), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381219 (h : SortedStationaryLeaf after_3381219.toBox) :
    SortedStationaryLeaf before_3381219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381219
  exact vertex_transfer before_3381219 after_3381219 rounds hc h

def before_3381220 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1073470570496), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381220 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1073470570496), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381220 (h : SortedStationaryLeaf after_3381220.toBox) :
    SortedStationaryLeaf before_3381220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381220
  exact vertex_transfer before_3381220 after_3381220 rounds hc h

def before_3381221 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381221 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381221 (h : SortedStationaryLeaf after_3381221.toBox) :
    SortedStationaryLeaf before_3381221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381221
  exact vertex_transfer before_3381221 after_3381221 rounds hc h

def before_3381222 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

def after_3381222 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381222 (h : SortedStationaryLeaf after_3381222.toBox) :
    SortedStationaryLeaf before_3381222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381222
  exact vertex_transfer before_3381222 after_3381222 rounds hc h

def before_3381223 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381223 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1234713182208), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381223 (h : SortedStationaryLeaf after_3381223.toBox) :
    SortedStationaryLeaf before_3381223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381223
  exact vertex_transfer before_3381223 after_3381223 rounds hc h

def before_3381224 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381224 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1236992589824), (-900786683904), 640558432256, 793613565952, (-1056222347264), (-900786683904), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381224 (h : SortedStationaryLeaf after_3381224.toBox) :
    SortedStationaryLeaf before_3381224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionCore.exists_checked_3381224
  exact vertex_transfer before_3381224 after_3381224 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381000.Assembled

private theorem node_3381223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381223 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381223.leaf

private theorem node_3381224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381224 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381224.leaf

private theorem split_3381221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381221 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381223 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381224 5 = true := by
  decide +kernel

private theorem after_3381221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381221 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381223 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381224 5 split_3381221 node_3381223 node_3381224

private theorem node_3381221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381221 after_3381221

private theorem node_3381222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381222 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381222.leaf

private theorem split_3381211 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381211 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381221 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381222 0 = true := by
  decide +kernel

private theorem after_3381211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381211.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381211 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381221 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381222 0 split_3381211 node_3381221 node_3381222

private theorem node_3381211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381211 after_3381211

private theorem node_3381217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381217 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381217.leaf

private theorem node_3381219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381219 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381219.leaf

private theorem node_3381220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381220 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381220.leaf

private theorem split_3381218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381218 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381219 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381220 1 = true := by
  decide +kernel

private theorem after_3381218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381218 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381219 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381220 1 split_3381218 node_3381219 node_3381220

private theorem node_3381218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381218 after_3381218

private theorem split_3381213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381213 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381217 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381218 5 = true := by
  decide +kernel

private theorem after_3381213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381213 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381217 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381218 5 split_3381213 node_3381217 node_3381218

private theorem node_3381213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381213 after_3381213

private theorem node_3381215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381215 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381215.leaf

private theorem node_3381216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381216 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381216.leaf

private theorem split_3381214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381214 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381215 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381216 5 = true := by
  decide +kernel

private theorem after_3381214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381214 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381215 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381216 5 split_3381214 node_3381215 node_3381216

private theorem node_3381214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381214 after_3381214

private theorem split_3381212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381212 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381213 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381214 0 = true := by
  decide +kernel

private theorem after_3381212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381212 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381213 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381214 0 split_3381212 node_3381213 node_3381214

private theorem node_3381212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381212 after_3381212

private theorem split_3381201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381201 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381211 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381212 6 = true := by
  decide +kernel

private theorem after_3381201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381201 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381211 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381212 6 split_3381201 node_3381211 node_3381212

private theorem node_3381201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381201 after_3381201

private theorem node_3381209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381209 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381209.leaf

private theorem node_3381210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381210 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381210.leaf

private theorem split_3381203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381203 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381209 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381210 5 = true := by
  decide +kernel

private theorem after_3381203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381203 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381209 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381210 5 split_3381203 node_3381209 node_3381210

private theorem node_3381203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381203 after_3381203

private theorem node_3381205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381205 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381205.leaf

private theorem node_3381207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381207 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381207.leaf

private theorem node_3381208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381208 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381208.leaf

private theorem split_3381206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381206 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381207 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381208 0 = true := by
  decide +kernel

private theorem after_3381206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381206 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381207 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381208 0 split_3381206 node_3381207 node_3381208

private theorem node_3381206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381206 after_3381206

private theorem split_3381204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381204 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381205 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381206 5 = true := by
  decide +kernel

private theorem after_3381204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381204 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381205 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381206 5 split_3381204 node_3381205 node_3381206

private theorem node_3381204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381204 after_3381204

private theorem split_3381202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381202 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381203 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381204 6 = true := by
  decide +kernel

private theorem after_3381202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381202 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381203 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381204 6 split_3381202 node_3381203 node_3381204

private theorem node_3381202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381202 after_3381202

private theorem split_3381123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381123 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381201 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381202 2 = true := by
  decide +kernel

private theorem after_3381123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381123 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381201 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381202 2 split_3381123 node_3381201 node_3381202

private theorem node_3381123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381123 after_3381123

private theorem node_3381199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381199 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381199.leaf

private theorem node_3381200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381200 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381200.leaf

private theorem split_3381185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381185 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381199 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381200 5 = true := by
  decide +kernel

private theorem after_3381185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381185 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381199 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381200 5 split_3381185 node_3381199 node_3381200

private theorem node_3381185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381185 after_3381185

private theorem node_3381197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381197 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381197.leaf

private theorem node_3381198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381198 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381198.leaf

private theorem split_3381195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381195 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381197 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381198 6 = true := by
  decide +kernel

private theorem after_3381195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381195 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381197 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381198 6 split_3381195 node_3381197 node_3381198

private theorem node_3381195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381195 after_3381195

private theorem node_3381196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381196 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381196.leaf

private theorem split_3381187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381187 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381195 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381196 2 = true := by
  decide +kernel

private theorem after_3381187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381187 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381195 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381196 2 split_3381187 node_3381195 node_3381196

private theorem node_3381187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381187 after_3381187

private theorem node_3381191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381191 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381191.leaf

private theorem node_3381193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381193 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381193.leaf

private theorem node_3381194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381194 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381194.leaf

private theorem split_3381192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381192 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381193 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381194 1 = true := by
  decide +kernel

private theorem after_3381192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381192 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381193 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381194 1 split_3381192 node_3381193 node_3381194

private theorem node_3381192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381192 after_3381192

private theorem split_3381189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381189 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381191 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381192 6 = true := by
  decide +kernel

private theorem after_3381189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381189 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381191 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381192 6 split_3381189 node_3381191 node_3381192

private theorem node_3381189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381189 after_3381189

private theorem node_3381190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381190 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381190.leaf

private theorem split_3381188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381188 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381189 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381190 2 = true := by
  decide +kernel

private theorem after_3381188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381188 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381189 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381190 2 split_3381188 node_3381189 node_3381190

private theorem node_3381188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381188 after_3381188

private theorem split_3381186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381186 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381187 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381188 5 = true := by
  decide +kernel

private theorem after_3381186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381186 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381187 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381188 5 split_3381186 node_3381187 node_3381188

private theorem node_3381186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381186 after_3381186

private theorem split_3381175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381175 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381185 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381186 1 = true := by
  decide +kernel

private theorem after_3381175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381175 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381185 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381186 1 split_3381175 node_3381185 node_3381186

private theorem node_3381175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381175 after_3381175

private theorem node_3381183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381183 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381183.leaf

private theorem node_3381184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381184 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381184.leaf

private theorem split_3381177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381177 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381183 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381184 5 = true := by
  decide +kernel

private theorem after_3381177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381177 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381183 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381184 5 split_3381177 node_3381183 node_3381184

private theorem node_3381177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381177 after_3381177

private theorem node_3381179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381179 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381179.leaf

private theorem node_3381181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381181 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381181.leaf

private theorem node_3381182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381182 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381182.leaf

private theorem split_3381180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381180 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381181 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381182 2 = true := by
  decide +kernel

private theorem after_3381180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381180 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381181 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381182 2 split_3381180 node_3381181 node_3381182

private theorem node_3381180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381180 after_3381180

private theorem split_3381178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381178 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381179 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381180 5 = true := by
  decide +kernel

private theorem after_3381178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381178 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381179 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381180 5 split_3381178 node_3381179 node_3381180

private theorem node_3381178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381178 after_3381178

private theorem split_3381176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381176 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381177 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381178 1 = true := by
  decide +kernel

private theorem after_3381176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381176 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381177 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381178 1 split_3381176 node_3381177 node_3381178

private theorem node_3381176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381176 after_3381176

private theorem split_3381125 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381125 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381175 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381176 0 = true := by
  decide +kernel

private theorem after_3381125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381125.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381125 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381175 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381176 0 split_3381125 node_3381175 node_3381176

private theorem node_3381125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381125 after_3381125

private theorem node_3381173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381173 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381173.leaf

private theorem node_3381174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381174 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381174.leaf

private theorem split_3381169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381169 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381173 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381174 2 = true := by
  decide +kernel

private theorem after_3381169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381169 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381173 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381174 2 split_3381169 node_3381173 node_3381174

private theorem node_3381169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381169 after_3381169

private theorem node_3381171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381171 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381171.leaf

private theorem node_3381172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381172 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381172.leaf

private theorem split_3381170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381170 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381171 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381172 2 = true := by
  decide +kernel

private theorem after_3381170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381170 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381171 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381172 2 split_3381170 node_3381171 node_3381172

private theorem node_3381170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381170 after_3381170

private theorem split_3381127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381127 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381169 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381170 5 = true := by
  decide +kernel

private theorem after_3381127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381127 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381169 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381170 5 split_3381127 node_3381169 node_3381170

private theorem node_3381127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381127 after_3381127

private theorem node_3381167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381167 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381167.leaf

private theorem node_3381168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381168 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381168.leaf

private theorem split_3381165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381165 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381167 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381168 6 = true := by
  decide +kernel

private theorem after_3381165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381165 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381167 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381168 6 split_3381165 node_3381167 node_3381168

private theorem node_3381165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381165 after_3381165

private theorem node_3381166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381166 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381166.leaf

private theorem split_3381155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381155 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381165 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381166 4 = true := by
  decide +kernel

private theorem after_3381155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381155 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381165 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381166 4 split_3381155 node_3381165 node_3381166

private theorem node_3381155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381155 after_3381155

private theorem node_3381161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381161 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381161.leaf

private theorem node_3381163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381163 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381163.leaf

private theorem node_3381164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381164 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381164.leaf

private theorem split_3381162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381162 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381163 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381164 0 = true := by
  decide +kernel

private theorem after_3381162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381162 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381163 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381164 0 split_3381162 node_3381163 node_3381164

private theorem node_3381162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381162 after_3381162

private theorem split_3381157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381157 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381161 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381162 1 = true := by
  decide +kernel

private theorem after_3381157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381157 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381161 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381162 1 split_3381157 node_3381161 node_3381162

private theorem node_3381157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381157 after_3381157

private theorem node_3381159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381159 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381159.leaf

private theorem node_3381160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381160 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381160.leaf

private theorem split_3381158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381158 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381159 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381160 1 = true := by
  decide +kernel

private theorem after_3381158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381158 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381159 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381160 1 split_3381158 node_3381159 node_3381160

private theorem node_3381158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381158 after_3381158

private theorem split_3381156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381156 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381157 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381158 4 = true := by
  decide +kernel

private theorem after_3381156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381156 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381157 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381158 4 split_3381156 node_3381157 node_3381158

private theorem node_3381156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381156 after_3381156

private theorem split_3381143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381143 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381155 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381156 5 = true := by
  decide +kernel

private theorem after_3381143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381143 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381155 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381156 5 split_3381143 node_3381155 node_3381156

private theorem node_3381143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381143 after_3381143

private theorem node_3381153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381153 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381153.leaf

private theorem node_3381154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381154 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381154.leaf

private theorem split_3381145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381145 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381153 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381154 4 = true := by
  decide +kernel

private theorem after_3381145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381145 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381153 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381154 4 split_3381145 node_3381153 node_3381154

private theorem node_3381145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381145 after_3381145

private theorem node_3381149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381149 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381149.leaf

private theorem node_3381151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381151 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381151.leaf

private theorem node_3381152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381152 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381152.leaf

private theorem split_3381150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381150 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381151 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381152 6 = true := by
  decide +kernel

private theorem after_3381150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381150 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381151 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381152 6 split_3381150 node_3381151 node_3381152

private theorem node_3381150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381150 after_3381150

private theorem split_3381147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381147 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381149 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381150 1 = true := by
  decide +kernel

private theorem after_3381147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381147 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381149 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381150 1 split_3381147 node_3381149 node_3381150

private theorem node_3381147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381147 after_3381147

private theorem node_3381148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381148 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381148.leaf

private theorem split_3381146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381146 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381147 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381148 4 = true := by
  decide +kernel

private theorem after_3381146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381146 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381147 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381148 4 split_3381146 node_3381147 node_3381148

private theorem node_3381146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381146 after_3381146

private theorem split_3381144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381144 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381145 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381146 5 = true := by
  decide +kernel

private theorem after_3381144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381144 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381145 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381146 5 split_3381144 node_3381145 node_3381146

private theorem node_3381144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381144 after_3381144

private theorem split_3381129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381129 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381143 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381144 2 = true := by
  decide +kernel

private theorem after_3381129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381129 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381143 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381144 2 split_3381129 node_3381143 node_3381144

private theorem node_3381129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381129 after_3381129

private theorem node_3381131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381131 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381131.leaf

private theorem node_3381141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381141 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381141.leaf

private theorem node_3381142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381142 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381142.leaf

private theorem split_3381139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381139 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381141 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381142 1 = true := by
  decide +kernel

private theorem after_3381139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381139 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381141 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381142 1 split_3381139 node_3381141 node_3381142

private theorem node_3381139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381139 after_3381139

private theorem node_3381140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381140 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381140.leaf

private theorem split_3381133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381133 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381139 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381140 4 = true := by
  decide +kernel

private theorem after_3381133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381133 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381139 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381140 4 split_3381133 node_3381139 node_3381140

private theorem node_3381133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381133 after_3381133

private theorem node_3381137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381137 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381137.leaf

private theorem node_3381138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381138 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381138.leaf

private theorem split_3381135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381135 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381137 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381138 1 = true := by
  decide +kernel

private theorem after_3381135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381135 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381137 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381138 1 split_3381135 node_3381137 node_3381138

private theorem node_3381135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381135 after_3381135

private theorem node_3381136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381136 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381136.leaf

private theorem split_3381134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381134 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381135 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381136 4 = true := by
  decide +kernel

private theorem after_3381134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381134 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381135 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381136 4 split_3381134 node_3381135 node_3381136

private theorem node_3381134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381134 after_3381134

private theorem split_3381132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381132 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381133 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381134 2 = true := by
  decide +kernel

private theorem after_3381132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381132 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381133 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381134 2 split_3381132 node_3381133 node_3381134

private theorem node_3381132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381132 after_3381132

private theorem split_3381130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381130 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381131 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381132 5 = true := by
  decide +kernel

private theorem after_3381130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381130 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381131 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381132 5 split_3381130 node_3381131 node_3381132

private theorem node_3381130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381130 after_3381130

private theorem split_3381128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381128 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381129 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381130 0 = true := by
  decide +kernel

private theorem after_3381128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381128 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381129 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381130 0 split_3381128 node_3381129 node_3381130

private theorem node_3381128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381128 after_3381128

private theorem split_3381126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381126 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381127 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381128 1 = true := by
  decide +kernel

private theorem after_3381126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381126 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381127 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381128 1 split_3381126 node_3381127 node_3381128

private theorem node_3381126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381126 after_3381126

private theorem split_3381124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381124 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381125 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381126 6 = true := by
  decide +kernel

private theorem after_3381124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381124 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381125 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381126 6 split_3381124 node_3381125 node_3381126

private theorem node_3381124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381124 after_3381124

private theorem split_3381059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381059 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381123 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381124 3 = true := by
  decide +kernel

private theorem after_3381059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381059 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381123 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381124 3 split_3381059 node_3381123 node_3381124

private theorem node_3381059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381059 after_3381059

private theorem node_3381121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381121 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381121.leaf

private theorem node_3381122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381122 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381122.leaf

private theorem split_3381111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381111 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381121 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381122 2 = true := by
  decide +kernel

private theorem after_3381111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381111 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381121 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381122 2 split_3381111 node_3381121 node_3381122

private theorem node_3381111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381111 after_3381111

private theorem node_3381119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381119 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381119.leaf

private theorem node_3381120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381120 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381120.leaf

private theorem split_3381113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381113 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381119 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381120 5 = true := by
  decide +kernel

private theorem after_3381113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381113 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381119 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381120 5 split_3381113 node_3381119 node_3381120

private theorem node_3381113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381113 after_3381113

private theorem node_3381115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381115 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381115.leaf

private theorem node_3381117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381117 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381117.leaf

private theorem node_3381118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381118 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381118.leaf

private theorem split_3381116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381116 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381117 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381118 2 = true := by
  decide +kernel

private theorem after_3381116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381116 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381117 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381118 2 split_3381116 node_3381117 node_3381118

private theorem node_3381116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381116 after_3381116

private theorem split_3381114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381114 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381115 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381116 5 = true := by
  decide +kernel

private theorem after_3381114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381114 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381115 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381116 5 split_3381114 node_3381115 node_3381116

private theorem node_3381114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381114 after_3381114

private theorem split_3381112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381112 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381113 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381114 6 = true := by
  decide +kernel

private theorem after_3381112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381112 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381113 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381114 6 split_3381112 node_3381113 node_3381114

private theorem node_3381112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381112 after_3381112

private theorem split_3381061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381061 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381111 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381112 3 = true := by
  decide +kernel

private theorem after_3381061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381061 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381111 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381112 3 split_3381061 node_3381111 node_3381112

private theorem node_3381061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381061 after_3381061

private theorem node_3381109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381109 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381109.leaf

private theorem node_3381110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381110 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381110.leaf

private theorem split_3381105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381105 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381109 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381110 5 = true := by
  decide +kernel

private theorem after_3381105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381105 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381109 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381110 5 split_3381105 node_3381109 node_3381110

private theorem node_3381105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381105 after_3381105

private theorem node_3381107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381107 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381107.leaf

private theorem node_3381108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381108 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381108.leaf

private theorem split_3381106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381106 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381107 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381108 5 = true := by
  decide +kernel

private theorem after_3381106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381106 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381107 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381108 5 split_3381106 node_3381107 node_3381108

private theorem node_3381106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381106 after_3381106

private theorem split_3381097 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381097 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381105 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381106 0 = true := by
  decide +kernel

private theorem after_3381097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381097.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381097 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381105 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381106 0 split_3381097 node_3381105 node_3381106

private theorem node_3381097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381097 after_3381097

private theorem node_3381103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381103 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381103.leaf

private theorem node_3381104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381104 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381104.leaf

private theorem split_3381099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381099 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381103 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381104 5 = true := by
  decide +kernel

private theorem after_3381099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381099 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381103 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381104 5 split_3381099 node_3381103 node_3381104

private theorem node_3381099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381099 after_3381099

private theorem node_3381101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381101 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381101.leaf

private theorem node_3381102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381102 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381102.leaf

private theorem split_3381100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381100 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381101 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381102 5 = true := by
  decide +kernel

private theorem after_3381100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381100 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381101 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381102 5 split_3381100 node_3381101 node_3381102

private theorem node_3381100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381100 after_3381100

private theorem split_3381098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381098 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381099 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381100 6 = true := by
  decide +kernel

private theorem after_3381098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381098 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381099 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381100 6 split_3381098 node_3381099 node_3381100

private theorem node_3381098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381098 after_3381098

private theorem split_3381063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381063 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381097 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381098 2 = true := by
  decide +kernel

private theorem after_3381063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381063 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381097 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381098 2 split_3381063 node_3381097 node_3381098

private theorem node_3381063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381063 after_3381063

private theorem node_3381095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381095 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381095.leaf

private theorem node_3381096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381096 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381096.leaf

private theorem split_3381091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381091 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381095 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381096 2 = true := by
  decide +kernel

private theorem after_3381091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381091 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381095 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381096 2 split_3381091 node_3381095 node_3381096

private theorem node_3381091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381091 after_3381091

private theorem node_3381093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381093 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381093.leaf

private theorem node_3381094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381094 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381094.leaf

private theorem split_3381092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381092 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381093 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381094 2 = true := by
  decide +kernel

private theorem after_3381092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381092 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381093 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381094 2 split_3381092 node_3381093 node_3381094

private theorem node_3381092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381092 after_3381092

private theorem split_3381079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381079 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381091 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381092 5 = true := by
  decide +kernel

private theorem after_3381079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381079 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381091 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381092 5 split_3381079 node_3381091 node_3381092

private theorem node_3381079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381079 after_3381079

private theorem node_3381087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381087 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381087.leaf

private theorem node_3381089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381089 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381089.leaf

private theorem node_3381090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381090 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381090.leaf

private theorem split_3381088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381088 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381089 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381090 4 = true := by
  decide +kernel

private theorem after_3381088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381088 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381089 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381090 4 split_3381088 node_3381089 node_3381090

private theorem node_3381088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381088 after_3381088

private theorem split_3381081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381081 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381087 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381088 5 = true := by
  decide +kernel

private theorem after_3381081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381081 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381087 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381088 5 split_3381081 node_3381087 node_3381088

private theorem node_3381081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381081 after_3381081

private theorem node_3381083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381083 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381083.leaf

private theorem node_3381085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381085 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381085.leaf

private theorem node_3381086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381086 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381086.leaf

private theorem split_3381084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381084 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381085 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381086 4 = true := by
  decide +kernel

private theorem after_3381084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381084 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381085 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381086 4 split_3381084 node_3381085 node_3381086

private theorem node_3381084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381084 after_3381084

private theorem split_3381082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381082 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381083 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381084 5 = true := by
  decide +kernel

private theorem after_3381082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381082 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381083 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381084 5 split_3381082 node_3381083 node_3381084

private theorem node_3381082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381082 after_3381082

private theorem split_3381080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381080 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381081 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381082 2 = true := by
  decide +kernel

private theorem after_3381080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381080 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381081 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381082 2 split_3381080 node_3381081 node_3381082

private theorem node_3381080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381080 after_3381080

private theorem split_3381065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381065 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381079 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381080 6 = true := by
  decide +kernel

private theorem after_3381065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381065 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381079 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381080 6 split_3381065 node_3381079 node_3381080

private theorem node_3381065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381065 after_3381065

private theorem node_3381075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381075 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381075.leaf

private theorem node_3381077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381077 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381077.leaf

private theorem node_3381078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381078 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381078.leaf

private theorem split_3381076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381076 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381077 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381078 2 = true := by
  decide +kernel

private theorem after_3381076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381076 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381077 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381078 2 split_3381076 node_3381077 node_3381078

private theorem node_3381076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381076 after_3381076

private theorem split_3381067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381067 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381075 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381076 5 = true := by
  decide +kernel

private theorem after_3381067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381067 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381075 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381076 5 split_3381067 node_3381075 node_3381076

private theorem node_3381067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381067 after_3381067

private theorem node_3381073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381073 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381073.leaf

private theorem node_3381074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381074 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381074.leaf

private theorem split_3381069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381069 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381073 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381074 5 = true := by
  decide +kernel

private theorem after_3381069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381069 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381073 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381074 5 split_3381069 node_3381073 node_3381074

private theorem node_3381069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381069 after_3381069

private theorem node_3381071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381071 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381071.leaf

private theorem node_3381072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381072 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381072.leaf

private theorem split_3381070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381070 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381071 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381072 5 = true := by
  decide +kernel

private theorem after_3381070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381070 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381071 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381072 5 split_3381070 node_3381071 node_3381072

private theorem node_3381070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381070 after_3381070

private theorem split_3381068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381068 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381069 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381070 2 = true := by
  decide +kernel

private theorem after_3381068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381068 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381069 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381070 2 split_3381068 node_3381069 node_3381070

private theorem node_3381068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381068 after_3381068

private theorem split_3381066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381066 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381067 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381068 6 = true := by
  decide +kernel

private theorem after_3381066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381066 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381067 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381068 6 split_3381066 node_3381067 node_3381068

private theorem node_3381066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381066 after_3381066

private theorem split_3381064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381064 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381065 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381066 0 = true := by
  decide +kernel

private theorem after_3381064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381064 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381065 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381066 0 split_3381064 node_3381065 node_3381066

private theorem node_3381064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381064 after_3381064

private theorem split_3381062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381062 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381063 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381064 3 = true := by
  decide +kernel

private theorem after_3381062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381062 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381063 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381064 3 split_3381062 node_3381063 node_3381064

private theorem node_3381062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381062 after_3381062

private theorem split_3381060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381060 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381061 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381062 1 = true := by
  decide +kernel

private theorem after_3381060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381060 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381061 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381062 1 split_3381060 node_3381061 node_3381062

private theorem node_3381060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381060 after_3381060

private theorem split_3381001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381001 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381059 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381060 4 = true := by
  decide +kernel

private theorem after_3381001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381001 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381059 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381060 4 split_3381001 node_3381059 node_3381060

private theorem node_3381001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381001 after_3381001

private theorem node_3381057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381057 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381057.leaf

private theorem node_3381058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381058 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381058.leaf

private theorem split_3381053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381053 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381057 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381058 6 = true := by
  decide +kernel

private theorem after_3381053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381053 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381057 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381058 6 split_3381053 node_3381057 node_3381058

private theorem node_3381053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381053 after_3381053

private theorem node_3381055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381055 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381055.leaf

private theorem node_3381056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381056 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381056.leaf

private theorem split_3381054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381054 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381055 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381056 6 = true := by
  decide +kernel

private theorem after_3381054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381054 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381055 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381056 6 split_3381054 node_3381055 node_3381056

private theorem node_3381054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381054 after_3381054

private theorem split_3381003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381003 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381053 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381054 4 = true := by
  decide +kernel

private theorem after_3381003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381003 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381053 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381054 4 split_3381003 node_3381053 node_3381054

private theorem node_3381003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381003 after_3381003

private theorem node_3381051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381051 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381051.leaf

private theorem node_3381052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381052 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381052.leaf

private theorem split_3381045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381045 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381051 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381052 6 = true := by
  decide +kernel

private theorem after_3381045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381045 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381051 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381052 6 split_3381045 node_3381051 node_3381052

private theorem node_3381045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381045 after_3381045

private theorem node_3381049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381049 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381049.leaf

private theorem node_3381050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381050 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381050.leaf

private theorem split_3381047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381047 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381049 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381050 6 = true := by
  decide +kernel

private theorem after_3381047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381047 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381049 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381050 6 split_3381047 node_3381049 node_3381050

private theorem node_3381047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381047 after_3381047

private theorem node_3381048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381048 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381048.leaf

private theorem split_3381046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381046 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381047 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381048 0 = true := by
  decide +kernel

private theorem after_3381046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381046 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381047 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381048 0 split_3381046 node_3381047 node_3381048

private theorem node_3381046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381046 after_3381046

private theorem split_3381037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381037 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381045 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381046 5 = true := by
  decide +kernel

private theorem after_3381037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381037 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381045 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381046 5 split_3381037 node_3381045 node_3381046

private theorem node_3381037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381037 after_3381037

private theorem node_3381039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381039 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381039.leaf

private theorem node_3381041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381041 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381041.leaf

private theorem node_3381043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381043 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381043.leaf

private theorem node_3381044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381044 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381044.leaf

private theorem split_3381042 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381042 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381043 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381044 0 = true := by
  decide +kernel

private theorem after_3381042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381042.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381042 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381043 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381044 0 split_3381042 node_3381043 node_3381044

private theorem node_3381042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381042 after_3381042

private theorem split_3381040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381040 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381041 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381042 1 = true := by
  decide +kernel

private theorem after_3381040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381040 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381041 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381042 1 split_3381040 node_3381041 node_3381042

private theorem node_3381040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381040 after_3381040

private theorem split_3381038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381038 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381039 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381040 5 = true := by
  decide +kernel

private theorem after_3381038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381038 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381039 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381040 5 split_3381038 node_3381039 node_3381040

private theorem node_3381038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381038 after_3381038

private theorem split_3381005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381005 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381037 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381038 4 = true := by
  decide +kernel

private theorem after_3381005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381005 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381037 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381038 4 split_3381005 node_3381037 node_3381038

private theorem node_3381005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381005 after_3381005

private theorem node_3381035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381035 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381035.leaf

private theorem node_3381036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381036 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381036.leaf

private theorem split_3381033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381033 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381035 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381036 6 = true := by
  decide +kernel

private theorem after_3381033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381033 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381035 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381036 6 split_3381033 node_3381035 node_3381036

private theorem node_3381033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381033 after_3381033

private theorem node_3381034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381034 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381034.leaf

private theorem split_3381021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381021 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381033 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381034 0 = true := by
  decide +kernel

private theorem after_3381021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381021 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381033 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381034 0 split_3381021 node_3381033 node_3381034

private theorem node_3381021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381021 after_3381021

private theorem node_3381027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381027 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381027.leaf

private theorem node_3381031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381031 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381031.leaf

private theorem node_3381032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381032 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381032.leaf

private theorem split_3381029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381029 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381031 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381032 6 = true := by
  decide +kernel

private theorem after_3381029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381029 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381031 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381032 6 split_3381029 node_3381031 node_3381032

private theorem node_3381029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381029 after_3381029

private theorem node_3381030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381030 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381030.leaf

private theorem split_3381028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381028 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381029 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381030 2 = true := by
  decide +kernel

private theorem after_3381028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381028 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381029 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381030 2 split_3381028 node_3381029 node_3381030

private theorem node_3381028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381028 after_3381028

private theorem split_3381023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381023 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381027 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381028 1 = true := by
  decide +kernel

private theorem after_3381023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381023 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381027 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381028 1 split_3381023 node_3381027 node_3381028

private theorem node_3381023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381023 after_3381023

private theorem node_3381025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381025 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381025.leaf

private theorem node_3381026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381026 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381026.leaf

private theorem split_3381024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381024 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381025 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381026 1 = true := by
  decide +kernel

private theorem after_3381024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381024 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381025 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381026 1 split_3381024 node_3381025 node_3381026

private theorem node_3381024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381024 after_3381024

private theorem split_3381022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381022 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381023 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381024 0 = true := by
  decide +kernel

private theorem after_3381022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381022 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381023 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381024 0 split_3381022 node_3381023 node_3381024

private theorem node_3381022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381022 after_3381022

private theorem split_3381007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381007 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381021 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381022 5 = true := by
  decide +kernel

private theorem after_3381007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381007 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381021 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381022 5 split_3381007 node_3381021 node_3381022

private theorem node_3381007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381007 after_3381007

private theorem node_3381019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381019 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381019.leaf

private theorem node_3381020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381020 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381020.leaf

private theorem split_3381017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381017 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381019 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381020 1 = true := by
  decide +kernel

private theorem after_3381017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381017 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381019 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381020 1 split_3381017 node_3381019 node_3381020

private theorem node_3381017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381017 after_3381017

private theorem node_3381018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381018 Thomson.Five.GlobalCertificates.Production.Node3381000.GradientBridge.Leaf3381018.leaf

private theorem split_3381009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381009 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381017 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381018 2 = true := by
  decide +kernel

private theorem after_3381009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381009 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381017 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381018 2 split_3381009 node_3381017 node_3381018

private theorem node_3381009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381009 after_3381009

private theorem node_3381013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381013 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381013.leaf

private theorem node_3381015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381015 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381015.leaf

private theorem node_3381016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381016 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381016.leaf

private theorem split_3381014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381014 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381015 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381016 0 = true := by
  decide +kernel

private theorem after_3381014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381014 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381015 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381016 0 split_3381014 node_3381015 node_3381016

private theorem node_3381014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381014 after_3381014

private theorem split_3381011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381011 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381013 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381014 1 = true := by
  decide +kernel

private theorem after_3381011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381011 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381013 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381014 1 split_3381011 node_3381013 node_3381014

private theorem node_3381011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381011 after_3381011

private theorem node_3381012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381012 Thomson.Five.GlobalCertificates.Production.Node3381000.VertexBridge.Leaf3381012.leaf

private theorem split_3381010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381010 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381011 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381012 2 = true := by
  decide +kernel

private theorem after_3381010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381010 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381011 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381012 2 split_3381010 node_3381011 node_3381012

private theorem node_3381010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381010 after_3381010

private theorem split_3381008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381008 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381009 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381010 5 = true := by
  decide +kernel

private theorem after_3381008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381008 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381009 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381010 5 split_3381008 node_3381009 node_3381010

private theorem node_3381008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381008 after_3381008

private theorem split_3381006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381006 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381007 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381008 4 = true := by
  decide +kernel

private theorem after_3381006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381006 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381007 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381008 4 split_3381006 node_3381007 node_3381008

private theorem node_3381006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381006 after_3381006

private theorem split_3381004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381004 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381005 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381006 6 = true := by
  decide +kernel

private theorem after_3381004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381004 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381005 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381006 6 split_3381004 node_3381005 node_3381006

private theorem node_3381004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381004 after_3381004

private theorem split_3381002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381002 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381003 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381004 3 = true := by
  decide +kernel

private theorem after_3381002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381002 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381003 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381004 3 split_3381002 node_3381003 node_3381004

private theorem node_3381002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381002 after_3381002

private theorem split_3381000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381000 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381001 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381002 2 = true := by
  decide +kernel

private theorem after_3381000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.after_3381000 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381001 Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381002 2 split_3381000 node_3381001 node_3381002

private theorem node_3381000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.before_3381000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381000.ContractionBridge.transfer_3381000 after_3381000

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1340574138368), (-798748639232), 640558432256, 1252778770432, (-1056222347264), (-745351086080), (-645493030912), (-322746515456), (-168236580864), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3381000

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3381000.Assembled


end
