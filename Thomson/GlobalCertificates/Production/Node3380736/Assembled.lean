module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3380736.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge

namespace Leaf3380743

def box : BoxData :=
  ⟨1317051826176, 1582051491840, (-1088312705024), (-900786683904), 960837648384, 1138515247104, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380743.exists_checked


end Leaf3380743

namespace Leaf3380748

def box : BoxData :=
  ⟨1376440811520, 1597497278464, (-1011271467008), (-798748639232), 1120977289216, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380748.exists_checked


end Leaf3380748

namespace Leaf3380750

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380750.exists_checked


end Leaf3380750

namespace Leaf3380753

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1116304441344, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380753.exists_checked


end Leaf3380753

namespace Leaf3380754

def box : BoxData :=
  ⟨1372637888512, 1597497278464, (-1004622249984), (-798748639232), 1116304375808, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380754.exists_checked


end Leaf3380754

namespace Leaf3380755

def box : BoxData :=
  ⟨1317051826176, 1570918760448, (-1080655478784), (-900786683904), 960837648384, 1131197825024, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380755.exists_checked


end Leaf3380755

namespace Leaf3380760

def box : BoxData :=
  ⟨1373539270656, 1597497278464, (-1006197145600), (-798748639232), 1117412589568, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380760.exists_checked


end Leaf3380760

namespace Leaf3380761

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1146315145216), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380761.exists_checked


end Leaf3380761

namespace Leaf3380762

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380762.exists_checked


end Leaf3380762

namespace Leaf3380773

def box : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380773.exists_checked


end Leaf3380773

namespace Leaf3380778

def box : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380778.exists_checked


end Leaf3380778

namespace Leaf3380779

def box : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380779.exists_checked


end Leaf3380779

namespace Leaf3380780

def box : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380780.exists_checked


end Leaf3380780

namespace Leaf3380788

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380788.exists_checked


end Leaf3380788

namespace Leaf3380792

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380792.exists_checked


end Leaf3380792

namespace Leaf3380800

def box : BoxData :=
  ⟨1364238860288, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380800.exists_checked


end Leaf3380800

namespace Leaf3380801

def box : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380801.exists_checked


end Leaf3380801

namespace Leaf3380802

def box : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380802.exists_checked


end Leaf3380802

namespace Leaf3380803

def box : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380803.exists_checked


end Leaf3380803

namespace Leaf3380810

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380810.exists_checked


end Leaf3380810

namespace Leaf3380813

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380813.exists_checked


end Leaf3380813

namespace Leaf3380814

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380814.exists_checked


end Leaf3380814

namespace Leaf3380816

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380816.exists_checked


end Leaf3380816

namespace Leaf3380819

def box : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380819.exists_checked


end Leaf3380819

namespace Leaf3380820

def box : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380820.exists_checked


end Leaf3380820

namespace Leaf3380821

def box : BoxData :=
  ⟨1105319690240, 1351408484352, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380821.exists_checked


end Leaf3380821

namespace Leaf3380822

def box : BoxData :=
  ⟨1351408484352, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380822.exists_checked


end Leaf3380822

namespace Leaf3380828

def box : BoxData :=
  ⟨1346787082240, 1597497278464, (-1279899467776), (-1082921123840), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380828.exists_checked


end Leaf3380828

namespace Leaf3380832

def box : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380832.exists_checked


end Leaf3380832

namespace Leaf3380835

def box : BoxData :=
  ⟨1346787082240, 1542845628416, (-1204121174016), (-1082921123840), 800698073088, 958283382784, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380835.exists_checked


end Leaf3380835

namespace Leaf3380836

def box : BoxData :=
  ⟨1346787082240, 1597497278464, (-1272763187200), (-1082921123840), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380836.exists_checked


end Leaf3380836

namespace Leaf3380837

def box : BoxData :=
  ⟨1258186473472, 1597497278464, (-1296422010880), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380837.exists_checked


end Leaf3380837

namespace Leaf3380840

def box : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3380736.VertexCore.Leaf3380840.exists_checked


end Leaf3380840

end Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge

namespace Leaf3380749

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1161917693952), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380749.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380749

namespace Leaf3380751

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1151643680768), (-798748639232), 960837648384, 1269445820416, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380751.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380751

namespace Leaf3380757

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154058878976), (-798748639232), 960837648384, 1271637344256, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380757.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380757

namespace Leaf3380763

def box : BoxData :=
  ⟨1317051826176, 1566442782720, (-1077571944448), (-900786683904), 960837648384, 1128252440576, (-1056222347264), (-900786683904), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380763.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380763

namespace Leaf3380764

def box : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786749440), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380764.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380764

namespace Leaf3380805

def box : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380805.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380805

namespace Leaf3380806

def box : BoxData :=
  ⟨1364238860288, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380806.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380806

namespace Leaf3380809

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380809.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380809

namespace Leaf3380815

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380815.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380815

namespace Leaf3380839

def box : BoxData :=
  ⟨1258186473472, 1597497278464, (-1358214201344), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380839.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380839

namespace Leaf3380849

def box : BoxData :=
  ⟨1251542433792, 1597497278464, (-1351640612864), (-1075194626048), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380849.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380849

namespace Leaf3380854

def box : BoxData :=
  ⟨1130980442112, 1597497278464, (-1075194626048), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.GradientCore.Leaf3380854.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380854

end Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge

namespace Leaf3380777

def box : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380777.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380777

namespace Leaf3380781

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380781.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380781

namespace Leaf3380786

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380786.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380786

namespace Leaf3380787

def box : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380787.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380787

namespace Leaf3380790

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380790.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380790

namespace Leaf3380791

def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380791.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380791

namespace Leaf3380827

def box : BoxData :=
  ⟨1346787082240, 1554044682240, (-1210997997568), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380827

namespace Leaf3380829

def box : BoxData :=
  ⟨1258186473472, 1597497278464, (-1302811770880), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380829

namespace Leaf3380831

def box : BoxData :=
  ⟨1258186473472, 1597497278464, (-1364898021376), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380831.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380831

namespace Leaf3380843

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1293852803072), (-900786683904), 640558432256, 960837713920, (-1056222347264), (-900786683904), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380843.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380843

namespace Leaf3380845

def box : BoxData :=
  ⟨1254421102592, 1597497278464, (-1358339506176), (-1078544039936), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380845.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380845

namespace Leaf3380846

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1078544105472), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380846.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380846

namespace Leaf3380851

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-252354822144), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380851

namespace Leaf3380853

def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380853.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380853

namespace Leaf3380855

def box : BoxData :=
  ⟨1105319690240, 1597497278464, (-1287441350656), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380855.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380855

namespace Leaf3380856

def box : BoxData :=
  ⟨1205211168768, 1597497278464, (-1194446684160), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.PairCore.Leaf3380856.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380856

end Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge

def before_3380736 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3380736 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3380736 (h : SortedStationaryLeaf after_3380736.toBox) :
    SortedStationaryLeaf before_3380736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380736
  exact vertex_transfer before_3380736 after_3380736 rounds hc h

def before_3380737 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 960837681152, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3380737 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3380737 (h : SortedStationaryLeaf after_3380737.toBox) :
    SortedStationaryLeaf before_3380737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380737
  exact vertex_transfer before_3380737 after_3380737 rounds hc h

