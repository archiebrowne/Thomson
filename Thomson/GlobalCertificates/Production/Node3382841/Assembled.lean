module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3382841.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382841.VertexBridge

namespace Leaf3383136

def box : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382841.VertexCore.Leaf3383136.exists_checked


end Leaf3383136

end Thomson.Five.GlobalCertificates.Production.Node3382841.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge

namespace Leaf3383062

def box : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383062.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383062

namespace Leaf3383063

def box : BoxData :=
  ⟨1103438282752, 1291752046592, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383063.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383063

namespace Leaf3383065

def box : BoxData :=
  ⟨1040612261888, 1291752046592, (-1088372473856), (-943560523776), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383065

namespace Leaf3383066

def box : BoxData :=
  ⟨986006814720, 1291752046592, (-943560589312), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383066.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383066

namespace Leaf3383067

def box : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383067.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383067

namespace Leaf3383068

def box : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383068

namespace Leaf3383072

def box : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383072.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383072

namespace Leaf3383073

def box : BoxData :=
  ⟨987872428032, 1291752046592, (-1088372473856), (-943560523776), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383073.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383073

namespace Leaf3383074

def box : BoxData :=
  ⟨986006814720, 1291752046592, (-943560589312), (-798748639232), 292550017024, 438825058304, (-943560589312), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383074.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383074

namespace Leaf3383075

def box : BoxData :=
  ⟨987872428032, 1597497278464, (-1088372473856), (-943560523776), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383075.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383075

namespace Leaf3383076

def box : BoxData :=
  ⟨986006814720, 1597497278464, (-943560589312), (-798748639232), 292550017024, 438825058304, (-943560589312), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383076.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383076

namespace Leaf3383079

def box : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383079.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383079

namespace Leaf3383081

def box : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383081.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383081

namespace Leaf3383083

def box : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383083.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383083

namespace Leaf3383084

def box : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383084.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383084

namespace Leaf3383088

def box : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383088.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383088

namespace Leaf3383093

def box : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383093.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383093

namespace Leaf3383095

def box : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383095.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383095

namespace Leaf3383096

def box : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383096.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383096

namespace Leaf3383097

def box : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383097.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383097

namespace Leaf3383099

def box : BoxData :=
  ⟨1204968030208, 1577602646016, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383099.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383099

namespace Leaf3383101

def box : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383101.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383101

namespace Leaf3383102

def box : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383102.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383102

namespace Leaf3383105

def box : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383105.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383105

namespace Leaf3383107

def box : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-943560523776), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383107.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383107

namespace Leaf3383108

def box : BoxData :=
  ⟨1098444963840, 1597497278464, (-943560589312), (-798748639232), 292550017024, 438825058304, (-943560589312), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383108.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383108

namespace Leaf3383109

def box : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383109.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383109

namespace Leaf3383113

def box : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383113.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383113

namespace Leaf3383114

def box : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383114.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383114

namespace Leaf3383119

def box : BoxData :=
  ⟨1127004897280, 1597497278464, (-1367741431808), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383119.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383119

namespace Leaf3383122

def box : BoxData :=
  ⟨1173508390912, 1597497278464, (-1338615660544), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383122.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383122

namespace Leaf3383124

def box : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 438825058304, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383124.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383124

namespace Leaf3383128

def box : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383128.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383128

namespace Leaf3383133

def box : BoxData :=
  ⟨1173508390912, 1516033998848, (-1275798814720), (-1088372473856), 438824992768, 585100034048, (-1037334609920), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383133.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383133

namespace Leaf3383134

def box : BoxData :=
  ⟨1173508390912, 1535498715136, (-1286549340160), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383134.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383134

namespace Leaf3383135

def box : BoxData :=
  ⟨1127004897280, 1557367357440, (-1317059035136), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383135.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383135

namespace Leaf3383137

def box : BoxData :=
  ⟨1127004897280, 1542070468608, (-1308804775936), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383137.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383137

namespace Leaf3383139

def box : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383139.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383139

namespace Leaf3383140

def box : BoxData :=
  ⟨1173508390912, 1519911829504, (-1277940137984), (-1088372473856), 438824992768, 585100034048, (-1039926362112), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.GradientCore.Leaf3383140.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383140

end Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge

namespace Leaf3383085

def box : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.PairCore.Leaf3383085.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383085

namespace Leaf3383087

def box : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.PairCore.Leaf3383087.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383087

namespace Leaf3383111

def box : BoxData :=
  ⟨1204968030208, 1597497278464, (-1088372473856), (-894938513408), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.PairCore.Leaf3383111.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383111

namespace Leaf3383123

def box : BoxData :=
  ⟨1127004897280, 1572349149184, (-1325147947008), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.PairCore.Leaf3383123.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383123

namespace Leaf3383125

def box : BoxData :=
  ⟨1127004897280, 1556886847488, (-1316799643648), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.PairCore.Leaf3383125.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383125

namespace Leaf3383127

def box : BoxData :=
  ⟨1127004897280, 1597497278464, (-1359617458176), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.PairCore.Leaf3383127.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383127

end Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge

def before_3382841 : BoxData :=
  ⟨986006814720, 1597497278464, (-1386283532288), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3382841 : BoxData :=
  ⟨986006814720, 1597497278464, (-1377996308480), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382841 (h : SortedStationaryLeaf after_3382841.toBox) :
    SortedStationaryLeaf before_3382841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3382841
  exact vertex_transfer before_3382841 after_3382841 rounds hc h

