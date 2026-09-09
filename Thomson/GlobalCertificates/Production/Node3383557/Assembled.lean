module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3383557.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383557.VertexBridge

namespace Leaf3383819

def box : BoxData :=
  ⟨1110497427456, 1391176253440, (-988942237696), (-798748639232), 771495428096, 967063896064, (-988942237696), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1158384844800), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383557.VertexCore.Leaf3383819.exists_checked


end Leaf3383819

namespace Leaf3383820

def box : BoxData :=
  ⟨1110497427456, 1401062621184, (-995478208512), (-798748639232), 771495428096, 973746733056, (-995478208512), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1163850285056), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383557.VertexCore.Leaf3383820.exists_checked


end Leaf3383820

namespace Leaf3383830

def box : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1084945006592), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3383557.VertexCore.Leaf3383830.exists_checked


end Leaf3383830

end Thomson.Five.GlobalCertificates.Production.Node3383557.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge

namespace Leaf3383795

def box : BoxData :=
  ⟨1156894490624, 1493313847296, (-1033004449792), (-798748639232), 836902387712, 1062781452288, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383795.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383795

namespace Leaf3383797

def box : BoxData :=
  ⟨1156894490624, 1464917164032, (-1013859287040), (-798748639232), 836902387712, 1044182401024, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383797.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383797

namespace Leaf3383798

def box : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383798.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383798

namespace Leaf3383801

def box : BoxData :=
  ⟨1156894490624, 1455194243072, (-1007280717824), (-798748639232), 836902387712, 1037796114432, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383801.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383801

namespace Leaf3383802

def box : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383802.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383802

namespace Leaf3383843

def box : BoxData :=
  ⟨1065858367488, 1424267542528, (-1069906722816), (-798748639232), 569244188672, 911449391104, (-1069906722816), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709709824), (-1144383275008), (-938787602432)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383843.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383843

namespace Leaf3383850

def box : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1071708307456), (-938787602432)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.GradientCore.Leaf3383850.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3383850

end Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge

namespace Leaf3383789

def box : BoxData :=
  ⟨1143681843200, 1378854633472, (-1128160362496), (-991952240640), 569244188672, 782825291776, (-1128160362496), (-991952240640), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383789.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383789

namespace Leaf3383799

def box : BoxData :=
  ⟨1156894490624, 1483657707520, (-1026505441280), (-798748639232), 836902387712, 1056465682432, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383799.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383799

namespace Leaf3383805

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1201442783232), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383805.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383805

namespace Leaf3383807

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 703073288192, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383807.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383807

namespace Leaf3383809

def box : BoxData :=
  ⟨1064101216256, 1546555293696, (-1110857416704), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383809.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383809

namespace Leaf3383810

def box : BoxData :=
  ⟨1064101216256, 1597497278464, (-1167793455104), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383810.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383810

namespace Leaf3383811

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1195859574784), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383811.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383811

namespace Leaf3383814

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383814.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383814

namespace Leaf3383815

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1179398635520), (-798748639232), 569244188672, 703073288192, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383815.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383815

namespace Leaf3383816

def box : BoxData :=
  ⟨1064101216256, 1537015611392, (-1104856612864), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383816.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383816

namespace Leaf3383821

def box : BoxData :=
  ⟨1094141018112, 1267545669632, (-1036266569728), (-934401277952), 569244188672, 724418101248, (-1036266569728), (-934401277952), (-287711756288), 0, (-632887181312), (-336473161728), (-1090261942272), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383821.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383821

namespace Leaf3383825

def box : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 670369841152, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383825.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383825

namespace Leaf3383826

def box : BoxData :=
  ⟨1042782355456, 1460804911104, (-1066201841664), (-798748639232), 670369841152, 771495493632, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1196916277248), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383826.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383826

namespace Leaf3383827

def box : BoxData :=
  ⟨1075207340032, 1445071880192, (-1082492125184), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709709824), (-1161079422976), (-949388771328)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383827.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383827

namespace Leaf3383829

def box : BoxData :=
  ⟨1135922446336, 1390597111808, (-1049504120832), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1220501241856), (-1084945006592)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383829.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383829

namespace Leaf3383833

def box : BoxData :=
  ⟨1134209073152, 1361279975424, (-1112868651008), (-981015461888), 569244188672, 774676873216, (-1112868651008), (-981015461888), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787667968), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383833

namespace Leaf3383835

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1179221098496), (-798748639232), 569244188672, 1037594263552, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709709824), (-938787667968), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383835

namespace Leaf3383837

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1189741723648), (-798748639232), 569244188672, 1049535578112, (-981015461888), (-745351086080), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-938787667968), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383837.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383837

namespace Leaf3383840

def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-805867028480), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383840.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383840

namespace Leaf3383841

def box : BoxData :=
  ⟨1033984606208, 1453570260992, (-1114640678912), (-863183241216), 569244188672, 906298785792, (-981015461888), (-863183241216), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383841.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383841

namespace Leaf3383842

def box : BoxData :=
  ⟨980835500032, 1581927825408, (-1164863275008), (-798748639232), 569244188672, 1021247225856, (-863183306752), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383842.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383842

namespace Leaf3383847

def box : BoxData :=
  ⟨1086468194304, 1253509038080, (-1023772786688), (-925404954624), 569244188672, 718174945280, (-1023772786688), (-925404954624), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1077647966208), (-938787602432)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383847.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383847

namespace Leaf3383849

def box : BoxData :=
  ⟨1123286581248, 1372730818560, (-1038661255168), (-798748639232), 569244188672, 874560880640, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-1071708241920)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383849.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383849

namespace Leaf3383851

def box : BoxData :=
  ⟨1074401968128, 1229848182784, (-1003113283584), (-911208415232), 569244188672, 707088744448, (-1003113283584), (-911208415232), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1064654077952), (-938787602432)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383851.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383851