def before_3380738 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 960837681152, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3380738 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3380738 (h : SortedStationaryLeaf after_3380738.toBox) :
    SortedStationaryLeaf before_3380738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380738
  exact vertex_transfer before_3380738 after_3380738 rounds hc h

def before_3380739 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3380739 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380739 (h : SortedStationaryLeaf after_3380739.toBox) :
    SortedStationaryLeaf before_3380739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380739
  exact vertex_transfer before_3380739 after_3380739 rounds hc h

def before_3380740 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236580864), 0, (-336473161728), 0⟩

def after_3380740 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380740 (h : SortedStationaryLeaf after_3380740.toBox) :
    SortedStationaryLeaf before_3380740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380740
  exact vertex_transfer before_3380740 after_3380740 rounds hc h

def before_3380741 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), (-161373257728), (-168236613632), 0, (-336473161728), 0⟩

def after_3380741 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380741 (h : SortedStationaryLeaf after_3380741.toBox) :
    SortedStationaryLeaf before_3380741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380741
  exact vertex_transfer before_3380741 after_3380741 rounds hc h

def before_3380742 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-161373257728), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380742 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380742 (h : SortedStationaryLeaf after_3380742.toBox) :
    SortedStationaryLeaf before_3380742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380742
  exact vertex_transfer before_3380742 after_3380742 rounds hc h

def before_3380743 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-1056222347264), (-900786716672), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380743 : BoxData :=
  ⟨1317051826176, 1582051491840, (-1088312705024), (-900786683904), 960837648384, 1138515247104, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380743 (h : SortedStationaryLeaf after_3380743.toBox) :
    SortedStationaryLeaf before_3380743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380743
  exact vertex_transfer before_3380743 after_3380743 rounds hc h

def before_3380744 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-900786716672), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380744 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380744 (h : SortedStationaryLeaf after_3380744.toBox) :
    SortedStationaryLeaf before_3380744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380744
  exact vertex_transfer before_3380744 after_3380744 rounds hc h

def before_3380745 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3380745 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380745 (h : SortedStationaryLeaf after_3380745.toBox) :
    SortedStationaryLeaf before_3380745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380745
  exact vertex_transfer before_3380745 after_3380745 rounds hc h

def before_3380746 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236580864), 0⟩

def after_3380746 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3380746 (h : SortedStationaryLeaf after_3380746.toBox) :
    SortedStationaryLeaf before_3380746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380746
  exact vertex_transfer before_3380746 after_3380746 rounds hc h

def before_3380747 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

def after_3380747 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3380747 (h : SortedStationaryLeaf after_3380747.toBox) :
    SortedStationaryLeaf before_3380747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380747
  exact vertex_transfer before_3380747 after_3380747 rounds hc h

def before_3380748 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 1120977289216, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

def after_3380748 : BoxData :=
  ⟨1376440811520, 1597497278464, (-1011271467008), (-798748639232), 1120977289216, 1281116930048, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3380748 (h : SortedStationaryLeaf after_3380748.toBox) :
    SortedStationaryLeaf before_3380748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380748
  exact vertex_transfer before_3380748 after_3380748 rounds hc h

def before_3380749 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3380749 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1161917693952), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3380749 (h : SortedStationaryLeaf after_3380749.toBox) :
    SortedStationaryLeaf before_3380749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380749
  exact vertex_transfer before_3380749 after_3380749 rounds hc h

def before_3380750 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-168236613632), 0⟩

def after_3380750 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1164496011264), (-798748639232), 960837648384, 1120977289216, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3380750 (h : SortedStationaryLeaf after_3380750.toBox) :
    SortedStationaryLeaf before_3380750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380750
  exact vertex_transfer before_3380750 after_3380750 rounds hc h

def before_3380751 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3380751 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1151643680768), (-798748639232), 960837648384, 1269445820416, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3380751 (h : SortedStationaryLeaf after_3380751.toBox) :
    SortedStationaryLeaf before_3380751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380751
  exact vertex_transfer before_3380751 after_3380751 rounds hc h

def before_3380752 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3380752 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380752 (h : SortedStationaryLeaf after_3380752.toBox) :
    SortedStationaryLeaf before_3380752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380752
  exact vertex_transfer before_3380752 after_3380752 rounds hc h

def before_3380753 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1116304408576, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3380753 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1116304441344, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380753 (h : SortedStationaryLeaf after_3380753.toBox) :
    SortedStationaryLeaf before_3380753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380753
  exact vertex_transfer before_3380753 after_3380753 rounds hc h

def before_3380754 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 1116304408576, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3380754 : BoxData :=
  ⟨1372637888512, 1597497278464, (-1004622249984), (-798748639232), 1116304375808, 1271771168768, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380754 (h : SortedStationaryLeaf after_3380754.toBox) :
    SortedStationaryLeaf before_3380754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380754
  exact vertex_transfer before_3380754 after_3380754 rounds hc h

def before_3380755 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-1056222347264), (-900786716672), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380755 : BoxData :=
  ⟨1317051826176, 1570918760448, (-1080655478784), (-900786683904), 960837648384, 1131197825024, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380755 (h : SortedStationaryLeaf after_3380755.toBox) :
    SortedStationaryLeaf before_3380755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380755
  exact vertex_transfer before_3380755 after_3380755 rounds hc h

def before_3380756 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-900786716672), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380756 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380756 (h : SortedStationaryLeaf after_3380756.toBox) :
    SortedStationaryLeaf before_3380756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380756
  exact vertex_transfer before_3380756 after_3380756 rounds hc h

def before_3380757 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380757 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154058878976), (-798748639232), 960837648384, 1271637344256, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380757 (h : SortedStationaryLeaf after_3380757.toBox) :
    SortedStationaryLeaf before_3380757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380757
  exact vertex_transfer before_3380757 after_3380757 rounds hc h

def before_3380758 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3380758 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380758 (h : SortedStationaryLeaf after_3380758.toBox) :
    SortedStationaryLeaf before_3380758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380758
  exact vertex_transfer before_3380758 after_3380758 rounds hc h

def before_3380759 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

def after_3380759 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380759 (h : SortedStationaryLeaf after_3380759.toBox) :
    SortedStationaryLeaf before_3380759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380759
  exact vertex_transfer before_3380759 after_3380759 rounds hc h

def before_3380760 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 1117412589568, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

def after_3380760 : BoxData :=
  ⟨1373539270656, 1597497278464, (-1006197145600), (-798748639232), 1117412589568, 1273987530752, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380760 (h : SortedStationaryLeaf after_3380760.toBox) :
    SortedStationaryLeaf before_3380760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380760
  exact vertex_transfer before_3380760 after_3380760 rounds hc h

def before_3380761 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236580864)⟩

def after_3380761 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1146315145216), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380761 (h : SortedStationaryLeaf after_3380761.toBox) :
    SortedStationaryLeaf before_3380761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380761
  exact vertex_transfer before_3380761 after_3380761 rounds hc h

def before_3380762 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236580864), 0⟩

def after_3380762 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1156648009728), (-798748639232), 960837648384, 1117412589568, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3380762 (h : SortedStationaryLeaf after_3380762.toBox) :
    SortedStationaryLeaf before_3380762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380762
  exact vertex_transfer before_3380762 after_3380762 rounds hc h