def before_3383051 : BoxData :=
  ⟨986006814720, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383051 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383051 (h : SortedStationaryLeaf after_3383051.toBox) :
    SortedStationaryLeaf before_3383051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383051
  exact vertex_transfer before_3383051 after_3383051 rounds hc h

def before_3383052 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383052 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383052 (h : SortedStationaryLeaf after_3383052.toBox) :
    SortedStationaryLeaf before_3383052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383052
  exact vertex_transfer before_3383052 after_3383052 rounds hc h

def before_3383053 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866223104), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383053 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383053 (h : SortedStationaryLeaf after_3383053.toBox) :
    SortedStationaryLeaf before_3383053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383053
  exact vertex_transfer before_3383053 after_3383053 rounds hc h

def before_3383054 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866223104), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383054 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383054 (h : SortedStationaryLeaf after_3383054.toBox) :
    SortedStationaryLeaf before_3383054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383054
  exact vertex_transfer before_3383054 after_3383054 rounds hc h

def before_3383055 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3383055 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383055 (h : SortedStationaryLeaf after_3383055.toBox) :
    SortedStationaryLeaf before_3383055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383055
  exact vertex_transfer before_3383055 after_3383055 rounds hc h

def before_3383056 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3383056 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383056 (h : SortedStationaryLeaf after_3383056.toBox) :
    SortedStationaryLeaf before_3383056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383056
  exact vertex_transfer before_3383056 after_3383056 rounds hc h

def before_3383057 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825025536, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3383057 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383057 (h : SortedStationaryLeaf after_3383057.toBox) :
    SortedStationaryLeaf before_3383057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383057
  exact vertex_transfer before_3383057 after_3383057 rounds hc h

def before_3383058 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438825025536, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3383058 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383058 (h : SortedStationaryLeaf after_3383058.toBox) :
    SortedStationaryLeaf before_3383058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383058
  exact vertex_transfer before_3383058 after_3383058 rounds hc h

def before_3383059 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383059 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383059 (h : SortedStationaryLeaf after_3383059.toBox) :
    SortedStationaryLeaf before_3383059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383059
  exact vertex_transfer before_3383059 after_3383059 rounds hc h

def before_3383060 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383060 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383060 (h : SortedStationaryLeaf after_3383060.toBox) :
    SortedStationaryLeaf before_3383060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383060
  exact vertex_transfer before_3383060 after_3383060 rounds hc h

def before_3383061 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383061 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383061 (h : SortedStationaryLeaf after_3383061.toBox) :
    SortedStationaryLeaf before_3383061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383061
  exact vertex_transfer before_3383061 after_3383061 rounds hc h

def before_3383062 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383062 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383062 (h : SortedStationaryLeaf after_3383062.toBox) :
    SortedStationaryLeaf before_3383062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383062
  exact vertex_transfer before_3383062 after_3383062 rounds hc h

def before_3383063 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383063 : BoxData :=
  ⟨1103438282752, 1291752046592, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383063 (h : SortedStationaryLeaf after_3383063.toBox) :
    SortedStationaryLeaf before_3383063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383063
  exact vertex_transfer before_3383063 after_3383063 rounds hc h

def before_3383064 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383064 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383064 (h : SortedStationaryLeaf after_3383064.toBox) :
    SortedStationaryLeaf before_3383064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383064
  exact vertex_transfer before_3383064 after_3383064 rounds hc h

def before_3383065 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-943560556544), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383065 : BoxData :=
  ⟨1040612261888, 1291752046592, (-1088372473856), (-943560523776), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383065 (h : SortedStationaryLeaf after_3383065.toBox) :
    SortedStationaryLeaf before_3383065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383065
  exact vertex_transfer before_3383065 after_3383065 rounds hc h

def before_3383066 : BoxData :=
  ⟨986006814720, 1291752046592, (-943560556544), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383066 : BoxData :=
  ⟨986006814720, 1291752046592, (-943560589312), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383066 (h : SortedStationaryLeaf after_3383066.toBox) :
    SortedStationaryLeaf before_3383066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383066
  exact vertex_transfer before_3383066 after_3383066 rounds hc h

def before_3383067 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

def after_3383067 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383067 (h : SortedStationaryLeaf after_3383067.toBox) :
    SortedStationaryLeaf before_3383067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383067
  exact vertex_transfer before_3383067 after_3383067 rounds hc h

def before_3383068 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

def after_3383068 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383068 (h : SortedStationaryLeaf after_3383068.toBox) :
    SortedStationaryLeaf before_3383068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383068
  exact vertex_transfer before_3383068 after_3383068 rounds hc h

def before_3383069 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383069 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383069 (h : SortedStationaryLeaf after_3383069.toBox) :
    SortedStationaryLeaf before_3383069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383069
  exact vertex_transfer before_3383069 after_3383069 rounds hc h

def before_3383070 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383070 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383070 (h : SortedStationaryLeaf after_3383070.toBox) :
    SortedStationaryLeaf before_3383070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383070
  exact vertex_transfer before_3383070 after_3383070 rounds hc h

def before_3383071 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383071 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383071 (h : SortedStationaryLeaf after_3383071.toBox) :
    SortedStationaryLeaf before_3383071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383071
  exact vertex_transfer before_3383071 after_3383071 rounds hc h

def before_3383072 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383072 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383072 (h : SortedStationaryLeaf after_3383072.toBox) :
    SortedStationaryLeaf before_3383072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383072
  exact vertex_transfer before_3383072 after_3383072 rounds hc h