namespace Leaf3383852

def box : BoxData :=
  ⟨997264457728, 1436098428928, (-1077065744384), (-798748639232), 569244188672, 919842455552, (-911208415232), (-745351086080), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1178539720704), (-938787602432)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.PairCore.Leaf3383852.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3383852

end Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge

def before_3383557 : BoxData :=
  ⟨980835500032, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1271171252224), (-672946323456)⟩

def after_3383557 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1225831219200), (-672946323456)⟩

theorem transfer_3383557 (h : SortedStationaryLeaf after_3383557.toBox) :
    SortedStationaryLeaf before_3383557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383557
  exact vertex_transfer before_3383557 after_3383557 rounds hc h

def before_3383785 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-575423447040), (-287711723520), (-672946323456), (-336473161728), (-1225831219200), (-672946323456)⟩

def after_3383785 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-1216679837696), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1204628946944), (-672946323456)⟩

theorem transfer_3383785 (h : SortedStationaryLeaf after_3383785.toBox) :
    SortedStationaryLeaf before_3383785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383785
  exact vertex_transfer before_3383785 after_3383785 rounds hc h

def before_3383786 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-287711723520), 0, (-672946323456), (-336473161728), (-1225831219200), (-672946323456)⟩

def after_3383786 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-672946323456)⟩

theorem transfer_3383786 (h : SortedStationaryLeaf after_3383786.toBox) :
    SortedStationaryLeaf before_3383786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383786
  exact vertex_transfer before_3383786 after_3383786 rounds hc h

def before_3383787 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383787 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 973746733056, (-1123451469824), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

theorem transfer_3383787 (h : SortedStationaryLeaf after_3383787.toBox) :
    SortedStationaryLeaf before_3383787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383787
  exact vertex_transfer before_3383787 after_3383787 rounds hc h

def before_3383788 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383788 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383788 (h : SortedStationaryLeaf after_3383788.toBox) :
    SortedStationaryLeaf before_3383788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383788
  exact vertex_transfer before_3383788 after_3383788 rounds hc h

def before_3383789 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-1238553460736), (-991952273408), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383789 : BoxData :=
  ⟨1143681843200, 1378854633472, (-1128160362496), (-991952240640), 569244188672, 782825291776, (-1128160362496), (-991952240640), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383789 (h : SortedStationaryLeaf after_3383789.toBox) :
    SortedStationaryLeaf before_3383789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383789
  exact vertex_transfer before_3383789 after_3383789 rounds hc h

def before_3383790 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-991952273408), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383790 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 1104560586752, (-991952306176), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383790 (h : SortedStationaryLeaf after_3383790.toBox) :
    SortedStationaryLeaf before_3383790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383790
  exact vertex_transfer before_3383790 after_3383790 rounds hc h

def before_3383791 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383791 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383791 (h : SortedStationaryLeaf after_3383791.toBox) :
    SortedStationaryLeaf before_3383791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383791
  exact vertex_transfer before_3383791 after_3383791 rounds hc h

def before_3383792 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383792 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383792 (h : SortedStationaryLeaf after_3383792.toBox) :
    SortedStationaryLeaf before_3383792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383792
  exact vertex_transfer before_3383792 after_3383792 rounds hc h

def before_3383793 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-287711756288), (-143855878144), (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383793 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383793 (h : SortedStationaryLeaf after_3383793.toBox) :
    SortedStationaryLeaf before_3383793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383793
  exact vertex_transfer before_3383793 after_3383793 rounds hc h

def before_3383794 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855878144), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383794 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383794 (h : SortedStationaryLeaf after_3383794.toBox) :
    SortedStationaryLeaf before_3383794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383794
  exact vertex_transfer before_3383794 after_3383794 rounds hc h

def before_3383795 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-504709742592), (-949388771328), (-672946323456)⟩

def after_3383795 : BoxData :=
  ⟨1156894490624, 1493313847296, (-1033004449792), (-798748639232), 836902387712, 1062781452288, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem transfer_3383795 (h : SortedStationaryLeaf after_3383795.toBox) :
    SortedStationaryLeaf before_3383795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383795
  exact vertex_transfer before_3383795 after_3383795 rounds hc h

def before_3383796 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-504709742592), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383796 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383796 (h : SortedStationaryLeaf after_3383796.toBox) :
    SortedStationaryLeaf before_3383796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383796
  exact vertex_transfer before_3383796 after_3383796 rounds hc h

def before_3383797 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-811167547392)⟩

def after_3383797 : BoxData :=
  ⟨1156894490624, 1464917164032, (-1013859287040), (-798748639232), 836902387712, 1044182401024, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem transfer_3383797 (h : SortedStationaryLeaf after_3383797.toBox) :
    SortedStationaryLeaf before_3383797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383797
  exact vertex_transfer before_3383797 after_3383797 rounds hc h

def before_3383798 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-811167547392), (-672946323456)⟩

def after_3383798 : BoxData :=
  ⟨1156894490624, 1557531066368, (-1075940491264), (-798748639232), 836902387712, 1104560586752, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem transfer_3383798 (h : SortedStationaryLeaf after_3383798.toBox) :
    SortedStationaryLeaf before_3383798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383798
  exact vertex_transfer before_3383798 after_3383798 rounds hc h

def before_3383799 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709742592), (-949388771328), (-672946323456)⟩

def after_3383799 : BoxData :=
  ⟨1156894490624, 1483657707520, (-1026505441280), (-798748639232), 836902387712, 1056465682432, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem transfer_3383799 (h : SortedStationaryLeaf after_3383799.toBox) :
    SortedStationaryLeaf before_3383799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383799
  exact vertex_transfer before_3383799 after_3383799 rounds hc h