def before_3380763 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-1056222347264), (-900786716672), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380763 : BoxData :=
  ⟨1317051826176, 1566442782720, (-1077571944448), (-900786683904), 960837648384, 1128252440576, (-1056222347264), (-900786683904), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380763 (h : SortedStationaryLeaf after_3380763.toBox) :
    SortedStationaryLeaf before_3380763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380763
  exact vertex_transfer before_3380763 after_3380763 rounds hc h

def before_3380764 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786716672), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380764 : BoxData :=
  ⟨1249483227136, 1597497278464, (-1154206400512), (-798748639232), 960837648384, 1271771168768, (-900786749440), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380764 (h : SortedStationaryLeaf after_3380764.toBox) :
    SortedStationaryLeaf before_3380764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380764
  exact vertex_transfer before_3380764 after_3380764 rounds hc h

def before_3380765 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3380765 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380765 (h : SortedStationaryLeaf after_3380765.toBox) :
    SortedStationaryLeaf before_3380765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380765
  exact vertex_transfer before_3380765 after_3380765 rounds hc h

def before_3380766 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236580864), 0, (-336473161728), 0⟩

def after_3380766 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380766 (h : SortedStationaryLeaf after_3380766.toBox) :
    SortedStationaryLeaf before_3380766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380766
  exact vertex_transfer before_3380766 after_3380766 rounds hc h

def before_3380767 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380767 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380767 (h : SortedStationaryLeaf after_3380767.toBox) :
    SortedStationaryLeaf before_3380767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380767
  exact vertex_transfer before_3380767 after_3380767 rounds hc h

def before_3380768 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380768 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380768 (h : SortedStationaryLeaf after_3380768.toBox) :
    SortedStationaryLeaf before_3380768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380768
  exact vertex_transfer before_3380768 after_3380768 rounds hc h

def before_3380769 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373257728), (-168236613632), 0, (-336473161728), 0⟩

def after_3380769 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380769 (h : SortedStationaryLeaf after_3380769.toBox) :
    SortedStationaryLeaf before_3380769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380769
  exact vertex_transfer before_3380769 after_3380769 rounds hc h

def before_3380770 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-161373257728), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380770 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380770 (h : SortedStationaryLeaf after_3380770.toBox) :
    SortedStationaryLeaf before_3380770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380770
  exact vertex_transfer before_3380770 after_3380770 rounds hc h

def before_3380771 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380771 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380771 (h : SortedStationaryLeaf after_3380771.toBox) :
    SortedStationaryLeaf before_3380771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380771
  exact vertex_transfer before_3380771 after_3380771 rounds hc h

def before_3380772 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380772 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380772 (h : SortedStationaryLeaf after_3380772.toBox) :
    SortedStationaryLeaf before_3380772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380772
  exact vertex_transfer before_3380772 after_3380772 rounds hc h

def before_3380773 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-1056222347264), (-900786716672), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380773 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380773 (h : SortedStationaryLeaf after_3380773.toBox) :
    SortedStationaryLeaf before_3380773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380773
  exact vertex_transfer before_3380773 after_3380773 rounds hc h

def before_3380774 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786716672), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380774 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380774 (h : SortedStationaryLeaf after_3380774.toBox) :
    SortedStationaryLeaf before_3380774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380774
  exact vertex_transfer before_3380774 after_3380774 rounds hc h

def before_3380775 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3380775 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380775 (h : SortedStationaryLeaf after_3380775.toBox) :
    SortedStationaryLeaf before_3380775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380775
  exact vertex_transfer before_3380775 after_3380775 rounds hc h

def before_3380776 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236580864), 0⟩

def after_3380776 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3380776 (h : SortedStationaryLeaf after_3380776.toBox) :
    SortedStationaryLeaf before_3380776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380776
  exact vertex_transfer before_3380776 after_3380776 rounds hc h

def before_3380777 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3380777 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3380777 (h : SortedStationaryLeaf after_3380777.toBox) :
    SortedStationaryLeaf before_3380777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380777
  exact vertex_transfer before_3380777 after_3380777 rounds hc h

def before_3380778 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-168236613632), 0⟩

def after_3380778 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3380778 (h : SortedStationaryLeaf after_3380778.toBox) :
    SortedStationaryLeaf before_3380778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380778
  exact vertex_transfer before_3380778 after_3380778 rounds hc h

def before_3380779 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3380779 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3380779 (h : SortedStationaryLeaf after_3380779.toBox) :
    SortedStationaryLeaf before_3380779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380779
  exact vertex_transfer before_3380779 after_3380779 rounds hc h

def before_3380780 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3380780 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380780 (h : SortedStationaryLeaf after_3380780.toBox) :
    SortedStationaryLeaf before_3380780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380780
  exact vertex_transfer before_3380780 after_3380780 rounds hc h

def before_3380781 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-1056222347264), (-900786716672), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380781 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380781 (h : SortedStationaryLeaf after_3380781.toBox) :
    SortedStationaryLeaf before_3380781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380781
  exact vertex_transfer before_3380781 after_3380781 rounds hc h

def before_3380782 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786716672), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380782 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380782 (h : SortedStationaryLeaf after_3380782.toBox) :
    SortedStationaryLeaf before_3380782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380782
  exact vertex_transfer before_3380782 after_3380782 rounds hc h

def before_3380783 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380783 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380783 (h : SortedStationaryLeaf after_3380783.toBox) :
    SortedStationaryLeaf before_3380783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380783
  exact vertex_transfer before_3380783 after_3380783 rounds hc h

def before_3380784 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380784 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380784 (h : SortedStationaryLeaf after_3380784.toBox) :
    SortedStationaryLeaf before_3380784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380784
  exact vertex_transfer before_3380784 after_3380784 rounds hc h

def before_3380785 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3380785 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380785 (h : SortedStationaryLeaf after_3380785.toBox) :
    SortedStationaryLeaf before_3380785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380785
  exact vertex_transfer before_3380785 after_3380785 rounds hc h

def before_3380786 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236580864), 0⟩

def after_3380786 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3380786 (h : SortedStationaryLeaf after_3380786.toBox) :
    SortedStationaryLeaf before_3380786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380786
  exact vertex_transfer before_3380786 after_3380786 rounds hc h

def before_3380787 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3380787 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3380787 (h : SortedStationaryLeaf after_3380787.toBox) :
    SortedStationaryLeaf before_3380787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380787
  exact vertex_transfer before_3380787 after_3380787 rounds hc h

def before_3380788 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3380788 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380788 (h : SortedStationaryLeaf after_3380788.toBox) :
    SortedStationaryLeaf before_3380788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380788
  exact vertex_transfer before_3380788 after_3380788 rounds hc h

def before_3380789 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3380789 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380789 (h : SortedStationaryLeaf after_3380789.toBox) :
    SortedStationaryLeaf before_3380789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380789
  exact vertex_transfer before_3380789 after_3380789 rounds hc h

def before_3380790 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236580864), 0⟩

def after_3380790 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3380790 (h : SortedStationaryLeaf after_3380790.toBox) :
    SortedStationaryLeaf before_3380790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380790
  exact vertex_transfer before_3380790 after_3380790 rounds hc h

def before_3380791 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3380791 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3380791 (h : SortedStationaryLeaf after_3380791.toBox) :
    SortedStationaryLeaf before_3380791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380791
  exact vertex_transfer before_3380791 after_3380791 rounds hc h

