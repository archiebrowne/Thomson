module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3382105.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382105.VertexBridge

namespace Leaf3382517

def box : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3382105.VertexCore.Leaf3382517.exists_checked


end Leaf3382517

end Thomson.Five.GlobalCertificates.Production.Node3382105.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge

namespace Leaf3382477

def box : BoxData :=
  ⟨1183074877440, 1597497278464, (-1092993679360), (-798748639232), 872735309824, 1148173615104, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382477.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382477

namespace Leaf3382479

def box : BoxData :=
  ⟨1183074877440, 1390286077952, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382479.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382479

namespace Leaf3382480

def box : BoxData :=
  ⟨1390286077952, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382480.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382480

namespace Leaf3382481

def box : BoxData :=
  ⟨1183074877440, 1521376755712, (-1038412414976), (-798748639232), 872735309824, 1096342962176, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382481.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382481

namespace Leaf3382483

def box : BoxData :=
  ⟨1183074877440, 1361946607616, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382483

namespace Leaf3382484

def box : BoxData :=
  ⟨1361946607616, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382484.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382484

namespace Leaf3382487

def box : BoxData :=
  ⟨1235009994752, 1474103934976, (-1038677114880), (-873832251392), 872735309824, 1037754433536, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382487.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382487

namespace Leaf3382489

def box : BoxData :=
  ⟨1183074877440, 1586946375680, (-1082810368000), (-798748639232), 872735309824, 1138483986432, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382489.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382489

namespace Leaf3382490

def box : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382490.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382490

namespace Leaf3382491

def box : BoxData :=
  ⟨1183074877440, 1505956921344, (-1027888709632), (-798748639232), 872735309824, 1086380572672, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382491.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382491

namespace Leaf3382493

def box : BoxData :=
  ⟨1235009994752, 1394488049664, (-984641175552), (-873832251392), 872735309824, 983667834880, (-984641175552), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382493

namespace Leaf3382494

def box : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382494

namespace Leaf3382502

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382502.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382502

namespace Leaf3382503

def box : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382503.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382503

namespace Leaf3382506

def box : BoxData :=
  ⟨1081351143424, 1293809614848, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382506.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382506

namespace Leaf3382507

def box : BoxData :=
  ⟨1086390337536, 1293809614848, (-1040099966976), (-873832251392), 585100034048, 728917671936, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382507.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382507

namespace Leaf3382509

def box : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382509.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382509

namespace Leaf3382510

def box : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382510.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382510

namespace Leaf3382514

def box : BoxData :=
  ⟨1339931688960, 1597497278464, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382514.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382514

namespace Leaf3382515

def box : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382515.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382515

namespace Leaf3382519

def box : BoxData :=
  ⟨1174542876672, 1339931688960, (-1040099966976), (-873832251392), 728917671936, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382519.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382519

namespace Leaf3382520

def box : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382520.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382520

namespace Leaf3382521

def box : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382521.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382521

namespace Leaf3382524

def box : BoxData :=
  ⟨1339931688960, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382524.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382524

namespace Leaf3382525

def box : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382525.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382525

namespace Leaf3382526

def box : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382526.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382526

namespace Leaf3382529

def box : BoxData :=
  ⟨1193377464320, 1592920899584, (-1270417260544), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382529.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382529

namespace Leaf3382530

def box : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382530.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382530

namespace Leaf3382531

def box : BoxData :=
  ⟨1193377464320, 1512037023744, (-1223775027200), (-1040099901440), 585100034048, 870723551232, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382531.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382531

namespace Leaf3382532

def box : BoxData :=
  ⟨1193377464320, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382532.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382532

namespace Leaf3382538

def box : BoxData :=
  ⟨1293809549312, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382538.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382538

namespace Leaf3382539

def box : BoxData :=
  ⟨1189528993792, 1293809614848, (-1272615403520), (-1035681988608), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382539.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382539

namespace Leaf3382541

def box : BoxData :=
  ⟨1086390337536, 1293809614848, (-1035682054144), (-873832251392), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382541.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382541

namespace Leaf3382542

def box : BoxData :=
  ⟨990121885696, 1293809614848, (-1035682054144), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382542.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382542

namespace Leaf3382543

def box : BoxData :=
  ⟨1086390337536, 1597497278464, (-1212833726464), (-873832251392), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382543

namespace Leaf3382544

def box : BoxData :=
  ⟨990121885696, 1597497278464, (-1261666828288), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382544.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382544

namespace Leaf3382550

def box : BoxData :=
  ⟨1339931688960, 1597497278464, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382550.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382550

namespace Leaf3382551

def box : BoxData :=
  ⟨1174542876672, 1339931688960, (-1012381581312), (-873832251392), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382551.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382551

namespace Leaf3382552

def box : BoxData :=
  ⟨1082366099456, 1339931688960, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382552.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382552

namespace Leaf3382553

def box : BoxData :=
  ⟨1174542876672, 1455729147904, (-1178491879424), (-1012381515776), 585100034048, 840398012416, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382553.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382553

namespace Leaf3382554

def box : BoxData :=
  ⟨1169298227200, 1537639251968, (-1226014457856), (-1012381515776), 585100034048, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382554.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382554

namespace Leaf3382555

def box : BoxData :=
  ⟨1164471959552, 1522734792704, (-1214858067968), (-1006803353600), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382555.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382555

namespace Leaf3382556

def box : BoxData :=
  ⟨1082366099456, 1597497278464, (-1006803353600), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.GradientCore.Leaf3382556.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3382556

end Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge

def before_3382105 : BoxData :=
  ⟨990121885696, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 1170200068096, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3382105 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382105 (h : SortedStationaryLeaf after_3382105.toBox) :
    SortedStationaryLeaf before_3382105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382105
  exact vertex_transfer before_3382105 after_3382105 rounds hc h