def before_3383800 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709742592), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383800 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383800 (h : SortedStationaryLeaf after_3383800.toBox) :
    SortedStationaryLeaf before_3383800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383800
  exact vertex_transfer before_3383800 after_3383800 rounds hc h

def before_3383801 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167547392)⟩

def after_3383801 : BoxData :=
  ⟨1156894490624, 1455194243072, (-1007280717824), (-798748639232), 836902387712, 1037796114432, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem transfer_3383801 (h : SortedStationaryLeaf after_3383801.toBox) :
    SortedStationaryLeaf before_3383801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383801
  exact vertex_transfer before_3383801 after_3383801 rounds hc h

def before_3383802 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-811167547392), (-672946323456)⟩

def after_3383802 : BoxData :=
  ⟨1156894490624, 1548014125056, (-1069607813120), (-798748639232), 836902387712, 1098392993792, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem transfer_3383802 (h : SortedStationaryLeaf after_3383802.toBox) :
    SortedStationaryLeaf before_3383802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383802
  exact vertex_transfer before_3383802 after_3383802 rounds hc h

def before_3383803 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855878144), (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383803 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383803 (h : SortedStationaryLeaf after_3383803.toBox) :
    SortedStationaryLeaf before_3383803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383803
  exact vertex_transfer before_3383803 after_3383803 rounds hc h

def before_3383804 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855878144), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383804 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383804 (h : SortedStationaryLeaf after_3383804.toBox) :
    SortedStationaryLeaf before_3383804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383804
  exact vertex_transfer before_3383804 after_3383804 rounds hc h

def before_3383805 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-504709742592), (-949388771328), (-672946323456)⟩

def after_3383805 : BoxData :=
  ⟨980835500032, 1597497278464, (-1201442783232), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem transfer_3383805 (h : SortedStationaryLeaf after_3383805.toBox) :
    SortedStationaryLeaf before_3383805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383805
  exact vertex_transfer before_3383805 after_3383805 rounds hc h

def before_3383806 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709742592), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383806 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383806 (h : SortedStationaryLeaf after_3383806.toBox) :
    SortedStationaryLeaf before_3383806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383806
  exact vertex_transfer before_3383806 after_3383806 rounds hc h

def before_3383807 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 703073288192, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383807 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 569244188672, 703073288192, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383807 (h : SortedStationaryLeaf after_3383807.toBox) :
    SortedStationaryLeaf before_3383807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383807
  exact vertex_transfer before_3383807 after_3383807 rounds hc h

def before_3383808 : BoxData :=
  ⟨980835500032, 1597497278464, (-1238553460736), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383808 : BoxData :=
  ⟨1064101216256, 1597497278464, (-1167793455104), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383808 (h : SortedStationaryLeaf after_3383808.toBox) :
    SortedStationaryLeaf before_3383808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383808
  exact vertex_transfer before_3383808 after_3383808 rounds hc h

def before_3383809 : BoxData :=
  ⟨1064101216256, 1597497278464, (-1167793455104), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-811167547392)⟩

def after_3383809 : BoxData :=
  ⟨1064101216256, 1546555293696, (-1110857416704), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem transfer_3383809 (h : SortedStationaryLeaf after_3383809.toBox) :
    SortedStationaryLeaf before_3383809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383809
  exact vertex_transfer before_3383809 after_3383809 rounds hc h

def before_3383810 : BoxData :=
  ⟨1064101216256, 1597497278464, (-1167793455104), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-811167547392), (-672946323456)⟩

def after_3383810 : BoxData :=
  ⟨1064101216256, 1597497278464, (-1167793455104), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-143855910912), 0, (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem transfer_3383810 (h : SortedStationaryLeaf after_3383810.toBox) :
    SortedStationaryLeaf before_3383810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383810
  exact vertex_transfer before_3383810 after_3383810 rounds hc h

def before_3383811 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709742592), (-949388771328), (-672946323456)⟩

def after_3383811 : BoxData :=
  ⟨980835500032, 1597497278464, (-1195859574784), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709709824), (-949388771328), (-672946323456)⟩

theorem transfer_3383811 (h : SortedStationaryLeaf after_3383811.toBox) :
    SortedStationaryLeaf before_3383811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383811
  exact vertex_transfer before_3383811 after_3383811 rounds hc h

def before_3383812 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709742592), (-336473161728), (-949388771328), (-672946323456)⟩

def after_3383812 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-672946323456)⟩

theorem transfer_3383812 (h : SortedStationaryLeaf after_3383812.toBox) :
    SortedStationaryLeaf before_3383812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383812
  exact vertex_transfer before_3383812 after_3383812 rounds hc h

def before_3383813 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167547392)⟩

def after_3383813 : BoxData :=
  ⟨980835500032, 1597497278464, (-1179398635520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem transfer_3383813 (h : SortedStationaryLeaf after_3383813.toBox) :
    SortedStationaryLeaf before_3383813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383813
  exact vertex_transfer before_3383813 after_3383813 rounds hc h

def before_3383814 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-811167547392), (-672946323456)⟩

def after_3383814 : BoxData :=
  ⟨980835500032, 1597497278464, (-1233056235520), (-798748639232), 569244188672, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-811167580160), (-672946323456)⟩

theorem transfer_3383814 (h : SortedStationaryLeaf after_3383814.toBox) :
    SortedStationaryLeaf before_3383814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383814
  exact vertex_transfer before_3383814 after_3383814 rounds hc h

def before_3383815 : BoxData :=
  ⟨980835500032, 1597497278464, (-1179398635520), (-798748639232), 569244188672, 703073288192, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