def before_3383073 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-943560556544), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383073 : BoxData :=
  ⟨987872428032, 1291752046592, (-1088372473856), (-943560523776), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383073 (h : SortedStationaryLeaf after_3383073.toBox) :
    SortedStationaryLeaf before_3383073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383073
  exact vertex_transfer before_3383073 after_3383073 rounds hc h

def before_3383074 : BoxData :=
  ⟨986006814720, 1291752046592, (-943560556544), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383074 : BoxData :=
  ⟨986006814720, 1291752046592, (-943560589312), (-798748639232), 292550017024, 438825058304, (-943560589312), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383074 (h : SortedStationaryLeaf after_3383074.toBox) :
    SortedStationaryLeaf before_3383074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383074
  exact vertex_transfer before_3383074 after_3383074 rounds hc h

def before_3383075 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-943560556544), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

def after_3383075 : BoxData :=
  ⟨987872428032, 1597497278464, (-1088372473856), (-943560523776), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383075 (h : SortedStationaryLeaf after_3383075.toBox) :
    SortedStationaryLeaf before_3383075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383075
  exact vertex_transfer before_3383075 after_3383075 rounds hc h

def before_3383076 : BoxData :=
  ⟨986006814720, 1597497278464, (-943560556544), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

def after_3383076 : BoxData :=
  ⟨986006814720, 1597497278464, (-943560589312), (-798748639232), 292550017024, 438825058304, (-943560589312), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383076 (h : SortedStationaryLeaf after_3383076.toBox) :
    SortedStationaryLeaf before_3383076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383076
  exact vertex_transfer before_3383076 after_3383076 rounds hc h

def before_3383077 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383077 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 292550017024, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383077 (h : SortedStationaryLeaf after_3383077.toBox) :
    SortedStationaryLeaf before_3383077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383077
  exact vertex_transfer before_3383077 after_3383077 rounds hc h

def before_3383078 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383078 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383078 (h : SortedStationaryLeaf after_3383078.toBox) :
    SortedStationaryLeaf before_3383078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383078
  exact vertex_transfer before_3383078 after_3383078 rounds hc h

def before_3383079 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3383079 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3383079 (h : SortedStationaryLeaf after_3383079.toBox) :
    SortedStationaryLeaf before_3383079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383079
  exact vertex_transfer before_3383079 after_3383079 rounds hc h

def before_3383080 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383080 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383080 (h : SortedStationaryLeaf after_3383080.toBox) :
    SortedStationaryLeaf before_3383080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383080
  exact vertex_transfer before_3383080 after_3383080 rounds hc h

def before_3383081 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825025536, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383081 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383081 (h : SortedStationaryLeaf after_3383081.toBox) :
    SortedStationaryLeaf before_3383081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383081
  exact vertex_transfer before_3383081 after_3383081 rounds hc h

def before_3383082 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438825025536, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383082 : BoxData :=
  ⟨986006814720, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383082 (h : SortedStationaryLeaf after_3383082.toBox) :
    SortedStationaryLeaf before_3383082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383082
  exact vertex_transfer before_3383082 after_3383082 rounds hc h

def before_3383083 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383083 : BoxData :=
  ⟨986006814720, 1291752046592, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383083 (h : SortedStationaryLeaf after_3383083.toBox) :
    SortedStationaryLeaf before_3383083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383083
  exact vertex_transfer before_3383083 after_3383083 rounds hc h

def before_3383084 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383084 : BoxData :=
  ⟨1291752046592, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383084 (h : SortedStationaryLeaf after_3383084.toBox) :
    SortedStationaryLeaf before_3383084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383084
  exact vertex_transfer before_3383084 after_3383084 rounds hc h

def before_3383085 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 292550017024, 438825025536, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383085 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383085 (h : SortedStationaryLeaf after_3383085.toBox) :
    SortedStationaryLeaf before_3383085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383085
  exact vertex_transfer before_3383085 after_3383085 rounds hc h

def before_3383086 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438825025536, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383086 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383086 (h : SortedStationaryLeaf after_3383086.toBox) :
    SortedStationaryLeaf before_3383086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383086
  exact vertex_transfer before_3383086 after_3383086 rounds hc h

def before_3383087 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3383087 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3383087 (h : SortedStationaryLeaf after_3383087.toBox) :
    SortedStationaryLeaf before_3383087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383087
  exact vertex_transfer before_3383087 after_3383087 rounds hc h

def before_3383088 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383088 : BoxData :=
  ⟨1103438282752, 1597497278464, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383088 (h : SortedStationaryLeaf after_3383088.toBox) :
    SortedStationaryLeaf before_3383088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383088
  exact vertex_transfer before_3383088 after_3383088 rounds hc h

def before_3383089 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825025536, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383089 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383089 (h : SortedStationaryLeaf after_3383089.toBox) :
    SortedStationaryLeaf before_3383089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383089
  exact vertex_transfer before_3383089 after_3383089 rounds hc h

def before_3383090 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438825025536, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383090 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383090 (h : SortedStationaryLeaf after_3383090.toBox) :
    SortedStationaryLeaf before_3383090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383090
  exact vertex_transfer before_3383090 after_3383090 rounds hc h

def before_3383091 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3383091 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383091 (h : SortedStationaryLeaf after_3383091.toBox) :
    SortedStationaryLeaf before_3383091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383091
  exact vertex_transfer before_3383091 after_3383091 rounds hc h

def before_3383092 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3383092 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383092 (h : SortedStationaryLeaf after_3383092.toBox) :
    SortedStationaryLeaf before_3383092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383092
  exact vertex_transfer before_3383092 after_3383092 rounds hc h