def before_3382471 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3382471 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382471 (h : SortedStationaryLeaf after_3382471.toBox) :
    SortedStationaryLeaf before_3382471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382471
  exact vertex_transfer before_3382471 after_3382471 rounds hc h

def before_3382472 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3382472 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3382472 (h : SortedStationaryLeaf after_3382472.toBox) :
    SortedStationaryLeaf before_3382472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382472
  exact vertex_transfer before_3382472 after_3382472 rounds hc h

def before_3382473 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3382473 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382473 (h : SortedStationaryLeaf after_3382473.toBox) :
    SortedStationaryLeaf before_3382473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382473
  exact vertex_transfer before_3382473 after_3382473 rounds hc h

def before_3382474 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3382474 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382474 (h : SortedStationaryLeaf after_3382474.toBox) :
    SortedStationaryLeaf before_3382474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382474
  exact vertex_transfer before_3382474 after_3382474 rounds hc h

def before_3382475 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382475 : BoxData :=
  ⟨1183074877440, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382475 (h : SortedStationaryLeaf after_3382475.toBox) :
    SortedStationaryLeaf before_3382475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382475
  exact vertex_transfer before_3382475 after_3382475 rounds hc h

def before_3382476 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382476 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382476 (h : SortedStationaryLeaf after_3382476.toBox) :
    SortedStationaryLeaf before_3382476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382476
  exact vertex_transfer before_3382476 after_3382476 rounds hc h

def before_3382477 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382477 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1092993679360), (-798748639232), 872735309824, 1148173615104, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382477 (h : SortedStationaryLeaf after_3382477.toBox) :
    SortedStationaryLeaf before_3382477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382477
  exact vertex_transfer before_3382477 after_3382477 rounds hc h

def before_3382478 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382478 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382478 (h : SortedStationaryLeaf after_3382478.toBox) :
    SortedStationaryLeaf before_3382478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382478
  exact vertex_transfer before_3382478 after_3382478 rounds hc h

def before_3382479 : BoxData :=
  ⟨1183074877440, 1390286077952, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382479 : BoxData :=
  ⟨1183074877440, 1390286077952, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382479 (h : SortedStationaryLeaf after_3382479.toBox) :
    SortedStationaryLeaf before_3382479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382479
  exact vertex_transfer before_3382479 after_3382479 rounds hc h

def before_3382480 : BoxData :=
  ⟨1390286077952, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382480 : BoxData :=
  ⟨1390286077952, 1597497278464, (-1105799413760), (-798748639232), 872735309824, 1160370585600, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382480 (h : SortedStationaryLeaf after_3382480.toBox) :
    SortedStationaryLeaf before_3382480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382480
  exact vertex_transfer before_3382480 after_3382480 rounds hc h

def before_3382481 : BoxData :=
  ⟨1183074877440, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382481 : BoxData :=
  ⟨1183074877440, 1521376755712, (-1038412414976), (-798748639232), 872735309824, 1096342962176, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382481 (h : SortedStationaryLeaf after_3382481.toBox) :
    SortedStationaryLeaf before_3382481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382481
  exact vertex_transfer before_3382481 after_3382481 rounds hc h

def before_3382482 : BoxData :=
  ⟨1183074877440, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382482 : BoxData :=
  ⟨1183074877440, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382482 (h : SortedStationaryLeaf after_3382482.toBox) :
    SortedStationaryLeaf before_3382482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382482
  exact vertex_transfer before_3382482 after_3382482 rounds hc h

def before_3382483 : BoxData :=
  ⟨1183074877440, 1361946607616, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382483 : BoxData :=
  ⟨1183074877440, 1361946607616, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382483 (h : SortedStationaryLeaf after_3382483.toBox) :
    SortedStationaryLeaf before_3382483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382483
  exact vertex_transfer before_3382483 after_3382483 rounds hc h

def before_3382484 : BoxData :=
  ⟨1361946607616, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382484 : BoxData :=
  ⟨1361946607616, 1540818337792, (-1051635089408), (-798748639232), 872735309824, 1108875083776, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382484 (h : SortedStationaryLeaf after_3382484.toBox) :
    SortedStationaryLeaf before_3382484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382484
  exact vertex_transfer before_3382484 after_3382484 rounds hc h

def before_3382485 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382485 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382485 (h : SortedStationaryLeaf after_3382485.toBox) :
    SortedStationaryLeaf before_3382485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382485
  exact vertex_transfer before_3382485 after_3382485 rounds hc h

def before_3382486 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382486 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382486 (h : SortedStationaryLeaf after_3382486.toBox) :
    SortedStationaryLeaf before_3382486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382486
  exact vertex_transfer before_3382486 after_3382486 rounds hc h

def before_3382487 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382487 : BoxData :=
  ⟨1235009994752, 1474103934976, (-1038677114880), (-873832251392), 872735309824, 1037754433536, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382487 (h : SortedStationaryLeaf after_3382487.toBox) :
    SortedStationaryLeaf before_3382487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382487
  exact vertex_transfer before_3382487 after_3382487 rounds hc h

def before_3382488 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382488 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382488 (h : SortedStationaryLeaf after_3382488.toBox) :
    SortedStationaryLeaf before_3382488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382488
  exact vertex_transfer before_3382488 after_3382488 rounds hc h

def before_3382489 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3382489 : BoxData :=
  ⟨1183074877440, 1586946375680, (-1082810368000), (-798748639232), 872735309824, 1138483986432, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382489 (h : SortedStationaryLeaf after_3382489.toBox) :
    SortedStationaryLeaf before_3382489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382489
  exact vertex_transfer before_3382489 after_3382489 rounds hc h