def after_3383815 : BoxData :=
  ⟨980835500032, 1597497278464, (-1179398635520), (-798748639232), 569244188672, 703073288192, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem transfer_3383815 (h : SortedStationaryLeaf after_3383815.toBox) :
    SortedStationaryLeaf before_3383815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383815
  exact vertex_transfer before_3383815 after_3383815 rounds hc h

def before_3383816 : BoxData :=
  ⟨980835500032, 1597497278464, (-1179398635520), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

def after_3383816 : BoxData :=
  ⟨1064101216256, 1537015611392, (-1104856612864), (-798748639232), 703073288192, 836902387712, (-991952306176), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-949388771328), (-811167514624)⟩

theorem transfer_3383816 (h : SortedStationaryLeaf after_3383816.toBox) :
    SortedStationaryLeaf before_3383816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383816
  exact vertex_transfer before_3383816 after_3383816 rounds hc h

def before_3383817 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495460864, (-1123451469824), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383817 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-1123451469824), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

theorem transfer_3383817 (h : SortedStationaryLeaf after_3383817.toBox) :
    SortedStationaryLeaf before_3383817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383817
  exact vertex_transfer before_3383817 after_3383817 rounds hc h

def before_3383818 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 771495460864, 973746733056, (-1123451469824), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383818 : BoxData :=
  ⟨1110497427456, 1401062621184, (-995478208512), (-798748639232), 771495428096, 973746733056, (-995478208512), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1163850285056), (-949388771328)⟩

theorem transfer_3383818 (h : SortedStationaryLeaf after_3383818.toBox) :
    SortedStationaryLeaf before_3383818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383818
  exact vertex_transfer before_3383818 after_3383818 rounds hc h

def before_3383819 : BoxData :=
  ⟨1110497427456, 1401062621184, (-995478208512), (-798748639232), 771495428096, 973746733056, (-995478208512), (-745351086080), (-287711756288), (-143855878144), (-672946323456), (-336473161728), (-1163850285056), (-949388771328)⟩

def after_3383819 : BoxData :=
  ⟨1110497427456, 1391176253440, (-988942237696), (-798748639232), 771495428096, 967063896064, (-988942237696), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1158384844800), (-949388771328)⟩

theorem transfer_3383819 (h : SortedStationaryLeaf after_3383819.toBox) :
    SortedStationaryLeaf before_3383819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383819
  exact vertex_transfer before_3383819 after_3383819 rounds hc h

def before_3383820 : BoxData :=
  ⟨1110497427456, 1401062621184, (-995478208512), (-798748639232), 771495428096, 973746733056, (-995478208512), (-745351086080), (-143855878144), 0, (-672946323456), (-336473161728), (-1163850285056), (-949388771328)⟩

def after_3383820 : BoxData :=
  ⟨1110497427456, 1401062621184, (-995478208512), (-798748639232), 771495428096, 973746733056, (-995478208512), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1163850285056), (-949388771328)⟩

theorem transfer_3383820 (h : SortedStationaryLeaf after_3383820.toBox) :
    SortedStationaryLeaf before_3383820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383820
  exact vertex_transfer before_3383820 after_3383820 rounds hc h

def before_3383821 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-1123451469824), (-934401277952), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383821 : BoxData :=
  ⟨1094141018112, 1267545669632, (-1036266569728), (-934401277952), 569244188672, 724418101248, (-1036266569728), (-934401277952), (-287711756288), 0, (-632887181312), (-336473161728), (-1090261942272), (-949388771328)⟩

theorem transfer_3383821 (h : SortedStationaryLeaf after_3383821.toBox) :
    SortedStationaryLeaf before_3383821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383821
  exact vertex_transfer before_3383821 after_3383821 rounds hc h

def before_3383822 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383822 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

theorem transfer_3383822 (h : SortedStationaryLeaf after_3383822.toBox) :
    SortedStationaryLeaf before_3383822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383822
  exact vertex_transfer before_3383822 after_3383822 rounds hc h

def before_3383823 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855878144), (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383823 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-336473161728), (-1220501241856), (-949388771328)⟩

theorem transfer_3383823 (h : SortedStationaryLeaf after_3383823.toBox) :
    SortedStationaryLeaf before_3383823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383823
  exact vertex_transfer before_3383823 after_3383823 rounds hc h

def before_3383824 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-143855878144), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383824 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

theorem transfer_3383824 (h : SortedStationaryLeaf after_3383824.toBox) :
    SortedStationaryLeaf before_3383824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383824
  exact vertex_transfer before_3383824 after_3383824 rounds hc h

def before_3383825 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 670369841152, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383825 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 569244188672, 670369841152, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

theorem transfer_3383825 (h : SortedStationaryLeaf after_3383825.toBox) :
    SortedStationaryLeaf before_3383825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383825
  exact vertex_transfer before_3383825 after_3383825 rounds hc h

def before_3383826 : BoxData :=
  ⟨1007250309120, 1512971108352, (-1123451469824), (-798748639232), 670369841152, 771495493632, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1225831219200), (-949388771328)⟩

def after_3383826 : BoxData :=
  ⟨1042782355456, 1460804911104, (-1066201841664), (-798748639232), 670369841152, 771495493632, (-934401277952), (-745351086080), (-143855910912), 0, (-672946323456), (-336473161728), (-1196916277248), (-949388771328)⟩

theorem transfer_3383826 (h : SortedStationaryLeaf after_3383826.toBox) :
    SortedStationaryLeaf before_3383826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383826
  exact vertex_transfer before_3383826 after_3383826 rounds hc h

def before_3383827 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709742592), (-1220501241856), (-949388771328)⟩

def after_3383827 : BoxData :=
  ⟨1075207340032, 1445071880192, (-1082492125184), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-672946323456), (-504709709824), (-1161079422976), (-949388771328)⟩

theorem transfer_3383827 (h : SortedStationaryLeaf after_3383827.toBox) :
    SortedStationaryLeaf before_3383827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383827
  exact vertex_transfer before_3383827 after_3383827 rounds hc h