def before_3383093 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383093 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383093 (h : SortedStationaryLeaf after_3383093.toBox) :
    SortedStationaryLeaf before_3383093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383093
  exact vertex_transfer before_3383093 after_3383093 rounds hc h

def before_3383094 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383094 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383094 (h : SortedStationaryLeaf after_3383094.toBox) :
    SortedStationaryLeaf before_3383094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383094
  exact vertex_transfer before_3383094 after_3383094 rounds hc h

def before_3383095 : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383095 : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383095 (h : SortedStationaryLeaf after_3383095.toBox) :
    SortedStationaryLeaf before_3383095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383095
  exact vertex_transfer before_3383095 after_3383095 rounds hc h

def before_3383096 : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383096 : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383096 (h : SortedStationaryLeaf after_3383096.toBox) :
    SortedStationaryLeaf before_3383096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383096
  exact vertex_transfer before_3383096 after_3383096 rounds hc h

def before_3383097 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3383097 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3383097 (h : SortedStationaryLeaf after_3383097.toBox) :
    SortedStationaryLeaf before_3383097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383097
  exact vertex_transfer before_3383097 after_3383097 rounds hc h

def before_3383098 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383098 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383098 (h : SortedStationaryLeaf after_3383098.toBox) :
    SortedStationaryLeaf before_3383098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383098
  exact vertex_transfer before_3383098 after_3383098 rounds hc h

def before_3383099 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383099 : BoxData :=
  ⟨1204968030208, 1577602646016, (-1088372473856), (-894938513408), 438824992768, 585100034048, (-1044525940736), (-894938513408), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383099 (h : SortedStationaryLeaf after_3383099.toBox) :
    SortedStationaryLeaf before_3383099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383099
  exact vertex_transfer before_3383099 after_3383099 rounds hc h

def before_3383100 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383100 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383100 (h : SortedStationaryLeaf after_3383100.toBox) :
    SortedStationaryLeaf before_3383100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383100
  exact vertex_transfer before_3383100 after_3383100 rounds hc h

def before_3383101 : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383101 : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383101 (h : SortedStationaryLeaf after_3383101.toBox) :
    SortedStationaryLeaf before_3383101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383101
  exact vertex_transfer before_3383101 after_3383101 rounds hc h

def before_3383102 : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383102 : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 438824992768, 585100034048, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383102 (h : SortedStationaryLeaf after_3383102.toBox) :
    SortedStationaryLeaf before_3383102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383102
  exact vertex_transfer before_3383102 after_3383102 rounds hc h

def before_3383103 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3383103 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383103 (h : SortedStationaryLeaf after_3383103.toBox) :
    SortedStationaryLeaf before_3383103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383103
  exact vertex_transfer before_3383103 after_3383103 rounds hc h

def before_3383104 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3383104 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383104 (h : SortedStationaryLeaf after_3383104.toBox) :
    SortedStationaryLeaf before_3383104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383104
  exact vertex_transfer before_3383104 after_3383104 rounds hc h

def before_3383105 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383105 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383105 (h : SortedStationaryLeaf after_3383105.toBox) :
    SortedStationaryLeaf before_3383105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383105
  exact vertex_transfer before_3383105 after_3383105 rounds hc h

def before_3383106 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383106 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383106 (h : SortedStationaryLeaf after_3383106.toBox) :
    SortedStationaryLeaf before_3383106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383106
  exact vertex_transfer before_3383106 after_3383106 rounds hc h

def before_3383107 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-943560556544), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383107 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-943560523776), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383107 (h : SortedStationaryLeaf after_3383107.toBox) :
    SortedStationaryLeaf before_3383107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383107
  exact vertex_transfer before_3383107 after_3383107 rounds hc h

def before_3383108 : BoxData :=
  ⟨1098444963840, 1597497278464, (-943560556544), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383108 : BoxData :=
  ⟨1098444963840, 1597497278464, (-943560589312), (-798748639232), 292550017024, 438825058304, (-943560589312), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383108 (h : SortedStationaryLeaf after_3383108.toBox) :
    SortedStationaryLeaf before_3383108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383108
  exact vertex_transfer before_3383108 after_3383108 rounds hc h

def before_3383109 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3383109 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3383109 (h : SortedStationaryLeaf after_3383109.toBox) :
    SortedStationaryLeaf before_3383109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383109
  exact vertex_transfer before_3383109 after_3383109 rounds hc h

def before_3383110 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383110 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383110 (h : SortedStationaryLeaf after_3383110.toBox) :
    SortedStationaryLeaf before_3383110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383110
  exact vertex_transfer before_3383110 after_3383110 rounds hc h

def before_3383111 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383111 : BoxData :=
  ⟨1204968030208, 1597497278464, (-1088372473856), (-894938513408), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383111 (h : SortedStationaryLeaf after_3383111.toBox) :
    SortedStationaryLeaf before_3383111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383111
  exact vertex_transfer before_3383111 after_3383111 rounds hc h

def before_3383112 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383112 : BoxData :=
  ⟨1098444963840, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383112 (h : SortedStationaryLeaf after_3383112.toBox) :
    SortedStationaryLeaf before_3383112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383112
  exact vertex_transfer before_3383112 after_3383112 rounds hc h

def before_3383113 : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383113 : BoxData :=
  ⟨1098444963840, 1347971121152, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383113 (h : SortedStationaryLeaf after_3383113.toBox) :
    SortedStationaryLeaf before_3383113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383113
  exact vertex_transfer before_3383113 after_3383113 rounds hc h