def before_3382490 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382490 : BoxData :=
  ⟨1183074877440, 1597497278464, (-1095547813888), (-798748639232), 872735309824, 1150605328384, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382490 (h : SortedStationaryLeaf after_3382490.toBox) :
    SortedStationaryLeaf before_3382490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382490
  exact vertex_transfer before_3382490 after_3382490 rounds hc h

def before_3382491 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3382491 : BoxData :=
  ⟨1183074877440, 1505956921344, (-1027888709632), (-798748639232), 872735309824, 1086380572672, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382491 (h : SortedStationaryLeaf after_3382491.toBox) :
    SortedStationaryLeaf before_3382491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382491
  exact vertex_transfer before_3382491 after_3382491 rounds hc h

def before_3382492 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382492 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382492 (h : SortedStationaryLeaf after_3382492.toBox) :
    SortedStationaryLeaf before_3382492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382492
  exact vertex_transfer before_3382492 after_3382492 rounds hc h

def before_3382493 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382493 : BoxData :=
  ⟨1235009994752, 1394488049664, (-984641175552), (-873832251392), 872735309824, 983667834880, (-984641175552), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382493 (h : SortedStationaryLeaf after_3382493.toBox) :
    SortedStationaryLeaf before_3382493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382493
  exact vertex_transfer before_3382493 after_3382493 rounds hc h

def before_3382494 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382494 : BoxData :=
  ⟨1183074877440, 1525249998848, (-1041050697728), (-798748639232), 872735309824, 1098842177536, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382494 (h : SortedStationaryLeaf after_3382494.toBox) :
    SortedStationaryLeaf before_3382494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382494
  exact vertex_transfer before_3382494 after_3382494 rounds hc h

def before_3382495 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3382495 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382495 (h : SortedStationaryLeaf after_3382495.toBox) :
    SortedStationaryLeaf before_3382495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382495
  exact vertex_transfer before_3382495 after_3382495 rounds hc h

def before_3382496 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3382496 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382496 (h : SortedStationaryLeaf after_3382496.toBox) :
    SortedStationaryLeaf before_3382496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382496
  exact vertex_transfer before_3382496 after_3382496 rounds hc h

def before_3382497 : BoxData :=
  ⟨990121885696, 1597497278464, (-1281451229184), (-1040099934208), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382497 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382497 (h : SortedStationaryLeaf after_3382497.toBox) :
    SortedStationaryLeaf before_3382497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382497
  exact vertex_transfer before_3382497 after_3382497 rounds hc h

def before_3382498 : BoxData :=
  ⟨990121885696, 1597497278464, (-1040099934208), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382498 : BoxData :=
  ⟨990121885696, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382498 (h : SortedStationaryLeaf after_3382498.toBox) :
    SortedStationaryLeaf before_3382498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382498
  exact vertex_transfer before_3382498 after_3382498 rounds hc h

def before_3382499 : BoxData :=
  ⟨990121885696, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382499 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382499 (h : SortedStationaryLeaf after_3382499.toBox) :
    SortedStationaryLeaf before_3382499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382499
  exact vertex_transfer before_3382499 after_3382499 rounds hc h

def before_3382500 : BoxData :=
  ⟨990121885696, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382500 : BoxData :=
  ⟨990121885696, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382500 (h : SortedStationaryLeaf after_3382500.toBox) :
    SortedStationaryLeaf before_3382500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382500
  exact vertex_transfer before_3382500 after_3382500 rounds hc h

def before_3382501 : BoxData :=
  ⟨990121885696, 1293809582080, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382501 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382501 (h : SortedStationaryLeaf after_3382501.toBox) :
    SortedStationaryLeaf before_3382501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382501
  exact vertex_transfer before_3382501 after_3382501 rounds hc h

def before_3382502 : BoxData :=
  ⟨1293809582080, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382502 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382502 (h : SortedStationaryLeaf after_3382502.toBox) :
    SortedStationaryLeaf before_3382502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382502
  exact vertex_transfer before_3382502 after_3382502 rounds hc h

def before_3382503 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382503 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382503 (h : SortedStationaryLeaf after_3382503.toBox) :
    SortedStationaryLeaf before_3382503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382503
  exact vertex_transfer before_3382503 after_3382503 rounds hc h

def before_3382504 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382504 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382504 (h : SortedStationaryLeaf after_3382504.toBox) :
    SortedStationaryLeaf before_3382504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382504
  exact vertex_transfer before_3382504 after_3382504 rounds hc h

def before_3382505 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382505 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382505 (h : SortedStationaryLeaf after_3382505.toBox) :
    SortedStationaryLeaf before_3382505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382505
  exact vertex_transfer before_3382505 after_3382505 rounds hc h

def before_3382506 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382506 : BoxData :=
  ⟨1081351143424, 1293809614848, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382506 (h : SortedStationaryLeaf after_3382506.toBox) :
    SortedStationaryLeaf before_3382506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382506
  exact vertex_transfer before_3382506 after_3382506 rounds hc h

def before_3382507 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382507 : BoxData :=
  ⟨1086390337536, 1293809614848, (-1040099966976), (-873832251392), 585100034048, 728917671936, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382507 (h : SortedStationaryLeaf after_3382507.toBox) :
    SortedStationaryLeaf before_3382507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382507
  exact vertex_transfer before_3382507 after_3382507 rounds hc h

def before_3382508 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382508 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382508 (h : SortedStationaryLeaf after_3382508.toBox) :
    SortedStationaryLeaf before_3382508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382508
  exact vertex_transfer before_3382508 after_3382508 rounds hc h

def before_3382509 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), (-84118306816)⟩

def after_3382509 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), (-84118274048)⟩

theorem transfer_3382509 (h : SortedStationaryLeaf after_3382509.toBox) :
    SortedStationaryLeaf before_3382509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382509
  exact vertex_transfer before_3382509 after_3382509 rounds hc h