def before_3383828 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709742592), (-336473161728), (-1220501241856), (-949388771328)⟩

def after_3383828 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1220501241856), (-949388771328)⟩

theorem transfer_3383828 (h : SortedStationaryLeaf after_3383828.toBox) :
    SortedStationaryLeaf before_3383828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383828
  exact vertex_transfer before_3383828 after_3383828 rounds hc h

def before_3383829 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1220501241856), (-1084945006592)⟩

def after_3383829 : BoxData :=
  ⟨1135922446336, 1390597111808, (-1049504120832), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1220501241856), (-1084945006592)⟩

theorem transfer_3383829 (h : SortedStationaryLeaf after_3383829.toBox) :
    SortedStationaryLeaf before_3383829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383829
  exact vertex_transfer before_3383829 after_3383829 rounds hc h

def before_3383830 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1084945006592), (-949388771328)⟩

def after_3383830 : BoxData :=
  ⟨1007250309120, 1503359205376, (-1117664116736), (-798748639232), 569244188672, 771495493632, (-934401277952), (-745351086080), (-287711756288), (-143855845376), (-504709775360), (-336473161728), (-1084945006592), (-949388771328)⟩

theorem transfer_3383830 (h : SortedStationaryLeaf after_3383830.toBox) :
    SortedStationaryLeaf before_3383830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383830
  exact vertex_transfer before_3383830 after_3383830 rounds hc h

def before_3383831 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-1216679837696), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1204628946944), (-938787635200)⟩

def after_3383831 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-1204628946944), (-938787602432)⟩

theorem transfer_3383831 (h : SortedStationaryLeaf after_3383831.toBox) :
    SortedStationaryLeaf before_3383831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383831
  exact vertex_transfer before_3383831 after_3383831 rounds hc h

def before_3383832 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-1216679837696), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787635200), (-672946323456)⟩

def after_3383832 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-1216679837696), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787667968), (-672946323456)⟩

theorem transfer_3383832 (h : SortedStationaryLeaf after_3383832.toBox) :
    SortedStationaryLeaf before_3383832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383832
  exact vertex_transfer before_3383832 after_3383832 rounds hc h

def before_3383833 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-1216679837696), (-981015461888), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787667968), (-672946323456)⟩

def after_3383833 : BoxData :=
  ⟨1134209073152, 1361279975424, (-1112868651008), (-981015461888), 569244188672, 774676873216, (-1112868651008), (-981015461888), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787667968), (-672946323456)⟩

theorem transfer_3383833 (h : SortedStationaryLeaf after_3383833.toBox) :
    SortedStationaryLeaf before_3383833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383833
  exact vertex_transfer before_3383833 after_3383833 rounds hc h

def before_3383834 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787667968), (-672946323456)⟩

def after_3383834 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-336473161728), (-938787667968), (-672946323456)⟩

theorem transfer_3383834 (h : SortedStationaryLeaf after_3383834.toBox) :
    SortedStationaryLeaf before_3383834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383834
  exact vertex_transfer before_3383834 after_3383834 rounds hc h

def before_3383835 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709742592), (-938787667968), (-672946323456)⟩

def after_3383835 : BoxData :=
  ⟨980835500032, 1597497278464, (-1179221098496), (-798748639232), 569244188672, 1037594263552, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709709824), (-938787667968), (-672946323456)⟩

theorem transfer_3383835 (h : SortedStationaryLeaf after_3383835.toBox) :
    SortedStationaryLeaf before_3383835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383835
  exact vertex_transfer before_3383835 after_3383835 rounds hc h

def before_3383836 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-504709742592), (-336473161728), (-938787667968), (-672946323456)⟩

def after_3383836 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-575423447040), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-672946323456)⟩

theorem transfer_3383836 (h : SortedStationaryLeaf after_3383836.toBox) :
    SortedStationaryLeaf before_3383836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383836
  exact vertex_transfer before_3383836 after_3383836 rounds hc h

def before_3383837 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-575423447040), (-431567568896), (-504709775360), (-336473161728), (-938787667968), (-672946323456)⟩

def after_3383837 : BoxData :=
  ⟨980835500032, 1597497278464, (-1189741723648), (-798748639232), 569244188672, 1049535578112, (-981015461888), (-745351086080), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-938787667968), (-672946323456)⟩

theorem transfer_3383837 (h : SortedStationaryLeaf after_3383837.toBox) :
    SortedStationaryLeaf before_3383837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383837
  exact vertex_transfer before_3383837 after_3383837 rounds hc h

def before_3383838 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-431567568896), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-672946323456)⟩

def after_3383838 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-672946323456)⟩

theorem transfer_3383838 (h : SortedStationaryLeaf after_3383838.toBox) :
    SortedStationaryLeaf before_3383838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383838
  exact vertex_transfer before_3383838 after_3383838 rounds hc h

def before_3383839 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866995712)⟩

def after_3383839 : BoxData :=
  ⟨980835500032, 1581927825408, (-1164863275008), (-798748639232), 569244188672, 1021247225856, (-981015461888), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

theorem transfer_3383839 (h : SortedStationaryLeaf after_3383839.toBox) :
    SortedStationaryLeaf before_3383839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383839
  exact vertex_transfer before_3383839 after_3383839 rounds hc h

def before_3383840 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-805866995712), (-672946323456)⟩

def after_3383840 : BoxData :=
  ⟨980835500032, 1597497278464, (-1216679837696), (-798748639232), 569244188672, 1079976591360, (-981015461888), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-805867028480), (-672946323456)⟩

theorem transfer_3383840 (h : SortedStationaryLeaf after_3383840.toBox) :
    SortedStationaryLeaf before_3383840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383840
  exact vertex_transfer before_3383840 after_3383840 rounds hc h