def before_3380792 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3380792 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380792 (h : SortedStationaryLeaf after_3380792.toBox) :
    SortedStationaryLeaf before_3380792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380792
  exact vertex_transfer before_3380792 after_3380792 rounds hc h

def before_3380793 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-900786716672), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380793 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380793 (h : SortedStationaryLeaf after_3380793.toBox) :
    SortedStationaryLeaf before_3380793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380793
  exact vertex_transfer before_3380793 after_3380793 rounds hc h

def before_3380794 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-900786716672), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380794 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380794 (h : SortedStationaryLeaf after_3380794.toBox) :
    SortedStationaryLeaf before_3380794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380794
  exact vertex_transfer before_3380794 after_3380794 rounds hc h

def before_3380795 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380795 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380795 (h : SortedStationaryLeaf after_3380795.toBox) :
    SortedStationaryLeaf before_3380795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380795
  exact vertex_transfer before_3380795 after_3380795 rounds hc h

def before_3380796 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380796 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380796 (h : SortedStationaryLeaf after_3380796.toBox) :
    SortedStationaryLeaf before_3380796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380796
  exact vertex_transfer before_3380796 after_3380796 rounds hc h

def before_3380797 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380797 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380797 (h : SortedStationaryLeaf after_3380797.toBox) :
    SortedStationaryLeaf before_3380797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380797
  exact vertex_transfer before_3380797 after_3380797 rounds hc h

def before_3380798 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3380798 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380798 (h : SortedStationaryLeaf after_3380798.toBox) :
    SortedStationaryLeaf before_3380798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380798
  exact vertex_transfer before_3380798 after_3380798 rounds hc h

def before_3380799 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

def after_3380799 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380799 (h : SortedStationaryLeaf after_3380799.toBox) :
    SortedStationaryLeaf before_3380799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380799
  exact vertex_transfer before_3380799 after_3380799 rounds hc h

def before_3380800 : BoxData :=
  ⟨1364238860288, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

def after_3380800 : BoxData :=
  ⟨1364238860288, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380800 (h : SortedStationaryLeaf after_3380800.toBox) :
    SortedStationaryLeaf before_3380800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380800
  exact vertex_transfer before_3380800 after_3380800 rounds hc h

def before_3380801 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236580864)⟩

def after_3380801 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380801 (h : SortedStationaryLeaf after_3380801.toBox) :
    SortedStationaryLeaf before_3380801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380801
  exact vertex_transfer before_3380801 after_3380801 rounds hc h

def before_3380802 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236580864), 0⟩

def after_3380802 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3380802 (h : SortedStationaryLeaf after_3380802.toBox) :
    SortedStationaryLeaf before_3380802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380802
  exact vertex_transfer before_3380802 after_3380802 rounds hc h

def before_3380803 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), (-168236580864)⟩

def after_3380803 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3380803 (h : SortedStationaryLeaf after_3380803.toBox) :
    SortedStationaryLeaf before_3380803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380803
  exact vertex_transfer before_3380803 after_3380803 rounds hc h

def before_3380804 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236580864), 0⟩

def after_3380804 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3380804 (h : SortedStationaryLeaf after_3380804.toBox) :
    SortedStationaryLeaf before_3380804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380804
  exact vertex_transfer before_3380804 after_3380804 rounds hc h

def before_3380805 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3380805 : BoxData :=
  ⟨1130980442112, 1364238860288, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3380805 (h : SortedStationaryLeaf after_3380805.toBox) :
    SortedStationaryLeaf before_3380805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380805
  exact vertex_transfer before_3380805 after_3380805 rounds hc h

def before_3380806 : BoxData :=
  ⟨1364238860288, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3380806 : BoxData :=
  ⟨1364238860288, 1597497278464, (-1082921123840), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3380806 (h : SortedStationaryLeaf after_3380806.toBox) :
    SortedStationaryLeaf before_3380806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380806
  exact vertex_transfer before_3380806 after_3380806 rounds hc h

def before_3380807 : BoxData :=
  ⟨1023872270336, 1310684774400, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380807 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380807 (h : SortedStationaryLeaf after_3380807.toBox) :
    SortedStationaryLeaf before_3380807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380807
  exact vertex_transfer before_3380807 after_3380807 rounds hc h

def before_3380808 : BoxData :=
  ⟨1310684774400, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380808 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380808 (h : SortedStationaryLeaf after_3380808.toBox) :
    SortedStationaryLeaf before_3380808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380808
  exact vertex_transfer before_3380808 after_3380808 rounds hc h

def before_3380809 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380809 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380809 (h : SortedStationaryLeaf after_3380809.toBox) :
    SortedStationaryLeaf before_3380809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380809
  exact vertex_transfer before_3380809 after_3380809 rounds hc h

def before_3380810 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3380810 : BoxData :=
  ⟨1310684741632, 1597497278464, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380810 (h : SortedStationaryLeaf after_3380810.toBox) :
    SortedStationaryLeaf before_3380810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380810
  exact vertex_transfer before_3380810 after_3380810 rounds hc h

def before_3380811 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380811 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380811 (h : SortedStationaryLeaf after_3380811.toBox) :
    SortedStationaryLeaf before_3380811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380811
  exact vertex_transfer before_3380811 after_3380811 rounds hc h

def before_3380812 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3380812 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380812 (h : SortedStationaryLeaf after_3380812.toBox) :
    SortedStationaryLeaf before_3380812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380812
  exact vertex_transfer before_3380812 after_3380812 rounds hc h

def before_3380813 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236580864)⟩

def after_3380813 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3380813 (h : SortedStationaryLeaf after_3380813.toBox) :
    SortedStationaryLeaf before_3380813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380813
  exact vertex_transfer before_3380813 after_3380813 rounds hc h

def before_3380814 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236580864), 0⟩

def after_3380814 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3380814 (h : SortedStationaryLeaf after_3380814.toBox) :
    SortedStationaryLeaf before_3380814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380814
  exact vertex_transfer before_3380814 after_3380814 rounds hc h

def before_3380815 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), (-168236580864)⟩

def after_3380815 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3380815 (h : SortedStationaryLeaf after_3380815.toBox) :
    SortedStationaryLeaf before_3380815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380815
  exact vertex_transfer before_3380815 after_3380815 rounds hc h

def before_3380816 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236580864), 0⟩

def after_3380816 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1082921123840), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3380816 (h : SortedStationaryLeaf after_3380816.toBox) :
    SortedStationaryLeaf before_3380816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380816
  exact vertex_transfer before_3380816 after_3380816 rounds hc h

def before_3380817 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380817 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380817 (h : SortedStationaryLeaf after_3380817.toBox) :
    SortedStationaryLeaf before_3380817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380817
  exact vertex_transfer before_3380817 after_3380817 rounds hc h

def before_3380818 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380818 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380818 (h : SortedStationaryLeaf after_3380818.toBox) :
    SortedStationaryLeaf before_3380818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380818
  exact vertex_transfer before_3380818 after_3380818 rounds hc h

def before_3380819 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380819 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380819 (h : SortedStationaryLeaf after_3380819.toBox) :
    SortedStationaryLeaf before_3380819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380819
  exact vertex_transfer before_3380819 after_3380819 rounds hc h

def before_3380820 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3380820 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1082921123840), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380820 (h : SortedStationaryLeaf after_3380820.toBox) :
    SortedStationaryLeaf before_3380820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380820
  exact vertex_transfer before_3380820 after_3380820 rounds hc h