def before_3382510 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-84118306816), 0⟩

def after_3382510 : BoxData :=
  ⟨990121885696, 1293809614848, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem transfer_3382510 (h : SortedStationaryLeaf after_3382510.toBox) :
    SortedStationaryLeaf before_3382510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382510
  exact vertex_transfer before_3382510 after_3382510 rounds hc h

def before_3382511 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382511 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382511 (h : SortedStationaryLeaf after_3382511.toBox) :
    SortedStationaryLeaf before_3382511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382511
  exact vertex_transfer before_3382511 after_3382511 rounds hc h

def before_3382512 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382512 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382512 (h : SortedStationaryLeaf after_3382512.toBox) :
    SortedStationaryLeaf before_3382512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382512
  exact vertex_transfer before_3382512 after_3382512 rounds hc h

def before_3382513 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382513 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382513 (h : SortedStationaryLeaf after_3382513.toBox) :
    SortedStationaryLeaf before_3382513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382513
  exact vertex_transfer before_3382513 after_3382513 rounds hc h

def before_3382514 : BoxData :=
  ⟨1339931688960, 1597497278464, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382514 : BoxData :=
  ⟨1339931688960, 1597497278464, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382514 (h : SortedStationaryLeaf after_3382514.toBox) :
    SortedStationaryLeaf before_3382514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382514
  exact vertex_transfer before_3382514 after_3382514 rounds hc h

def before_3382515 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382515 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382515 (h : SortedStationaryLeaf after_3382515.toBox) :
    SortedStationaryLeaf before_3382515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382515
  exact vertex_transfer before_3382515 after_3382515 rounds hc h

def before_3382516 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382516 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382516 (h : SortedStationaryLeaf after_3382516.toBox) :
    SortedStationaryLeaf before_3382516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382516
  exact vertex_transfer before_3382516 after_3382516 rounds hc h

def before_3382517 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), (-84118306816)⟩

def after_3382517 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), (-84118274048)⟩

theorem transfer_3382517 (h : SortedStationaryLeaf after_3382517.toBox) :
    SortedStationaryLeaf before_3382517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382517
  exact vertex_transfer before_3382517 after_3382517 rounds hc h

def before_3382518 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118306816), 0⟩

def after_3382518 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem transfer_3382518 (h : SortedStationaryLeaf after_3382518.toBox) :
    SortedStationaryLeaf before_3382518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382518
  exact vertex_transfer before_3382518 after_3382518 rounds hc h

def before_3382519 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

def after_3382519 : BoxData :=
  ⟨1174542876672, 1339931688960, (-1040099966976), (-873832251392), 728917671936, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem transfer_3382519 (h : SortedStationaryLeaf after_3382519.toBox) :
    SortedStationaryLeaf before_3382519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382519
  exact vertex_transfer before_3382519 after_3382519 rounds hc h

def before_3382520 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

def after_3382520 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 728917671936, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem transfer_3382520 (h : SortedStationaryLeaf after_3382520.toBox) :
    SortedStationaryLeaf before_3382520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382520
  exact vertex_transfer before_3382520 after_3382520 rounds hc h

def before_3382521 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382521 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382521 (h : SortedStationaryLeaf after_3382521.toBox) :
    SortedStationaryLeaf before_3382521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382521
  exact vertex_transfer before_3382521 after_3382521 rounds hc h

def before_3382522 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382522 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382522 (h : SortedStationaryLeaf after_3382522.toBox) :
    SortedStationaryLeaf before_3382522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382522
  exact vertex_transfer before_3382522 after_3382522 rounds hc h

def before_3382523 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382523 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382523 (h : SortedStationaryLeaf after_3382523.toBox) :
    SortedStationaryLeaf before_3382523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382523
  exact vertex_transfer before_3382523 after_3382523 rounds hc h

def before_3382524 : BoxData :=
  ⟨1339931688960, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

def after_3382524 : BoxData :=
  ⟨1339931688960, 1597497278464, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382524 (h : SortedStationaryLeaf after_3382524.toBox) :
    SortedStationaryLeaf before_3382524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382524
  exact vertex_transfer before_3382524 after_3382524 rounds hc h

def before_3382525 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), (-84118306816)⟩

def after_3382525 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), (-84118274048)⟩

theorem transfer_3382525 (h : SortedStationaryLeaf after_3382525.toBox) :
    SortedStationaryLeaf before_3382525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382525
  exact vertex_transfer before_3382525 after_3382525 rounds hc h

def before_3382526 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118306816), 0⟩

def after_3382526 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1040099966976), (-798748639232), 585100034048, 728917671936, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-84118339584), 0⟩

theorem transfer_3382526 (h : SortedStationaryLeaf after_3382526.toBox) :
    SortedStationaryLeaf before_3382526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382526
  exact vertex_transfer before_3382526 after_3382526 rounds hc h

def before_3382527 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382527 : BoxData :=
  ⟨1193377464320, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382527 (h : SortedStationaryLeaf after_3382527.toBox) :
    SortedStationaryLeaf before_3382527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382527
  exact vertex_transfer before_3382527 after_3382527 rounds hc h

def before_3382528 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3382528 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382528 (h : SortedStationaryLeaf after_3382528.toBox) :
    SortedStationaryLeaf before_3382528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382528
  exact vertex_transfer before_3382528 after_3382528 rounds hc h

def before_3382529 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382529 : BoxData :=
  ⟨1193377464320, 1592920899584, (-1270417260544), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382529 (h : SortedStationaryLeaf after_3382529.toBox) :
    SortedStationaryLeaf before_3382529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382529
  exact vertex_transfer before_3382529 after_3382529 rounds hc h