def before_3383841 : BoxData :=
  ⟨980835500032, 1581927825408, (-1164863275008), (-798748639232), 569244188672, 1021247225856, (-981015461888), (-863183273984), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

def after_3383841 : BoxData :=
  ⟨1033984606208, 1453570260992, (-1114640678912), (-863183241216), 569244188672, 906298785792, (-981015461888), (-863183241216), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

theorem transfer_3383841 (h : SortedStationaryLeaf after_3383841.toBox) :
    SortedStationaryLeaf before_3383841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383841
  exact vertex_transfer before_3383841 after_3383841 rounds hc h

def before_3383842 : BoxData :=
  ⟨980835500032, 1581927825408, (-1164863275008), (-798748639232), 569244188672, 1021247225856, (-863183273984), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

def after_3383842 : BoxData :=
  ⟨980835500032, 1581927825408, (-1164863275008), (-798748639232), 569244188672, 1021247225856, (-863183306752), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-938787667968), (-805866962944)⟩

theorem transfer_3383842 (h : SortedStationaryLeaf after_3383842.toBox) :
    SortedStationaryLeaf before_3383842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383842
  exact vertex_transfer before_3383842 after_3383842 rounds hc h

def before_3383843 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709742592), (-1204628946944), (-938787602432)⟩

def after_3383843 : BoxData :=
  ⟨1065858367488, 1424267542528, (-1069906722816), (-798748639232), 569244188672, 911449391104, (-1069906722816), (-745351086080), (-575423447040), (-287711690752), (-672946323456), (-504709709824), (-1144383275008), (-938787602432)⟩

theorem transfer_3383843 (h : SortedStationaryLeaf after_3383843.toBox) :
    SortedStationaryLeaf before_3383843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383843
  exact vertex_transfer before_3383843 after_3383843 rounds hc h

def before_3383844 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-575423447040), (-287711690752), (-504709742592), (-336473161728), (-1204628946944), (-938787602432)⟩

def after_3383844 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-575423447040), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

theorem transfer_3383844 (h : SortedStationaryLeaf after_3383844.toBox) :
    SortedStationaryLeaf before_3383844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383844
  exact vertex_transfer before_3383844 after_3383844 rounds hc h

def before_3383845 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-575423447040), (-431567568896), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

def after_3383845 : BoxData :=
  ⟨997264457728, 1436098428928, (-1077065744384), (-798748639232), 569244188672, 919842455552, (-1077065744384), (-745351086080), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1178539720704), (-938787602432)⟩

theorem transfer_3383845 (h : SortedStationaryLeaf after_3383845.toBox) :
    SortedStationaryLeaf before_3383845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383845
  exact vertex_transfer before_3383845 after_3383845 rounds hc h

def before_3383846 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-431567568896), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

def after_3383846 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

theorem transfer_3383846 (h : SortedStationaryLeaf after_3383846.toBox) :
    SortedStationaryLeaf before_3383846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383846
  exact vertex_transfer before_3383846 after_3383846 rounds hc h

def before_3383847 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-1105458823168), (-925404954624), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

def after_3383847 : BoxData :=
  ⟨1086468194304, 1253509038080, (-1023772786688), (-925404954624), 569244188672, 718174945280, (-1023772786688), (-925404954624), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1077647966208), (-938787602432)⟩

theorem transfer_3383847 (h : SortedStationaryLeaf after_3383847.toBox) :
    SortedStationaryLeaf before_3383847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383847
  exact vertex_transfer before_3383847 after_3383847 rounds hc h

def before_3383848 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

def after_3383848 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-938787602432)⟩

theorem transfer_3383848 (h : SortedStationaryLeaf after_3383848.toBox) :
    SortedStationaryLeaf before_3383848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383848
  exact vertex_transfer before_3383848 after_3383848 rounds hc h

def before_3383849 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-1071708274688)⟩

def after_3383849 : BoxData :=
  ⟨1123286581248, 1372730818560, (-1038661255168), (-798748639232), 569244188672, 874560880640, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1204628946944), (-1071708241920)⟩

theorem transfer_3383849 (h : SortedStationaryLeaf after_3383849.toBox) :
    SortedStationaryLeaf before_3383849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383849
  exact vertex_transfer before_3383849 after_3383849 rounds hc h

def before_3383850 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1071708274688), (-938787602432)⟩

def after_3383850 : BoxData :=
  ⟨997264457728, 1483107794944, (-1105458823168), (-798748639232), 569244188672, 952931647488, (-925404954624), (-745351086080), (-431567601664), (-287711690752), (-504709775360), (-336473161728), (-1071708307456), (-938787602432)⟩

theorem transfer_3383850 (h : SortedStationaryLeaf after_3383850.toBox) :
    SortedStationaryLeaf before_3383850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383850
  exact vertex_transfer before_3383850 after_3383850 rounds hc h

def before_3383851 : BoxData :=
  ⟨997264457728, 1436098428928, (-1077065744384), (-798748639232), 569244188672, 919842455552, (-1077065744384), (-911208415232), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1178539720704), (-938787602432)⟩

def after_3383851 : BoxData :=
  ⟨1074401968128, 1229848182784, (-1003113283584), (-911208415232), 569244188672, 707088744448, (-1003113283584), (-911208415232), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1064654077952), (-938787602432)⟩

theorem transfer_3383851 (h : SortedStationaryLeaf after_3383851.toBox) :
    SortedStationaryLeaf before_3383851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383851
  exact vertex_transfer before_3383851 after_3383851 rounds hc h

def before_3383852 : BoxData :=
  ⟨997264457728, 1436098428928, (-1077065744384), (-798748639232), 569244188672, 919842455552, (-911208415232), (-745351086080), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1178539720704), (-938787602432)⟩