def before_3383114 : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383114 : BoxData :=
  ⟨1347971121152, 1597497278464, (-1088372473856), (-798748639232), 292550017024, 438825058304, (-894938513408), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383114 (h : SortedStationaryLeaf after_3383114.toBox) :
    SortedStationaryLeaf before_3383114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383114
  exact vertex_transfer before_3383114 after_3383114 rounds hc h

def before_3383115 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866223104), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383115 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383115 (h : SortedStationaryLeaf after_3383115.toBox) :
    SortedStationaryLeaf before_3383115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383115
  exact vertex_transfer before_3383115 after_3383115 rounds hc h

def before_3383116 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866223104), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3383116 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3383116 (h : SortedStationaryLeaf after_3383116.toBox) :
    SortedStationaryLeaf before_3383116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383116
  exact vertex_transfer before_3383116 after_3383116 rounds hc h

def before_3383117 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3383117 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383117 (h : SortedStationaryLeaf after_3383117.toBox) :
    SortedStationaryLeaf before_3383117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383117
  exact vertex_transfer before_3383117 after_3383117 rounds hc h

def before_3383118 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3383118 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383118 (h : SortedStationaryLeaf after_3383118.toBox) :
    SortedStationaryLeaf before_3383118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383118
  exact vertex_transfer before_3383118 after_3383118 rounds hc h

def before_3383119 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383119 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1367741431808), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383119 (h : SortedStationaryLeaf after_3383119.toBox) :
    SortedStationaryLeaf before_3383119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383119
  exact vertex_transfer before_3383119 after_3383119 rounds hc h

def before_3383120 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383120 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383120 (h : SortedStationaryLeaf after_3383120.toBox) :
    SortedStationaryLeaf before_3383120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383120
  exact vertex_transfer before_3383120 after_3383120 rounds hc h

def before_3383121 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 438825025536, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383121 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383121 (h : SortedStationaryLeaf after_3383121.toBox) :
    SortedStationaryLeaf before_3383121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383121
  exact vertex_transfer before_3383121 after_3383121 rounds hc h

def before_3383122 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 438825025536, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383122 : BoxData :=
  ⟨1173508390912, 1597497278464, (-1338615660544), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383122 (h : SortedStationaryLeaf after_3383122.toBox) :
    SortedStationaryLeaf before_3383122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383122
  exact vertex_transfer before_3383122 after_3383122 rounds hc h

def before_3383123 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383123 : BoxData :=
  ⟨1127004897280, 1572349149184, (-1325147947008), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383123 (h : SortedStationaryLeaf after_3383123.toBox) :
    SortedStationaryLeaf before_3383123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383123
  exact vertex_transfer before_3383123 after_3383123 rounds hc h

def before_3383124 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 438825058304, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3383124 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1377996308480), (-1088372473856), 292550017024, 438825058304, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383124 (h : SortedStationaryLeaf after_3383124.toBox) :
    SortedStationaryLeaf before_3383124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383124
  exact vertex_transfer before_3383124 after_3383124 rounds hc h

def before_3383125 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383125 : BoxData :=
  ⟨1127004897280, 1556886847488, (-1316799643648), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-894938513408), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383125 (h : SortedStationaryLeaf after_3383125.toBox) :
    SortedStationaryLeaf before_3383125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383125
  exact vertex_transfer before_3383125 after_3383125 rounds hc h

def before_3383126 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383126 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383126 (h : SortedStationaryLeaf after_3383126.toBox) :
    SortedStationaryLeaf before_3383126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383126
  exact vertex_transfer before_3383126 after_3383126 rounds hc h

def before_3383127 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3383127 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1359617458176), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3383127 (h : SortedStationaryLeaf after_3383127.toBox) :
    SortedStationaryLeaf before_3383127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383127
  exact vertex_transfer before_3383127 after_3383127 rounds hc h

def before_3383128 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383128 : BoxData :=
  ⟨1127004897280, 1597497278464, (-1369783402496), (-1088372473856), 292550017024, 585100034048, (-894938513408), (-745351086080), (-806866255872), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383128 (h : SortedStationaryLeaf after_3383128.toBox) :
    SortedStationaryLeaf before_3383128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383128
  exact vertex_transfer before_3383128 after_3383128 rounds hc h

def before_3383129 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3383129 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383129 (h : SortedStationaryLeaf after_3383129.toBox) :
    SortedStationaryLeaf before_3383129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383129
  exact vertex_transfer before_3383129 after_3383129 rounds hc h

def before_3383130 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3383130 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383130 (h : SortedStationaryLeaf after_3383130.toBox) :
    SortedStationaryLeaf before_3383130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383130
  exact vertex_transfer before_3383130 after_3383130 rounds hc h

def before_3383131 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 438825025536, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3383131 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383131 (h : SortedStationaryLeaf after_3383131.toBox) :
    SortedStationaryLeaf before_3383131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383131
  exact vertex_transfer before_3383131 after_3383131 rounds hc h

def before_3383132 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 438825025536, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3383132 : BoxData :=
  ⟨1173508390912, 1535498715136, (-1286549340160), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383132 (h : SortedStationaryLeaf after_3383132.toBox) :
    SortedStationaryLeaf before_3383132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383132
  exact vertex_transfer before_3383132 after_3383132 rounds hc h

def before_3383133 : BoxData :=
  ⟨1173508390912, 1535498715136, (-1286549340160), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383133 : BoxData :=
  ⟨1173508390912, 1516033998848, (-1275798814720), (-1088372473856), 438824992768, 585100034048, (-1037334609920), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383133 (h : SortedStationaryLeaf after_3383133.toBox) :
    SortedStationaryLeaf before_3383133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383133
  exact vertex_transfer before_3383133 after_3383133 rounds hc h