def before_3382530 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382530 : BoxData :=
  ⟨1193377464320, 1597497278464, (-1281451229184), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382530 (h : SortedStationaryLeaf after_3382530.toBox) :
    SortedStationaryLeaf before_3382530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382530
  exact vertex_transfer before_3382530 after_3382530 rounds hc h

def before_3382531 : BoxData :=
  ⟨1193377464320, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3382531 : BoxData :=
  ⟨1193377464320, 1512037023744, (-1223775027200), (-1040099901440), 585100034048, 870723551232, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3382531 (h : SortedStationaryLeaf after_3382531.toBox) :
    SortedStationaryLeaf before_3382531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382531
  exact vertex_transfer before_3382531 after_3382531 rounds hc h

def before_3382532 : BoxData :=
  ⟨1193377464320, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3382532 : BoxData :=
  ⟨1193377464320, 1531519172608, (-1235014713344), (-1040099901440), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3382532 (h : SortedStationaryLeaf after_3382532.toBox) :
    SortedStationaryLeaf before_3382532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382532
  exact vertex_transfer before_3382532 after_3382532 rounds hc h

def before_3382533 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836427776), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382533 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1226014457856), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382533 (h : SortedStationaryLeaf after_3382533.toBox) :
    SortedStationaryLeaf before_3382533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382533
  exact vertex_transfer before_3382533 after_3382533 rounds hc h

def before_3382534 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836427776), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382534 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382534 (h : SortedStationaryLeaf after_3382534.toBox) :
    SortedStationaryLeaf before_3382534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382534
  exact vertex_transfer before_3382534 after_3382534 rounds hc h

def before_3382535 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3382535 : BoxData :=
  ⟨990121885696, 1597497278464, (-1261666828288), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382535 (h : SortedStationaryLeaf after_3382535.toBox) :
    SortedStationaryLeaf before_3382535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382535
  exact vertex_transfer before_3382535 after_3382535 rounds hc h

def before_3382536 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382536 : BoxData :=
  ⟨990121885696, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382536 (h : SortedStationaryLeaf after_3382536.toBox) :
    SortedStationaryLeaf before_3382536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382536
  exact vertex_transfer before_3382536 after_3382536 rounds hc h

def before_3382537 : BoxData :=
  ⟨990121885696, 1293809582080, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382537 : BoxData :=
  ⟨990121885696, 1293809614848, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382537 (h : SortedStationaryLeaf after_3382537.toBox) :
    SortedStationaryLeaf before_3382537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382537
  exact vertex_transfer before_3382537 after_3382537 rounds hc h

def before_3382538 : BoxData :=
  ⟨1293809582080, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382538 : BoxData :=
  ⟨1293809549312, 1597497278464, (-1272615403520), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382538 (h : SortedStationaryLeaf after_3382538.toBox) :
    SortedStationaryLeaf before_3382538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382538
  exact vertex_transfer before_3382538 after_3382538 rounds hc h

def before_3382539 : BoxData :=
  ⟨990121885696, 1293809614848, (-1272615403520), (-1035682021376), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382539 : BoxData :=
  ⟨1189528993792, 1293809614848, (-1272615403520), (-1035681988608), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382539 (h : SortedStationaryLeaf after_3382539.toBox) :
    SortedStationaryLeaf before_3382539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382539
  exact vertex_transfer before_3382539 after_3382539 rounds hc h

def before_3382540 : BoxData :=
  ⟨990121885696, 1293809614848, (-1035682021376), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382540 : BoxData :=
  ⟨990121885696, 1293809614848, (-1035682054144), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382540 (h : SortedStationaryLeaf after_3382540.toBox) :
    SortedStationaryLeaf before_3382540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382540
  exact vertex_transfer before_3382540 after_3382540 rounds hc h

def before_3382541 : BoxData :=
  ⟨990121885696, 1293809614848, (-1035682054144), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382541 : BoxData :=
  ⟨1086390337536, 1293809614848, (-1035682054144), (-873832251392), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382541 (h : SortedStationaryLeaf after_3382541.toBox) :
    SortedStationaryLeaf before_3382541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382541
  exact vertex_transfer before_3382541 after_3382541 rounds hc h

def before_3382542 : BoxData :=
  ⟨990121885696, 1293809614848, (-1035682054144), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382542 : BoxData :=
  ⟨990121885696, 1293809614848, (-1035682054144), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382542 (h : SortedStationaryLeaf after_3382542.toBox) :
    SortedStationaryLeaf before_3382542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382542
  exact vertex_transfer before_3382542 after_3382542 rounds hc h

def before_3382543 : BoxData :=
  ⟨990121885696, 1597497278464, (-1261666828288), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

def after_3382543 : BoxData :=
  ⟨1086390337536, 1597497278464, (-1212833726464), (-873832251392), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382543 (h : SortedStationaryLeaf after_3382543.toBox) :
    SortedStationaryLeaf before_3382543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382543
  exact vertex_transfer before_3382543 after_3382543 rounds hc h

def before_3382544 : BoxData :=
  ⟨990121885696, 1597497278464, (-1261666828288), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

def after_3382544 : BoxData :=
  ⟨990121885696, 1597497278464, (-1261666828288), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-784836460544), (-645492965376), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382544 (h : SortedStationaryLeaf after_3382544.toBox) :
    SortedStationaryLeaf before_3382544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382544
  exact vertex_transfer before_3382544 after_3382544 rounds hc h

def before_3382545 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1226014457856), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354854912), (-336473161728), (-168236548096)⟩

def after_3382545 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1214858067968), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382545 (h : SortedStationaryLeaf after_3382545.toBox) :
    SortedStationaryLeaf before_3382545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382545
  exact vertex_transfer before_3382545 after_3382545 rounds hc h

def before_3382546 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1226014457856), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354854912), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382546 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1226014457856), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382546 (h : SortedStationaryLeaf after_3382546.toBox) :
    SortedStationaryLeaf before_3382546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382546
  exact vertex_transfer before_3382546 after_3382546 rounds hc h