def after_3383852 : BoxData :=
  ⟨997264457728, 1436098428928, (-1077065744384), (-798748639232), 569244188672, 919842455552, (-911208415232), (-745351086080), (-575423447040), (-431567536128), (-504709775360), (-336473161728), (-1178539720704), (-938787602432)⟩

theorem transfer_3383852 (h : SortedStationaryLeaf after_3383852.toBox) :
    SortedStationaryLeaf before_3383852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionCore.exists_checked_3383852
  exact vertex_transfer before_3383852 after_3383852 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3383557.Assembled

private theorem node_3383843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383843 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383843.leaf

private theorem node_3383851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383851 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383851.leaf

private theorem node_3383852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383852 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383852.leaf

private theorem split_3383845 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383845 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383851 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383852 3 = true := by
  decide +kernel

private theorem after_3383845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383845.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383845 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383851 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383852 3 split_3383845 node_3383851 node_3383852

private theorem node_3383845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383845 after_3383845

private theorem node_3383847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383847 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383847.leaf

private theorem node_3383849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383849 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383849.leaf

private theorem node_3383850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383850 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383850.leaf

private theorem split_3383848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383848 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383849 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383850 6 = true := by
  decide +kernel

private theorem after_3383848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383848 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383849 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383850 6 split_3383848 node_3383849 node_3383850

private theorem node_3383848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383848 after_3383848

private theorem split_3383846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383846 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383847 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383848 3 = true := by
  decide +kernel

private theorem after_3383846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383846 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383847 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383848 3 split_3383846 node_3383847 node_3383848

private theorem node_3383846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383846 after_3383846

private theorem split_3383844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383844 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383845 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383846 4 = true := by
  decide +kernel

private theorem after_3383844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383844 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383845 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383846 4 split_3383844 node_3383845 node_3383846

private theorem node_3383844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383844 after_3383844

private theorem split_3383831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383831 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383843 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383844 5 = true := by
  decide +kernel

private theorem after_3383831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383831 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383843 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383844 5 split_3383831 node_3383843 node_3383844

private theorem node_3383831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383831 after_3383831

private theorem node_3383833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383833 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383833.leaf

private theorem node_3383835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383835 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383835.leaf

private theorem node_3383837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383837 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383837.leaf

private theorem node_3383841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383841 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383841.leaf

private theorem node_3383842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383842 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383842.leaf

private theorem split_3383839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383839 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383841 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383842 3 = true := by
  decide +kernel

private theorem after_3383839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383839 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383841 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383842 3 split_3383839 node_3383841 node_3383842

private theorem node_3383839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383839 after_3383839

private theorem node_3383840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383840 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383840.leaf

private theorem split_3383838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383838 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383839 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383840 6 = true := by
  decide +kernel

private theorem after_3383838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383838 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383839 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383840 6 split_3383838 node_3383839 node_3383840

private theorem node_3383838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383838 after_3383838

private theorem split_3383836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383836 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383837 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383838 4 = true := by
  decide +kernel

private theorem after_3383836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383836 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383837 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383838 4 split_3383836 node_3383837 node_3383838

private theorem node_3383836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383836 after_3383836

private theorem split_3383834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383834 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383835 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383836 5 = true := by
  decide +kernel

private theorem after_3383834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383834 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383835 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383836 5 split_3383834 node_3383835 node_3383836

private theorem node_3383834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383834 after_3383834

private theorem split_3383832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383832 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383833 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383834 3 = true := by
  decide +kernel

private theorem after_3383832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383832 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383833 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383834 3 split_3383832 node_3383833 node_3383834

private theorem node_3383832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383832 after_3383832

private theorem split_3383785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383785 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383831 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383832 6 = true := by
  decide +kernel

private theorem after_3383785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383785 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383831 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383832 6 split_3383785 node_3383831 node_3383832

private theorem node_3383785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383785 after_3383785

private theorem node_3383821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383821 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383821.leaf

private theorem node_3383827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383827 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383827.leaf

private theorem node_3383829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383829 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383829.leaf

private theorem node_3383830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383830 Thomson.Five.GlobalCertificates.Production.Node3383557.VertexBridge.Leaf3383830.leaf

private theorem split_3383828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383828 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383829 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383830 6 = true := by
  decide +kernel

private theorem after_3383828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383828 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383829 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383830 6 split_3383828 node_3383829 node_3383830

private theorem node_3383828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383828 after_3383828

private theorem split_3383823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383823 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383827 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383828 5 = true := by
  decide +kernel

private theorem after_3383823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383823 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383827 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383828 5 split_3383823 node_3383827 node_3383828

private theorem node_3383823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383823 after_3383823

private theorem node_3383825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383825 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383825.leaf

private theorem node_3383826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383826 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383826.leaf

private theorem split_3383824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383824 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383825 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383826 2 = true := by
  decide +kernel

private theorem after_3383824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383824 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383825 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383826 2 split_3383824 node_3383825 node_3383826

private theorem node_3383824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383824 after_3383824

private theorem split_3383822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383822 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383823 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383824 4 = true := by
  decide +kernel

private theorem after_3383822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383822 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383823 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383824 4 split_3383822 node_3383823 node_3383824

private theorem node_3383822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383822 after_3383822

private theorem split_3383817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383817 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383821 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383822 3 = true := by
  decide +kernel

private theorem after_3383817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383817 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383821 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383822 3 split_3383817 node_3383821 node_3383822

private theorem node_3383817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383817 after_3383817

private theorem node_3383819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383819 Thomson.Five.GlobalCertificates.Production.Node3383557.VertexBridge.Leaf3383819.leaf

private theorem node_3383820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383820 Thomson.Five.GlobalCertificates.Production.Node3383557.VertexBridge.Leaf3383820.leaf