def before_3383134 : BoxData :=
  ⟨1173508390912, 1535498715136, (-1286549340160), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383134 : BoxData :=
  ⟨1173508390912, 1535498715136, (-1286549340160), (-1088372473856), 438824992768, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383134 (h : SortedStationaryLeaf after_3383134.toBox) :
    SortedStationaryLeaf before_3383134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383134
  exact vertex_transfer before_3383134 after_3383134 rounds hc h

def before_3383135 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3383135 : BoxData :=
  ⟨1127004897280, 1557367357440, (-1317059035136), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3383135 (h : SortedStationaryLeaf after_3383135.toBox) :
    SortedStationaryLeaf before_3383135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383135
  exact vertex_transfer before_3383135 after_3383135 rounds hc h

def before_3383136 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3383136 : BoxData :=
  ⟨1127004897280, 1576658468864, (-1327475458048), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3383136 (h : SortedStationaryLeaf after_3383136.toBox) :
    SortedStationaryLeaf before_3383136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383136
  exact vertex_transfer before_3383136 after_3383136 rounds hc h

def before_3383137 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3383137 : BoxData :=
  ⟨1127004897280, 1542070468608, (-1308804775936), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3383137 (h : SortedStationaryLeaf after_3383137.toBox) :
    SortedStationaryLeaf before_3383137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383137
  exact vertex_transfer before_3383137 after_3383137 rounds hc h

def before_3383138 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383138 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383138 (h : SortedStationaryLeaf after_3383138.toBox) :
    SortedStationaryLeaf before_3383138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383138
  exact vertex_transfer before_3383138 after_3383138 rounds hc h

def before_3383139 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 438825025536, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383139 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 292550017024, 438825058304, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383139 (h : SortedStationaryLeaf after_3383139.toBox) :
    SortedStationaryLeaf before_3383139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383139
  exact vertex_transfer before_3383139 after_3383139 rounds hc h

def before_3383140 : BoxData :=
  ⟨1127004897280, 1561210191872, (-1319133380608), (-1088372473856), 438825025536, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3383140 : BoxData :=
  ⟨1173508390912, 1519911829504, (-1277940137984), (-1088372473856), 438824992768, 585100034048, (-1039926362112), (-745351086080), (-968239480832), (-806866190336), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3383140 (h : SortedStationaryLeaf after_3383140.toBox) :
    SortedStationaryLeaf before_3383140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionCore.exists_checked_3383140
  exact vertex_transfer before_3383140 after_3383140 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382841.Assembled

private theorem node_3383137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383137 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383137.leaf

private theorem node_3383139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383139 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383139.leaf

private theorem node_3383140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383140 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383140.leaf

private theorem split_3383138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383138 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383139 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383140 2 = true := by
  decide +kernel

private theorem after_3383138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383138 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383139 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383140 2 split_3383138 node_3383139 node_3383140

private theorem node_3383138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383138 after_3383138

private theorem split_3383129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383129 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383137 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383138 5 = true := by
  decide +kernel

private theorem after_3383129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383129 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383137 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383138 5 split_3383129 node_3383137 node_3383138

private theorem node_3383129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383129 after_3383129

private theorem node_3383135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383135 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383135.leaf

private theorem node_3383136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383136 Thomson.Five.GlobalCertificates.Production.Node3382841.VertexBridge.Leaf3383136.leaf

private theorem split_3383131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383131 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383135 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383136 5 = true := by
  decide +kernel

private theorem after_3383131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383131 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383135 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383136 5 split_3383131 node_3383135 node_3383136

private theorem node_3383131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383131 after_3383131

private theorem node_3383133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383133 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383133.leaf

private theorem node_3383134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383134 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383134.leaf

private theorem split_3383132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383132 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383133 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383134 5 = true := by
  decide +kernel

private theorem after_3383132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383132 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383133 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383134 5 split_3383132 node_3383133 node_3383134

private theorem node_3383132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383132 after_3383132

private theorem split_3383130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383130 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383131 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383132 2 = true := by
  decide +kernel

private theorem after_3383130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383130 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383131 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383132 2 split_3383130 node_3383131 node_3383132

private theorem node_3383130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383130 after_3383130

private theorem split_3383115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383115 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383129 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383130 6 = true := by
  decide +kernel

private theorem after_3383115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383115 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383129 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383130 6 split_3383115 node_3383129 node_3383130

private theorem node_3383115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383115 after_3383115

private theorem node_3383125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383125 Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge.Leaf3383125.leaf

private theorem node_3383127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383127 Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge.Leaf3383127.leaf

private theorem node_3383128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383128 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383128.leaf

private theorem split_3383126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383126 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383127 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383128 5 = true := by
  decide +kernel

private theorem after_3383126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383126 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383127 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383128 5 split_3383126 node_3383127 node_3383128

private theorem node_3383126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383126 after_3383126

private theorem split_3383117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383117 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383125 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383126 3 = true := by
  decide +kernel

private theorem after_3383117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383117 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383125 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383126 3 split_3383117 node_3383125 node_3383126

private theorem node_3383117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383117 after_3383117

private theorem node_3383119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383119 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383119.leaf

private theorem node_3383123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383123 Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge.Leaf3383123.leaf

private theorem node_3383124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383124 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383124.leaf

private theorem split_3383121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383121 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383123 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383124 3 = true := by
  decide +kernel

private theorem after_3383121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383121 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383123 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383124 3 split_3383121 node_3383123 node_3383124