def before_3380821 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380821 : BoxData :=
  ⟨1105319690240, 1351408484352, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380821 (h : SortedStationaryLeaf after_3380821.toBox) :
    SortedStationaryLeaf before_3380821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380821
  exact vertex_transfer before_3380821 after_3380821 rounds hc h

def before_3380822 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380822 : BoxData :=
  ⟨1351408484352, 1597497278464, (-1082921123840), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380822 (h : SortedStationaryLeaf after_3380822.toBox) :
    SortedStationaryLeaf before_3380822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380822
  exact vertex_transfer before_3380822 after_3380822 rounds hc h

def before_3380823 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373257728), (-168236613632), 0, (-336473161728), 0⟩

def after_3380823 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380823 (h : SortedStationaryLeaf after_3380823.toBox) :
    SortedStationaryLeaf before_3380823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380823
  exact vertex_transfer before_3380823 after_3380823 rounds hc h

def before_3380824 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-161373257728), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380824 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380824 (h : SortedStationaryLeaf after_3380824.toBox) :
    SortedStationaryLeaf before_3380824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380824
  exact vertex_transfer before_3380824 after_3380824 rounds hc h

def before_3380825 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380825 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380825 (h : SortedStationaryLeaf after_3380825.toBox) :
    SortedStationaryLeaf before_3380825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380825
  exact vertex_transfer before_3380825 after_3380825 rounds hc h

def before_3380826 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380826 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1279899467776), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380826 (h : SortedStationaryLeaf after_3380826.toBox) :
    SortedStationaryLeaf before_3380826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380826
  exact vertex_transfer before_3380826 after_3380826 rounds hc h

def before_3380827 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1279899467776), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-900786716672), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380827 : BoxData :=
  ⟨1346787082240, 1554044682240, (-1210997997568), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380827 (h : SortedStationaryLeaf after_3380827.toBox) :
    SortedStationaryLeaf before_3380827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380827
  exact vertex_transfer before_3380827 after_3380827 rounds hc h

def before_3380828 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1279899467776), (-1082921123840), 800698073088, 960837713920, (-900786716672), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380828 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1279899467776), (-1082921123840), 800698073088, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380828 (h : SortedStationaryLeaf after_3380828.toBox) :
    SortedStationaryLeaf before_3380828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380828
  exact vertex_transfer before_3380828 after_3380828 rounds hc h

def before_3380829 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-900786716672), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380829 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1302811770880), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380829 (h : SortedStationaryLeaf after_3380829.toBox) :
    SortedStationaryLeaf before_3380829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380829
  exact vertex_transfer before_3380829 after_3380829 rounds hc h

def before_3380830 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-900786716672), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3380830 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380830 (h : SortedStationaryLeaf after_3380830.toBox) :
    SortedStationaryLeaf before_3380830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380830
  exact vertex_transfer before_3380830 after_3380830 rounds hc h

def before_3380831 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380831 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1364898021376), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380831 (h : SortedStationaryLeaf after_3380831.toBox) :
    SortedStationaryLeaf before_3380831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380831
  exact vertex_transfer before_3380831 after_3380831 rounds hc h

def before_3380832 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118306816), 0, (-336473161728), 0⟩

def after_3380832 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1367093608448), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-161373290496), 0, (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380832 (h : SortedStationaryLeaf after_3380832.toBox) :
    SortedStationaryLeaf before_3380832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380832
  exact vertex_transfer before_3380832 after_3380832 rounds hc h

def before_3380833 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380833 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380833 (h : SortedStationaryLeaf after_3380833.toBox) :
    SortedStationaryLeaf before_3380833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380833
  exact vertex_transfer before_3380833 after_3380833 rounds hc h

def before_3380834 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380834 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1272763187200), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380834 (h : SortedStationaryLeaf after_3380834.toBox) :
    SortedStationaryLeaf before_3380834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380834
  exact vertex_transfer before_3380834 after_3380834 rounds hc h

def before_3380835 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1272763187200), (-1082921123840), 800698073088, 960837713920, (-1056222347264), (-900786716672), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380835 : BoxData :=
  ⟨1346787082240, 1542845628416, (-1204121174016), (-1082921123840), 800698073088, 958283382784, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380835 (h : SortedStationaryLeaf after_3380835.toBox) :
    SortedStationaryLeaf before_3380835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380835
  exact vertex_transfer before_3380835 after_3380835 rounds hc h

def before_3380836 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1272763187200), (-1082921123840), 800698073088, 960837713920, (-900786716672), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380836 : BoxData :=
  ⟨1346787082240, 1597497278464, (-1272763187200), (-1082921123840), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380836 (h : SortedStationaryLeaf after_3380836.toBox) :
    SortedStationaryLeaf before_3380836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380836
  exact vertex_transfer before_3380836 after_3380836 rounds hc h

def before_3380837 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-900786716672), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380837 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1296422010880), (-1082921123840), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380837 (h : SortedStationaryLeaf after_3380837.toBox) :
    SortedStationaryLeaf before_3380837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380837
  exact vertex_transfer before_3380837 after_3380837 rounds hc h

def before_3380838 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-900786716672), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3380838 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3380838 (h : SortedStationaryLeaf after_3380838.toBox) :
    SortedStationaryLeaf before_3380838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380838
  exact vertex_transfer before_3380838 after_3380838 rounds hc h

def before_3380839 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3380839 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1358214201344), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3380839 (h : SortedStationaryLeaf after_3380839.toBox) :
    SortedStationaryLeaf before_3380839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380839
  exact vertex_transfer before_3380839 after_3380839 rounds hc h

def before_3380840 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3380840 : BoxData :=
  ⟨1258186473472, 1597497278464, (-1360414834688), (-1082921123840), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3380840 (h : SortedStationaryLeaf after_3380840.toBox) :
    SortedStationaryLeaf before_3380840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380840
  exact vertex_transfer before_3380840 after_3380840 rounds hc h

def before_3380841 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373257728), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380841 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1351640612864), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380841 (h : SortedStationaryLeaf after_3380841.toBox) :
    SortedStationaryLeaf before_3380841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380841
  exact vertex_transfer before_3380841 after_3380841 rounds hc h

def before_3380842 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-161373257728), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380842 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380842 (h : SortedStationaryLeaf after_3380842.toBox) :
    SortedStationaryLeaf before_3380842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380842
  exact vertex_transfer before_3380842 after_3380842 rounds hc h

def before_3380843 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-900786716672), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380843 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1293852803072), (-900786683904), 640558432256, 960837713920, (-1056222347264), (-900786683904), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380843 (h : SortedStationaryLeaf after_3380843.toBox) :
    SortedStationaryLeaf before_3380843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380843
  exact vertex_transfer before_3380843 after_3380843 rounds hc h

def before_3380844 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-900786716672), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380844 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380844 (h : SortedStationaryLeaf after_3380844.toBox) :
    SortedStationaryLeaf before_3380844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380844
  exact vertex_transfer before_3380844 after_3380844 rounds hc h

def before_3380845 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1358339506176), (-1078544072704), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380845 : BoxData :=
  ⟨1254421102592, 1597497278464, (-1358339506176), (-1078544039936), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380845 (h : SortedStationaryLeaf after_3380845.toBox) :
    SortedStationaryLeaf before_3380845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380845
  exact vertex_transfer before_3380845 after_3380845 rounds hc h