private theorem split_3383818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383818 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383819 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383820 4 = true := by
  decide +kernel

private theorem after_3383818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383818 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383819 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383820 4 split_3383818 node_3383819 node_3383820

private theorem node_3383818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383818 after_3383818

private theorem split_3383787 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383787 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383817 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383818 2 = true := by
  decide +kernel

private theorem after_3383787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383787.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383787 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383817 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383818 2 split_3383787 node_3383817 node_3383818

private theorem node_3383787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383787 after_3383787

private theorem node_3383789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383789 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383789.leaf

private theorem node_3383811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383811 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383811.leaf

private theorem node_3383815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383815 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383815.leaf

private theorem node_3383816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383816 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383816.leaf

private theorem split_3383813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383813 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383815 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383816 2 = true := by
  decide +kernel

private theorem after_3383813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383813 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383815 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383816 2 split_3383813 node_3383815 node_3383816

private theorem node_3383813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383813 after_3383813

private theorem node_3383814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383814 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383814.leaf

private theorem split_3383812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383812 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383813 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383814 6 = true := by
  decide +kernel

private theorem after_3383812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383812 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383813 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383814 6 split_3383812 node_3383813 node_3383814

private theorem node_3383812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383812 after_3383812

private theorem split_3383803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383803 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383811 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383812 5 = true := by
  decide +kernel

private theorem after_3383803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383803 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383811 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383812 5 split_3383803 node_3383811 node_3383812

private theorem node_3383803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383803 after_3383803

private theorem node_3383805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383805 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383805.leaf

private theorem node_3383807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383807 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383807.leaf

private theorem node_3383809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383809 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383809.leaf

private theorem node_3383810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383810 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383810.leaf

private theorem split_3383808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383808 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383809 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383810 6 = true := by
  decide +kernel

private theorem after_3383808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383808 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383809 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383810 6 split_3383808 node_3383809 node_3383810

private theorem node_3383808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383808 after_3383808

private theorem split_3383806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383806 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383807 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383808 2 = true := by
  decide +kernel

private theorem after_3383806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383806 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383807 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383808 2 split_3383806 node_3383807 node_3383808

private theorem node_3383806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383806 after_3383806

private theorem split_3383804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383804 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383805 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383806 5 = true := by
  decide +kernel

private theorem after_3383804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383804 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383805 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383806 5 split_3383804 node_3383805 node_3383806

private theorem node_3383804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383804 after_3383804

private theorem split_3383791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383791 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383803 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383804 4 = true := by
  decide +kernel

private theorem after_3383791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383791 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383803 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383804 4 split_3383791 node_3383803 node_3383804

private theorem node_3383791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383791 after_3383791

private theorem node_3383799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383799 Thomson.Five.GlobalCertificates.Production.Node3383557.PairBridge.Leaf3383799.leaf

private theorem node_3383801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383801 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383801.leaf

private theorem node_3383802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383802 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383802.leaf

private theorem split_3383800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383800 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383801 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383802 6 = true := by
  decide +kernel

private theorem after_3383800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383800 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383801 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383802 6 split_3383800 node_3383801 node_3383802

private theorem node_3383800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383800 after_3383800

private theorem split_3383793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383793 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383799 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383800 5 = true := by
  decide +kernel

private theorem after_3383793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383793 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383799 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383800 5 split_3383793 node_3383799 node_3383800

private theorem node_3383793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383793 after_3383793

private theorem node_3383795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383795 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383795.leaf

private theorem node_3383797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383797 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383797.leaf

private theorem node_3383798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383798 Thomson.Five.GlobalCertificates.Production.Node3383557.GradientBridge.Leaf3383798.leaf

private theorem split_3383796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383796 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383797 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383798 6 = true := by
  decide +kernel

private theorem after_3383796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383796 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383797 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383798 6 split_3383796 node_3383797 node_3383798

private theorem node_3383796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383796 after_3383796

private theorem split_3383794 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383794 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383795 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383796 5 = true := by
  decide +kernel

private theorem after_3383794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383794.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383794 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383795 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383796 5 split_3383794 node_3383795 node_3383796

private theorem node_3383794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383794 after_3383794

private theorem split_3383792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383792 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383793 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383794 4 = true := by
  decide +kernel

private theorem after_3383792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383792 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383793 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383794 4 split_3383792 node_3383793 node_3383794

private theorem node_3383792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383792 after_3383792

private theorem split_3383790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383790 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383791 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383792 2 = true := by
  decide +kernel

private theorem after_3383790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383790 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383791 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383792 2 split_3383790 node_3383791 node_3383792

private theorem node_3383790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383790 after_3383790

private theorem split_3383788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383788 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383789 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383790 3 = true := by
  decide +kernel

private theorem after_3383788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383788 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383789 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383790 3 split_3383788 node_3383789 node_3383790

private theorem node_3383788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383788 after_3383788

private theorem split_3383786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383786 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383787 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383788 6 = true := by
  decide +kernel

private theorem after_3383786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383786 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383787 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383788 6 split_3383786 node_3383787 node_3383788

private theorem node_3383786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383786 after_3383786

private theorem split_3383557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383557 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383785 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383786 4 = true := by
  decide +kernel

private theorem after_3383557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.after_3383557 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383785 Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383786 4 split_3383557 node_3383785 node_3383786

private theorem node_3383557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.before_3383557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3383557.ContractionBridge.transfer_3383557 after_3383557

@[expose] public def box : BoxData :=
  ⟨980835500032, 1597497278464, (-1268903510016), (-798748639232), 569244188672, 1138488377344, (-1268903510016), (-745351086080), (-575423447040), 0, (-672946323456), (-336473161728), (-1271171252224), (-672946323456)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3383557

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3383557.Assembled


end