def before_3382547 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1226014457856), (-1012381548544), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382547 : BoxData :=
  ⟨1169298227200, 1537639251968, (-1226014457856), (-1012381515776), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382547 (h : SortedStationaryLeaf after_3382547.toBox) :
    SortedStationaryLeaf before_3382547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382547
  exact vertex_transfer before_3382547 after_3382547 rounds hc h

def before_3382548 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1012381548544), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382548 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382548 (h : SortedStationaryLeaf after_3382548.toBox) :
    SortedStationaryLeaf before_3382548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382548
  exact vertex_transfer before_3382548 after_3382548 rounds hc h

def before_3382549 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382549 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382549 (h : SortedStationaryLeaf after_3382549.toBox) :
    SortedStationaryLeaf before_3382549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382549
  exact vertex_transfer before_3382549 after_3382549 rounds hc h

def before_3382550 : BoxData :=
  ⟨1339931688960, 1597497278464, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382550 : BoxData :=
  ⟨1339931688960, 1597497278464, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382550 (h : SortedStationaryLeaf after_3382550.toBox) :
    SortedStationaryLeaf before_3382550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382550
  exact vertex_transfer before_3382550 after_3382550 rounds hc h

def before_3382551 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382551 : BoxData :=
  ⟨1174542876672, 1339931688960, (-1012381581312), (-873832251392), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382551 (h : SortedStationaryLeaf after_3382551.toBox) :
    SortedStationaryLeaf before_3382551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382551
  exact vertex_transfer before_3382551 after_3382551 rounds hc h

def before_3382552 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382552 : BoxData :=
  ⟨1082366099456, 1339931688960, (-1012381581312), (-798748639232), 585100034048, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382552 (h : SortedStationaryLeaf after_3382552.toBox) :
    SortedStationaryLeaf before_3382552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382552
  exact vertex_transfer before_3382552 after_3382552 rounds hc h

def before_3382553 : BoxData :=
  ⟨1169298227200, 1537639251968, (-1226014457856), (-1012381515776), 585100034048, 872735309824, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382553 : BoxData :=
  ⟨1174542876672, 1455729147904, (-1178491879424), (-1012381515776), 585100034048, 840398012416, (-1002313416704), (-873832251392), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382553 (h : SortedStationaryLeaf after_3382553.toBox) :
    SortedStationaryLeaf before_3382553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382553
  exact vertex_transfer before_3382553 after_3382553 rounds hc h

def before_3382554 : BoxData :=
  ⟨1169298227200, 1537639251968, (-1226014457856), (-1012381515776), 585100034048, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

def after_3382554 : BoxData :=
  ⟨1169298227200, 1537639251968, (-1226014457856), (-1012381515776), 585100034048, 872735309824, (-873832251392), (-745351086080), (-924179890176), (-784836395008), (-252354887680), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3382554 (h : SortedStationaryLeaf after_3382554.toBox) :
    SortedStationaryLeaf before_3382554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382554
  exact vertex_transfer before_3382554 after_3382554 rounds hc h

def before_3382555 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1214858067968), (-1006803353600), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

def after_3382555 : BoxData :=
  ⟨1164471959552, 1522734792704, (-1214858067968), (-1006803353600), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382555 (h : SortedStationaryLeaf after_3382555.toBox) :
    SortedStationaryLeaf before_3382555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382555
  exact vertex_transfer before_3382555 after_3382555 rounds hc h

def before_3382556 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1006803353600), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

def after_3382556 : BoxData :=
  ⟨1082366099456, 1597497278464, (-1006803353600), (-798748639232), 585100034048, 872735309824, (-1002313416704), (-745351086080), (-924179890176), (-784836395008), (-336473161728), (-252354822144), (-336473161728), (-168236548096)⟩

theorem transfer_3382556 (h : SortedStationaryLeaf after_3382556.toBox) :
    SortedStationaryLeaf before_3382556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionCore.exists_checked_3382556
  exact vertex_transfer before_3382556 after_3382556 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3382105.Assembled

private theorem node_3382555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382555 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382555.leaf

private theorem node_3382556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382556 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382556.leaf

private theorem split_3382545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382545 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382555 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382556 1 = true := by
  decide +kernel

private theorem after_3382545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382545 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382555 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382556 1 split_3382545 node_3382555 node_3382556

private theorem node_3382545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382545 after_3382545

private theorem node_3382553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382553 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382553.leaf

private theorem node_3382554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382554 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382554.leaf

private theorem split_3382547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382547 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382553 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382554 3 = true := by
  decide +kernel

private theorem after_3382547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382547 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382553 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382554 3 split_3382547 node_3382553 node_3382554

private theorem node_3382547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382547 after_3382547

private theorem node_3382551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382551 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382551.leaf

private theorem node_3382552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382552 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382552.leaf

private theorem split_3382549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382549 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382551 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382552 3 = true := by
  decide +kernel

private theorem after_3382549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382549 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382551 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382552 3 split_3382549 node_3382551 node_3382552

private theorem node_3382549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382549 after_3382549

private theorem node_3382550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382550 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382550.leaf

private theorem split_3382548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382548 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382549 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382550 0 = true := by
  decide +kernel

private theorem after_3382548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382548 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382549 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382550 0 split_3382548 node_3382549 node_3382550

private theorem node_3382548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382548 after_3382548

private theorem split_3382546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382546 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382547 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382548 1 = true := by
  decide +kernel

private theorem after_3382546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382546 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382547 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382548 1 split_3382546 node_3382547 node_3382548

private theorem node_3382546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382546 after_3382546

private theorem split_3382533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382533 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382545 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382546 5 = true := by
  decide +kernel