def before_3380846 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1078544072704), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380846 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1078544105472), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380846 (h : SortedStationaryLeaf after_3380846.toBox) :
    SortedStationaryLeaf before_3380846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380846
  exact vertex_transfer before_3380846 after_3380846 rounds hc h

def before_3380847 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1351640612864), (-798748639232), 640558432256, 960837713920, (-1056222347264), (-900786716672), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380847 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1287441350656), (-900786683904), 640558432256, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380847 (h : SortedStationaryLeaf after_3380847.toBox) :
    SortedStationaryLeaf before_3380847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380847
  exact vertex_transfer before_3380847 after_3380847 rounds hc h

def before_3380848 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1351640612864), (-798748639232), 640558432256, 960837713920, (-900786716672), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380848 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1351640612864), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380848 (h : SortedStationaryLeaf after_3380848.toBox) :
    SortedStationaryLeaf before_3380848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380848
  exact vertex_transfer before_3380848 after_3380848 rounds hc h

def before_3380849 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1351640612864), (-1075194626048), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380849 : BoxData :=
  ⟨1251542433792, 1597497278464, (-1351640612864), (-1075194626048), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380849 (h : SortedStationaryLeaf after_3380849.toBox) :
    SortedStationaryLeaf before_3380849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380849
  exact vertex_transfer before_3380849 after_3380849 rounds hc h

def before_3380850 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380850 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380850 (h : SortedStationaryLeaf after_3380850.toBox) :
    SortedStationaryLeaf before_3380850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380850
  exact vertex_transfer before_3380850 after_3380850 rounds hc h

def before_3380851 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-252354854912), (-336473161728), 0⟩

def after_3380851 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-252354822144), (-336473161728), 0⟩

theorem transfer_3380851 (h : SortedStationaryLeaf after_3380851.toBox) :
    SortedStationaryLeaf before_3380851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380851
  exact vertex_transfer before_3380851 after_3380851 rounds hc h

def before_3380852 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354854912), (-168236548096), (-336473161728), 0⟩

def after_3380852 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380852 (h : SortedStationaryLeaf after_3380852.toBox) :
    SortedStationaryLeaf before_3380852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380852
  exact vertex_transfer before_3380852 after_3380852 rounds hc h

def before_3380853 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

def after_3380853 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 640558432256, 800698073088, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380853 (h : SortedStationaryLeaf after_3380853.toBox) :
    SortedStationaryLeaf before_3380853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380853
  exact vertex_transfer before_3380853 after_3380853 rounds hc h

def before_3380854 : BoxData :=
  ⟨1023872270336, 1597497278464, (-1075194626048), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

def after_3380854 : BoxData :=
  ⟨1130980442112, 1597497278464, (-1075194626048), (-798748639232), 800698073088, 960837713920, (-900786749440), (-745351086080), (-322746515456), (-161373224960), (-252354887680), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380854 (h : SortedStationaryLeaf after_3380854.toBox) :
    SortedStationaryLeaf before_3380854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380854
  exact vertex_transfer before_3380854 after_3380854 rounds hc h

def before_3380855 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1287441350656), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380855 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1287441350656), (-900786683904), 640558432256, 800698073088, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380855 (h : SortedStationaryLeaf after_3380855.toBox) :
    SortedStationaryLeaf before_3380855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380855
  exact vertex_transfer before_3380855 after_3380855 rounds hc h

def before_3380856 : BoxData :=
  ⟨1105319690240, 1597497278464, (-1287441350656), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3380856 : BoxData :=
  ⟨1205211168768, 1597497278464, (-1194446684160), (-900786683904), 800698073088, 960837713920, (-1056222347264), (-900786683904), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3380856 (h : SortedStationaryLeaf after_3380856.toBox) :
    SortedStationaryLeaf before_3380856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionCore.exists_checked_3380856
  exact vertex_transfer before_3380856 after_3380856 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3380736.Assembled

private theorem node_3380855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380855 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380855.leaf

private theorem node_3380856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380856 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380856.leaf

private theorem split_3380847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380847 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380855 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380856 2 = true := by
  decide +kernel

private theorem after_3380847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380847 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380855 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380856 2 split_3380847 node_3380855 node_3380856

private theorem node_3380847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380847 after_3380847

private theorem node_3380849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380849 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380849.leaf

private theorem node_3380851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380851 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380851.leaf

private theorem node_3380853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380853 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380853.leaf

private theorem node_3380854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380854 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380854.leaf

private theorem split_3380852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380852 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380853 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380854 2 = true := by
  decide +kernel

private theorem after_3380852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380852 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380853 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380854 2 split_3380852 node_3380853 node_3380854

private theorem node_3380852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380852 after_3380852

private theorem split_3380850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380850 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380851 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380852 5 = true := by
  decide +kernel

private theorem after_3380850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380850 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380851 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380852 5 split_3380850 node_3380851 node_3380852

private theorem node_3380850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380850 after_3380850

private theorem split_3380848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380848 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380849 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380850 1 = true := by
  decide +kernel

private theorem after_3380848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380848 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380849 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380850 1 split_3380848 node_3380849 node_3380850

private theorem node_3380848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380848 after_3380848

private theorem split_3380841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380841 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380847 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380848 3 = true := by
  decide +kernel

private theorem after_3380841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380841 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380847 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380848 3 split_3380841 node_3380847 node_3380848

private theorem node_3380841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380841 after_3380841

private theorem node_3380843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380843 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380843.leaf

private theorem node_3380845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380845 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380845.leaf

private theorem node_3380846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380846 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380846.leaf

private theorem split_3380844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380844 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380845 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380846 1 = true := by
  decide +kernel

private theorem after_3380844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380844 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380845 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380846 1 split_3380844 node_3380845 node_3380846

private theorem node_3380844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380844 after_3380844

private theorem split_3380842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380842 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380843 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380844 3 = true := by
  decide +kernel

private theorem after_3380842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380842 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380843 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380844 3 split_3380842 node_3380843 node_3380844

private theorem node_3380842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380842 after_3380842

private theorem split_3380765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380765 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380841 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380842 4 = true := by
  decide +kernel

private theorem after_3380765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380765 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380841 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380842 4 split_3380765 node_3380841 node_3380842

private theorem node_3380765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380765 after_3380765

private theorem node_3380837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380837 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380837.leaf

private theorem node_3380839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380839 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380839.leaf

private theorem node_3380840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380840 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380840.leaf

private theorem split_3380838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380838 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380839 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380840 5 = true := by
  decide +kernel

private theorem after_3380838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380838 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380839 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380840 5 split_3380838 node_3380839 node_3380840

private theorem node_3380838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380838 after_3380838

private theorem split_3380833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380833 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380837 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380838 3 = true := by
  decide +kernel

private theorem after_3380833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380833 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380837 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380838 3 split_3380833 node_3380837 node_3380838

private theorem node_3380833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380833 after_3380833

private theorem node_3380835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380835 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380835.leaf

private theorem node_3380836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380836 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380836.leaf

private theorem split_3380834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380834 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380835 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380836 3 = true := by
  decide +kernel

private theorem after_3380834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380834 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380835 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380836 3 split_3380834 node_3380835 node_3380836

private theorem node_3380834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380834 after_3380834

private theorem split_3380823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380823 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380833 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380834 2 = true := by
  decide +kernel