private theorem node_3383121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383121 after_3383121

private theorem node_3383122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383122 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383122.leaf

private theorem split_3383120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383120 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383121 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383122 2 = true := by
  decide +kernel

private theorem after_3383120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383120 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383121 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383122 2 split_3383120 node_3383121 node_3383122

private theorem node_3383120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383120 after_3383120

private theorem split_3383118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383118 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383119 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383120 5 = true := by
  decide +kernel

private theorem after_3383118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383118 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383119 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383120 5 split_3383118 node_3383119 node_3383120

private theorem node_3383118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383118 after_3383118

private theorem split_3383116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383116 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383117 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383118 6 = true := by
  decide +kernel

private theorem after_3383116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383116 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383117 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383118 6 split_3383116 node_3383117 node_3383118

private theorem node_3383116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383116 after_3383116

private theorem split_3383051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383051 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383115 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383116 4 = true := by
  decide +kernel

private theorem after_3383051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383051 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383115 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383116 4 split_3383051 node_3383115 node_3383116

private theorem node_3383051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383051 after_3383051

private theorem node_3383109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383109 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383109.leaf

private theorem node_3383111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383111 Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge.Leaf3383111.leaf

private theorem node_3383113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383113 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383113.leaf

private theorem node_3383114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383114 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383114.leaf

private theorem split_3383112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383112 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383113 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383114 0 = true := by
  decide +kernel

private theorem after_3383112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383112 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383113 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383114 0 split_3383112 node_3383113 node_3383114

private theorem node_3383112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383112 after_3383112

private theorem split_3383110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383110 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383111 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383112 3 = true := by
  decide +kernel

private theorem after_3383110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383110 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383111 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383112 3 split_3383110 node_3383111 node_3383112

private theorem node_3383110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383110 after_3383110

private theorem split_3383103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383103 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383109 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383110 5 = true := by
  decide +kernel

private theorem after_3383103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383103 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383109 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383110 5 split_3383103 node_3383109 node_3383110

private theorem node_3383103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383103 after_3383103

private theorem node_3383105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383105 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383105.leaf

private theorem node_3383107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383107 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383107.leaf

private theorem node_3383108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383108 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383108.leaf

private theorem split_3383106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383106 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383107 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383108 1 = true := by
  decide +kernel

private theorem after_3383106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383106 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383107 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383108 1 split_3383106 node_3383107 node_3383108

private theorem node_3383106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383106 after_3383106

private theorem split_3383104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383104 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383105 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383106 5 = true := by
  decide +kernel

private theorem after_3383104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383104 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383105 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383106 5 split_3383104 node_3383105 node_3383106

private theorem node_3383104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383104 after_3383104

private theorem split_3383089 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383089 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383103 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383104 6 = true := by
  decide +kernel

private theorem after_3383089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383089.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383089 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383103 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383104 6 split_3383089 node_3383103 node_3383104

private theorem node_3383089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383089 after_3383089

private theorem node_3383097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383097 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383097.leaf

private theorem node_3383099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383099 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383099.leaf

private theorem node_3383101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383101 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383101.leaf

private theorem node_3383102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383102 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383102.leaf

private theorem split_3383100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383100 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383101 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383102 0 = true := by
  decide +kernel

private theorem after_3383100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383100 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383101 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383102 0 split_3383100 node_3383101 node_3383102

private theorem node_3383100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383100 after_3383100

private theorem split_3383098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383098 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383099 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383100 3 = true := by
  decide +kernel

private theorem after_3383098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383098 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383099 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383100 3 split_3383098 node_3383099 node_3383100

private theorem node_3383098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383098 after_3383098

private theorem split_3383091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383091 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383097 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383098 5 = true := by
  decide +kernel

private theorem after_3383091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383091 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383097 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383098 5 split_3383091 node_3383097 node_3383098

private theorem node_3383091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383091 after_3383091

private theorem node_3383093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383093 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383093.leaf

private theorem node_3383095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383095 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383095.leaf

private theorem node_3383096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383096 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383096.leaf

private theorem split_3383094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383094 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383095 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383096 0 = true := by
  decide +kernel

private theorem after_3383094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383094 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383095 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383096 0 split_3383094 node_3383095 node_3383096

private theorem node_3383094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383094 after_3383094

private theorem split_3383092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383092 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383093 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383094 5 = true := by
  decide +kernel

private theorem after_3383092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383092 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383093 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383094 5 split_3383092 node_3383093 node_3383094

private theorem node_3383092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383092 after_3383092

private theorem split_3383090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383090 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383091 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383092 6 = true := by
  decide +kernel

private theorem after_3383090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383090 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383091 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383092 6 split_3383090 node_3383091 node_3383092

private theorem node_3383090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383090 after_3383090

private theorem split_3383053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383053 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383089 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383090 2 = true := by
  decide +kernel

private theorem after_3383053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383053 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383089 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383090 2 split_3383053 node_3383089 node_3383090

private theorem node_3383053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383053 after_3383053

private theorem node_3383085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383085 Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge.Leaf3383085.leaf

private theorem node_3383087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383087 Thomson.Five.GlobalCertificates.Production.Node3382841.PairBridge.Leaf3383087.leaf

private theorem node_3383088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383088 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383088.leaf

private theorem split_3383086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383086 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383087 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383088 5 = true := by
  decide +kernel

private theorem after_3383086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383086 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383087 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383088 5 split_3383086 node_3383087 node_3383088

private theorem node_3383086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383086 after_3383086

private theorem split_3383077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383077 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383085 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383086 2 = true := by
  decide +kernel