private theorem after_3382533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382533 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382545 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382546 5 split_3382533 node_3382545 node_3382546

private theorem node_3382533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382533 after_3382533

private theorem node_3382543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382543 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382543.leaf

private theorem node_3382544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382544 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382544.leaf

private theorem split_3382535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382535 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382543 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382544 3 = true := by
  decide +kernel

private theorem after_3382535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382535 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382543 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382544 3 split_3382535 node_3382543 node_3382544

private theorem node_3382535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382535 after_3382535

private theorem node_3382539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382539 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382539.leaf

private theorem node_3382541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382541 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382541.leaf

private theorem node_3382542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382542 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382542.leaf

private theorem split_3382540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382540 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382541 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382542 3 = true := by
  decide +kernel

private theorem after_3382540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382540 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382541 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382542 3 split_3382540 node_3382541 node_3382542

private theorem node_3382540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382540 after_3382540

private theorem split_3382537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382537 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382539 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382540 1 = true := by
  decide +kernel

private theorem after_3382537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382537 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382539 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382540 1 split_3382537 node_3382539 node_3382540

private theorem node_3382537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382537 after_3382537

private theorem node_3382538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382538 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382538.leaf

private theorem split_3382536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382536 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382537 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382538 0 = true := by
  decide +kernel

private theorem after_3382536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382536 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382537 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382538 0 split_3382536 node_3382537 node_3382538

private theorem node_3382536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382536 after_3382536

private theorem split_3382534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382534 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382535 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382536 5 = true := by
  decide +kernel

private theorem after_3382534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382534 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382535 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382536 5 split_3382534 node_3382535 node_3382536

private theorem node_3382534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382534 after_3382534

private theorem split_3382495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382495 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382533 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382534 4 = true := by
  decide +kernel

private theorem after_3382495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382495 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382533 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382534 4 split_3382495 node_3382533 node_3382534

private theorem node_3382495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382495 after_3382495

private theorem node_3382531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382531 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382531.leaf

private theorem node_3382532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382532 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382532.leaf

private theorem split_3382527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382527 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382531 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382532 5 = true := by
  decide +kernel

private theorem after_3382527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382527 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382531 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382532 5 split_3382527 node_3382531 node_3382532

private theorem node_3382527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382527 after_3382527

private theorem node_3382529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382529 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382529.leaf

private theorem node_3382530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382530 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382530.leaf

private theorem split_3382528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382528 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382529 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382530 5 = true := by
  decide +kernel

private theorem after_3382528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382528 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382529 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382530 5 split_3382528 node_3382529 node_3382530

private theorem node_3382528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382528 after_3382528

private theorem split_3382497 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382497 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382527 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382528 4 = true := by
  decide +kernel

private theorem after_3382497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382497.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382497 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382527 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382528 4 split_3382497 node_3382527 node_3382528

private theorem node_3382497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382497 after_3382497

private theorem node_3382521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382521 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382521.leaf

private theorem node_3382525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382525 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382525.leaf

private theorem node_3382526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382526 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382526.leaf

private theorem split_3382523 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382523 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382525 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382526 6 = true := by
  decide +kernel

private theorem after_3382523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382523.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382523 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382525 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382526 6 split_3382523 node_3382525 node_3382526

private theorem node_3382523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382523 after_3382523

private theorem node_3382524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382524 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382524.leaf

private theorem split_3382522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382522 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382523 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382524 0 = true := by
  decide +kernel

private theorem after_3382522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382522 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382523 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382524 0 split_3382522 node_3382523 node_3382524

private theorem node_3382522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382522 after_3382522

private theorem split_3382511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382511 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382521 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382522 5 = true := by
  decide +kernel

private theorem after_3382511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382511 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382521 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382522 5 split_3382511 node_3382521 node_3382522

private theorem node_3382511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382511 after_3382511

private theorem node_3382515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382515 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382515.leaf

private theorem node_3382517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382517 Thomson.Five.GlobalCertificates.Production.Node3382105.VertexBridge.Leaf3382517.leaf

private theorem node_3382519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382519 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382519.leaf

private theorem node_3382520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382520 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382520.leaf

private theorem split_3382518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382518 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382519 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382520 3 = true := by
  decide +kernel

private theorem after_3382518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382518 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382519 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382520 3 split_3382518 node_3382519 node_3382520

private theorem node_3382518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382518 after_3382518

private theorem split_3382516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382516 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382517 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382518 6 = true := by
  decide +kernel

private theorem after_3382516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382516 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382517 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382518 6 split_3382516 node_3382517 node_3382518

private theorem node_3382516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382516 after_3382516

private theorem split_3382513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382513 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382515 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382516 5 = true := by
  decide +kernel

private theorem after_3382513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382513 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382515 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382516 5 split_3382513 node_3382515 node_3382516

private theorem node_3382513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382513 after_3382513

private theorem node_3382514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382514 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382514.leaf

private theorem split_3382512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382512 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382513 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382514 0 = true := by
  decide +kernel

private theorem after_3382512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382512 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382513 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382514 0 split_3382512 node_3382513 node_3382514

private theorem node_3382512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382512 after_3382512

private theorem split_3382499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382499 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382511 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382512 2 = true := by
  decide +kernel

private theorem after_3382499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382499 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382511 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382512 2 split_3382499 node_3382511 node_3382512

private theorem node_3382499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382499 after_3382499

private theorem node_3382503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382503 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382503.leaf

private theorem node_3382507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382507 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382507.leaf

private theorem node_3382509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382509 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382509.leaf

private theorem node_3382510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382510 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382510.leaf

private theorem split_3382508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382508 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382509 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382510 6 = true := by
  decide +kernel

private theorem after_3382508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382508 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382509 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382510 6 split_3382508 node_3382509 node_3382510

private theorem node_3382508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382508 after_3382508