private theorem after_3380823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380823 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380833 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380834 2 split_3380823 node_3380833 node_3380834

private theorem node_3380823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380823 after_3380823

private theorem node_3380829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380829 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380829.leaf

private theorem node_3380831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380831 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380831.leaf

private theorem node_3380832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380832 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380832.leaf

private theorem split_3380830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380830 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380831 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380832 5 = true := by
  decide +kernel

private theorem after_3380830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380830 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380831 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380832 5 split_3380830 node_3380831 node_3380832

private theorem node_3380830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380830 after_3380830

private theorem split_3380825 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380825 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380829 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380830 3 = true := by
  decide +kernel

private theorem after_3380825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380825.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380825 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380829 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380830 3 split_3380825 node_3380829 node_3380830

private theorem node_3380825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380825 after_3380825

private theorem node_3380827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380827 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380827.leaf

private theorem node_3380828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380828 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380828.leaf

private theorem split_3380826 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380826 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380827 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380828 3 = true := by
  decide +kernel

private theorem after_3380826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380826.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380826 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380827 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380828 3 split_3380826 node_3380827 node_3380828

private theorem node_3380826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380826 after_3380826

private theorem split_3380824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380824 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380825 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380826 2 = true := by
  decide +kernel

private theorem after_3380824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380824 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380825 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380826 2 split_3380824 node_3380825 node_3380826

private theorem node_3380824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380824 after_3380824

private theorem split_3380767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380767 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380823 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380824 4 = true := by
  decide +kernel

private theorem after_3380767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380767 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380823 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380824 4 split_3380767 node_3380823 node_3380824

private theorem node_3380767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380767 after_3380767

private theorem node_3380821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380821 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380821.leaf

private theorem node_3380822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380822 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380822.leaf

private theorem split_3380817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380817 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380821 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380822 0 = true := by
  decide +kernel

private theorem after_3380817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380817 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380821 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380822 0 split_3380817 node_3380821 node_3380822

private theorem node_3380817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380817 after_3380817

private theorem node_3380819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380819 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380819.leaf

private theorem node_3380820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380820 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380820.leaf

private theorem split_3380818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380818 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380819 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380820 5 = true := by
  decide +kernel

private theorem after_3380818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380818 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380819 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380820 5 split_3380818 node_3380819 node_3380820

private theorem node_3380818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380818 after_3380818

private theorem split_3380793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380793 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380817 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380818 2 = true := by
  decide +kernel

private theorem after_3380793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380793 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380817 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380818 2 split_3380793 node_3380817 node_3380818

private theorem node_3380793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380793 after_3380793

private theorem node_3380815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380815 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380815.leaf

private theorem node_3380816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380816 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380816.leaf

private theorem split_3380811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380811 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380815 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380816 6 = true := by
  decide +kernel

private theorem after_3380811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380811 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380815 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380816 6 split_3380811 node_3380815 node_3380816

private theorem node_3380811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380811 after_3380811

private theorem node_3380813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380813 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380813.leaf

private theorem node_3380814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380814 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380814.leaf

private theorem split_3380812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380812 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380813 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380814 6 = true := by
  decide +kernel

private theorem after_3380812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380812 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380813 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380814 6 split_3380812 node_3380813 node_3380814

private theorem node_3380812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380812 after_3380812

private theorem split_3380807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380807 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380811 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380812 5 = true := by
  decide +kernel

private theorem after_3380807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380807 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380811 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380812 5 split_3380807 node_3380811 node_3380812

private theorem node_3380807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380807 after_3380807

private theorem node_3380809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380809 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380809.leaf

private theorem node_3380810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380810 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380810.leaf

private theorem split_3380808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380808 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380809 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380810 5 = true := by
  decide +kernel

private theorem after_3380808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380808 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380809 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380810 5 split_3380808 node_3380809 node_3380810

private theorem node_3380808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380808 after_3380808

private theorem split_3380795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380795 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380807 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380808 0 = true := by
  decide +kernel

private theorem after_3380795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380795 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380807 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380808 0 split_3380795 node_3380807 node_3380808

private theorem node_3380795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380795 after_3380795

private theorem node_3380803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380803 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380803.leaf

private theorem node_3380805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380805 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380805.leaf

private theorem node_3380806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380806 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380806.leaf

private theorem split_3380804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380804 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380805 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380806 0 = true := by
  decide +kernel

private theorem after_3380804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380804 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380805 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380806 0 split_3380804 node_3380805 node_3380806

private theorem node_3380804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380804 after_3380804

private theorem split_3380797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380797 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380803 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380804 6 = true := by
  decide +kernel

private theorem after_3380797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380797 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380803 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380804 6 split_3380797 node_3380803 node_3380804

private theorem node_3380797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380797 after_3380797

private theorem node_3380801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380801 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380801.leaf

private theorem node_3380802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380802 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380802.leaf

private theorem split_3380799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380799 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380801 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380802 6 = true := by
  decide +kernel

private theorem after_3380799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380799 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380801 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380802 6 split_3380799 node_3380801 node_3380802

private theorem node_3380799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380799 after_3380799

private theorem node_3380800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380800 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380800.leaf

private theorem split_3380798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380798 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380799 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380800 0 = true := by
  decide +kernel

private theorem after_3380798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380798 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380799 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380800 0 split_3380798 node_3380799 node_3380800

private theorem node_3380798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380798 after_3380798

private theorem split_3380796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380796 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380797 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380798 5 = true := by
  decide +kernel

private theorem after_3380796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380796 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380797 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380798 5 split_3380796 node_3380797 node_3380798

private theorem node_3380796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380796 after_3380796

private theorem split_3380794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380794 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380795 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380796 2 = true := by
  decide +kernel

private theorem after_3380794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380794 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380795 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380796 2 split_3380794 node_3380795 node_3380796

private theorem node_3380794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380794 after_3380794

private theorem split_3380769 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380769 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380793 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380794 3 = true := by
  decide +kernel

private theorem after_3380769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380769.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380769 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380793 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380794 3 split_3380769 node_3380793 node_3380794

private theorem node_3380769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380769 after_3380769

private theorem node_3380781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380781 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380781.leaf

private theorem node_3380791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380791 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380791.leaf

private theorem node_3380792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380792 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380792.leaf

private theorem split_3380789 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380789 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380791 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380792 5 = true := by
  decide +kernel

private theorem after_3380789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380789.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380789 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380791 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380792 5 split_3380789 node_3380791 node_3380792

private theorem node_3380789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380789 after_3380789

private theorem node_3380790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380790 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380790.leaf

private theorem split_3380783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380783 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380789 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380790 6 = true := by
  decide +kernel

private theorem after_3380783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380783 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380789 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380790 6 split_3380783 node_3380789 node_3380790

private theorem node_3380783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380783 after_3380783

private theorem node_3380787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380787 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380787.leaf

private theorem node_3380788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380788 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380788.leaf

private theorem split_3380785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380785 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380787 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380788 5 = true := by
  decide +kernel

private theorem after_3380785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380785 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380787 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380788 5 split_3380785 node_3380787 node_3380788

private theorem node_3380785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380785 after_3380785

private theorem node_3380786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380786 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380786.leaf

private theorem split_3380784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380784 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380785 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380786 6 = true := by
  decide +kernel

private theorem after_3380784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380784 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380785 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380786 6 split_3380784 node_3380785 node_3380786