private theorem after_3383077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383077 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383085 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383086 2 split_3383077 node_3383085 node_3383086

private theorem node_3383077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383077 after_3383077

private theorem node_3383079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383079 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383079.leaf

private theorem node_3383081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383081 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383081.leaf

private theorem node_3383083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383083 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383083.leaf

private theorem node_3383084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383084 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383084.leaf

private theorem split_3383082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383082 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383083 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383084 0 = true := by
  decide +kernel

private theorem after_3383082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383082 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383083 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383084 0 split_3383082 node_3383083 node_3383084

private theorem node_3383082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383082 after_3383082

private theorem split_3383080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383080 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383081 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383082 2 = true := by
  decide +kernel

private theorem after_3383080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383080 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383081 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383082 2 split_3383080 node_3383081 node_3383082

private theorem node_3383080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383080 after_3383080

private theorem split_3383078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383078 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383079 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383080 5 = true := by
  decide +kernel

private theorem after_3383078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383078 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383079 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383080 5 split_3383078 node_3383079 node_3383080

private theorem node_3383078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383078 after_3383078

private theorem split_3383055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383055 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383077 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383078 3 = true := by
  decide +kernel

private theorem after_3383055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383055 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383077 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383078 3 split_3383055 node_3383077 node_3383078

private theorem node_3383055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383055 after_3383055

private theorem node_3383075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383075 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383075.leaf

private theorem node_3383076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383076 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383076.leaf

private theorem split_3383069 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383069 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383075 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383076 1 = true := by
  decide +kernel

private theorem after_3383069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383069.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383069 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383075 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383076 1 split_3383069 node_3383075 node_3383076

private theorem node_3383069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383069 after_3383069

private theorem node_3383073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383073 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383073.leaf

private theorem node_3383074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383074 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383074.leaf

private theorem split_3383071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383071 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383073 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383074 1 = true := by
  decide +kernel

private theorem after_3383071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383071 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383073 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383074 1 split_3383071 node_3383073 node_3383074

private theorem node_3383071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383071 after_3383071

private theorem node_3383072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383072 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383072.leaf

private theorem split_3383070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383070 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383071 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383072 0 = true := by
  decide +kernel

private theorem after_3383070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383070 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383071 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383072 0 split_3383070 node_3383071 node_3383072

private theorem node_3383070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383070 after_3383070

private theorem split_3383057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383057 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383069 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383070 5 = true := by
  decide +kernel

private theorem after_3383057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383057 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383069 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383070 5 split_3383057 node_3383069 node_3383070

private theorem node_3383057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383057 after_3383057

private theorem node_3383067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383067 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383067.leaf

private theorem node_3383068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383068 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383068.leaf

private theorem split_3383059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383059 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383067 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383068 0 = true := by
  decide +kernel

private theorem after_3383059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383059 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383067 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383068 0 split_3383059 node_3383067 node_3383068

private theorem node_3383059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383059 after_3383059

private theorem node_3383063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383063 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383063.leaf

private theorem node_3383065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383065 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383065.leaf

private theorem node_3383066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383066 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383066.leaf

private theorem split_3383064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383064 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383065 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383066 1 = true := by
  decide +kernel

private theorem after_3383064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383064 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383065 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383066 1 split_3383064 node_3383065 node_3383066

private theorem node_3383064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383064 after_3383064

private theorem split_3383061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383061 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383063 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383064 3 = true := by
  decide +kernel

private theorem after_3383061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383061 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383063 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383064 3 split_3383061 node_3383063 node_3383064

private theorem node_3383061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383061 after_3383061

private theorem node_3383062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383062 Thomson.Five.GlobalCertificates.Production.Node3382841.GradientBridge.Leaf3383062.leaf

private theorem split_3383060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383060 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383061 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383062 0 = true := by
  decide +kernel

private theorem after_3383060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383060 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383061 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383062 0 split_3383060 node_3383061 node_3383062

private theorem node_3383060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383060 after_3383060

private theorem split_3383058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383058 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383059 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383060 5 = true := by
  decide +kernel

private theorem after_3383058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383058 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383059 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383060 5 split_3383058 node_3383059 node_3383060

private theorem node_3383058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383058 after_3383058

private theorem split_3383056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383056 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383057 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383058 2 = true := by
  decide +kernel

private theorem after_3383056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383056 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383057 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383058 2 split_3383056 node_3383057 node_3383058

private theorem node_3383056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383056 after_3383056

private theorem split_3383054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383054 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383055 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383056 6 = true := by
  decide +kernel

private theorem after_3383054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383054 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383055 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383056 6 split_3383054 node_3383055 node_3383056

private theorem node_3383054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383054 after_3383054

private theorem split_3383052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383052 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383053 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383054 4 = true := by
  decide +kernel

private theorem after_3383052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3383052 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383053 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383054 4 split_3383052 node_3383053 node_3383054

private theorem node_3383052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3383052 after_3383052

private theorem split_3382841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3382841 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383051 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383052 1 = true := by
  decide +kernel

private theorem after_3382841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3382841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.after_3382841 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383051 Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3383052 1 split_3382841 node_3383051 node_3383052

private theorem node_3382841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.before_3382841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382841.ContractionBridge.transfer_3382841 after_3382841

@[expose] public def box : BoxData :=
  ⟨986006814720, 1597497278464, (-1386283532288), (-798748639232), 292550017024, 585100034048, (-1044525940736), (-745351086080), (-968239480832), (-645492965376), (-336473161728), (-168236580864), (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3382841

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3382841.Assembled


end