private theorem split_3382505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382505 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382507 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382508 3 = true := by
  decide +kernel

private theorem after_3382505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382505 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382507 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382508 3 split_3382505 node_3382507 node_3382508

private theorem node_3382505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382505 after_3382505

private theorem node_3382506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382506 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382506.leaf

private theorem split_3382504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382504 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382505 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382506 2 = true := by
  decide +kernel

private theorem after_3382504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382504 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382505 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382506 2 split_3382504 node_3382505 node_3382506

private theorem node_3382504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382504 after_3382504

private theorem split_3382501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382501 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382503 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382504 5 = true := by
  decide +kernel

private theorem after_3382501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382501 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382503 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382504 5 split_3382501 node_3382503 node_3382504

private theorem node_3382501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382501 after_3382501

private theorem node_3382502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382502 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382502.leaf

private theorem split_3382500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382500 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382501 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382502 0 = true := by
  decide +kernel

private theorem after_3382500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382500 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382501 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382502 0 split_3382500 node_3382501 node_3382502

private theorem node_3382500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382500 after_3382500

private theorem split_3382498 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382498 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382499 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382500 4 = true := by
  decide +kernel

private theorem after_3382498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382498.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382498 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382499 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382500 4 split_3382498 node_3382499 node_3382500

private theorem node_3382498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382498 after_3382498

private theorem split_3382496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382496 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382497 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382498 1 = true := by
  decide +kernel

private theorem after_3382496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382496 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382497 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382498 1 split_3382496 node_3382497 node_3382498

private theorem node_3382496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382496 after_3382496

private theorem split_3382471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382471 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382495 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382496 6 = true := by
  decide +kernel

private theorem after_3382471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382471 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382495 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382496 6 split_3382471 node_3382495 node_3382496

private theorem node_3382471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382471 after_3382471

private theorem node_3382491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382491 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382491.leaf

private theorem node_3382493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382493 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382493.leaf

private theorem node_3382494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382494 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382494.leaf

private theorem split_3382492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382492 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382493 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382494 3 = true := by
  decide +kernel

private theorem after_3382492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382492 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382493 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382494 3 split_3382492 node_3382493 node_3382494

private theorem node_3382492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382492 after_3382492

private theorem split_3382485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382485 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382491 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382492 5 = true := by
  decide +kernel

private theorem after_3382485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382485 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382491 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382492 5 split_3382485 node_3382491 node_3382492

private theorem node_3382485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382485 after_3382485

private theorem node_3382487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382487 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382487.leaf

private theorem node_3382489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382489 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382489.leaf

private theorem node_3382490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382490 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382490.leaf

private theorem split_3382488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382488 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382489 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382490 5 = true := by
  decide +kernel

private theorem after_3382488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382488 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382489 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382490 5 split_3382488 node_3382489 node_3382490

private theorem node_3382488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382488 after_3382488

private theorem split_3382486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382486 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382487 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382488 3 = true := by
  decide +kernel

private theorem after_3382486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382486 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382487 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382488 3 split_3382486 node_3382487 node_3382488

private theorem node_3382486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382486 after_3382486

private theorem split_3382473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382473 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382485 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382486 4 = true := by
  decide +kernel

private theorem after_3382473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382473 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382485 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382486 4 split_3382473 node_3382485 node_3382486

private theorem node_3382473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382473 after_3382473

private theorem node_3382481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382481 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382481.leaf

private theorem node_3382483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382483 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382483.leaf

private theorem node_3382484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382484 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382484.leaf

private theorem split_3382482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382482 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382483 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382484 0 = true := by
  decide +kernel

private theorem after_3382482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382482 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382483 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382484 0 split_3382482 node_3382483 node_3382484

private theorem node_3382482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382482 after_3382482

private theorem split_3382475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382475 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382481 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382482 5 = true := by
  decide +kernel

private theorem after_3382475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382475 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382481 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382482 5 split_3382475 node_3382481 node_3382482

private theorem node_3382475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382475 after_3382475

private theorem node_3382477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382477 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382477.leaf

private theorem node_3382479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382479 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382479.leaf

private theorem node_3382480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382480 Thomson.Five.GlobalCertificates.Production.Node3382105.GradientBridge.Leaf3382480.leaf

private theorem split_3382478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382478 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382479 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382480 0 = true := by
  decide +kernel

private theorem after_3382478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382478 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382479 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382480 0 split_3382478 node_3382479 node_3382480

private theorem node_3382478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382478 after_3382478

private theorem split_3382476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382476 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382477 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382478 5 = true := by
  decide +kernel

private theorem after_3382476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382476 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382477 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382478 5 split_3382476 node_3382477 node_3382478

private theorem node_3382476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382476 after_3382476

private theorem split_3382474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382474 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382475 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382476 4 = true := by
  decide +kernel

private theorem after_3382474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382474 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382475 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382476 4 split_3382474 node_3382475 node_3382476

private theorem node_3382474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382474 after_3382474

private theorem split_3382472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382472 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382473 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382474 6 = true := by
  decide +kernel

private theorem after_3382472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382472 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382473 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382474 6 split_3382472 node_3382473 node_3382474

private theorem node_3382472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382472 after_3382472

private theorem split_3382105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382105 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382471 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382472 2 = true := by
  decide +kernel

private theorem after_3382105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.after_3382105 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382471 Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382472 2 split_3382105 node_3382471 node_3382472

private theorem node_3382105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.before_3382105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3382105.ContractionBridge.transfer_3382105 after_3382105

@[expose] public def box : BoxData :=
  ⟨990121885696, 1597497278464, (-1290358685696), (-798748639232), 585100034048, 1170200068096, (-1002313416704), (-745351086080), (-924179890176), (-645492965376), (-336473161728), (-168236580864), (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3382105

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3382105.Assembled


end