private theorem node_3380784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380784 after_3380784

private theorem split_3380782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380782 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380783 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380784 0 = true := by
  decide +kernel

private theorem after_3380782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380782 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380783 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380784 0 split_3380782 node_3380783 node_3380784

private theorem node_3380782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380782 after_3380782

private theorem split_3380771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380771 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380781 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380782 3 = true := by
  decide +kernel

private theorem after_3380771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380771 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380781 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380782 3 split_3380771 node_3380781 node_3380782

private theorem node_3380771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380771 after_3380771

private theorem node_3380773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380773 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380773.leaf

private theorem node_3380779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380779 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380779.leaf

private theorem node_3380780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380780 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380780.leaf

private theorem split_3380775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380775 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380779 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380780 5 = true := by
  decide +kernel

private theorem after_3380775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380775 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380779 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380780 5 split_3380775 node_3380779 node_3380780

private theorem node_3380775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380775 after_3380775

private theorem node_3380777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380777 Thomson.Five.GlobalCertificates.Production.Node3380736.PairBridge.Leaf3380777.leaf

private theorem node_3380778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380778 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380778.leaf

private theorem split_3380776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380776 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380777 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380778 5 = true := by
  decide +kernel

private theorem after_3380776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380776 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380777 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380778 5 split_3380776 node_3380777 node_3380778

private theorem node_3380776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380776 after_3380776

private theorem split_3380774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380774 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380775 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380776 6 = true := by
  decide +kernel

private theorem after_3380774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380774 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380775 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380776 6 split_3380774 node_3380775 node_3380776

private theorem node_3380774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380774 after_3380774

private theorem split_3380772 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380772 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380773 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380774 3 = true := by
  decide +kernel

private theorem after_3380772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380772.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380772 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380773 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380774 3 split_3380772 node_3380773 node_3380774

private theorem node_3380772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380772 after_3380772

private theorem split_3380770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380770 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380771 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380772 2 = true := by
  decide +kernel

private theorem after_3380770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380770 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380771 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380772 2 split_3380770 node_3380771 node_3380772

private theorem node_3380770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380770 after_3380770

private theorem split_3380768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380768 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380769 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380770 4 = true := by
  decide +kernel

private theorem after_3380768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380768 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380769 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380770 4 split_3380768 node_3380769 node_3380770

private theorem node_3380768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380768 after_3380768

private theorem split_3380766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380766 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380767 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380768 1 = true := by
  decide +kernel

private theorem after_3380766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380766 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380767 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380768 1 split_3380766 node_3380767 node_3380768

private theorem node_3380766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380766 after_3380766

private theorem split_3380737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380737 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380765 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380766 5 = true := by
  decide +kernel

private theorem after_3380737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380737 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380765 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380766 5 split_3380737 node_3380765 node_3380766

private theorem node_3380737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380737 after_3380737

private theorem node_3380763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380763 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380763.leaf

private theorem node_3380764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380764 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380764.leaf

private theorem split_3380739 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380739 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380763 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380764 3 = true := by
  decide +kernel

private theorem after_3380739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380739.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380739 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380763 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380764 3 split_3380739 node_3380763 node_3380764

private theorem node_3380739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380739 after_3380739

private theorem node_3380755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380755 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380755.leaf

private theorem node_3380757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380757 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380757.leaf

private theorem node_3380761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380761 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380761.leaf

private theorem node_3380762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380762 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380762.leaf

private theorem split_3380759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380759 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380761 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380762 6 = true := by
  decide +kernel

private theorem after_3380759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380759 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380761 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380762 6 split_3380759 node_3380761 node_3380762

private theorem node_3380759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380759 after_3380759

private theorem node_3380760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380760 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380760.leaf

private theorem split_3380758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380758 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380759 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380760 2 = true := by
  decide +kernel

private theorem after_3380758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380758 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380759 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380760 2 split_3380758 node_3380759 node_3380760

private theorem node_3380758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380758 after_3380758

private theorem split_3380756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380756 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380757 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380758 5 = true := by
  decide +kernel

private theorem after_3380756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380756 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380757 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380758 5 split_3380756 node_3380757 node_3380758

private theorem node_3380756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380756 after_3380756

private theorem split_3380741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380741 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380755 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380756 3 = true := by
  decide +kernel

private theorem after_3380741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380741 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380755 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380756 3 split_3380741 node_3380755 node_3380756

private theorem node_3380741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380741 after_3380741

private theorem node_3380743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380743 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380743.leaf

private theorem node_3380751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380751 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380751.leaf

private theorem node_3380753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380753 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380753.leaf

private theorem node_3380754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380754 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380754.leaf

private theorem split_3380752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380752 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380753 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380754 2 = true := by
  decide +kernel

private theorem after_3380752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380752 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380753 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380754 2 split_3380752 node_3380753 node_3380754

private theorem node_3380752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380752 after_3380752

private theorem split_3380745 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380745 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380751 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380752 5 = true := by
  decide +kernel

private theorem after_3380745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380745.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380745 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380751 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380752 5 split_3380745 node_3380751 node_3380752

private theorem node_3380745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380745 after_3380745

private theorem node_3380749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380749 Thomson.Five.GlobalCertificates.Production.Node3380736.GradientBridge.Leaf3380749.leaf

private theorem node_3380750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380750 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380750.leaf

private theorem split_3380747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380747 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380749 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380750 5 = true := by
  decide +kernel

private theorem after_3380747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380747 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380749 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380750 5 split_3380747 node_3380749 node_3380750

private theorem node_3380747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380747 after_3380747

private theorem node_3380748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380748 Thomson.Five.GlobalCertificates.Production.Node3380736.VertexBridge.Leaf3380748.leaf

private theorem split_3380746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380746 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380747 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380748 2 = true := by
  decide +kernel

private theorem after_3380746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380746 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380747 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380748 2 split_3380746 node_3380747 node_3380748

private theorem node_3380746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380746 after_3380746

private theorem split_3380744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380744 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380745 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380746 6 = true := by
  decide +kernel

private theorem after_3380744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380744 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380745 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380746 6 split_3380744 node_3380745 node_3380746

private theorem node_3380744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380744 after_3380744

private theorem split_3380742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380742 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380743 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380744 3 = true := by
  decide +kernel

private theorem after_3380742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380742 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380743 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380744 3 split_3380742 node_3380743 node_3380744

private theorem node_3380742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380742 after_3380742

private theorem split_3380740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380740 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380741 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380742 4 = true := by
  decide +kernel

private theorem after_3380740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380740 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380741 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380742 4 split_3380740 node_3380741 node_3380742

private theorem node_3380740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380740 after_3380740

private theorem split_3380738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380738 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380739 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380740 5 = true := by
  decide +kernel

private theorem after_3380738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380738 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380739 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380740 5 split_3380738 node_3380739 node_3380740

private theorem node_3380738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380738 after_3380738

private theorem split_3380736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380736 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380737 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380738 2 = true := by
  decide +kernel

private theorem after_3380736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.after_3380736 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380737 Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380738 2 split_3380736 node_3380737 node_3380738

private theorem node_3380736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.before_3380736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3380736.ContractionBridge.transfer_3380736 after_3380736

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1597497278464, (-1367093608448), (-798748639232), 640558432256, 1281116930048, (-1056222347264), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3380736

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3380736.Assembled


end
