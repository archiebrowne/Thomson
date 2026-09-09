module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3366317.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge

namespace Leaf3366524

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366524.exists_checked


end Leaf3366524

namespace Leaf3366525

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), (-93168861184), (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366525.exists_checked


end Leaf3366525

namespace Leaf3366526

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366526.exists_checked


end Leaf3366526

namespace Leaf3366527

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366527.exists_checked


end Leaf3366527

namespace Leaf3366528

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366528.exists_checked


end Leaf3366528

namespace Leaf3366529

def box : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1482404200448), (-1301441544192)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366529.exists_checked


end Leaf3366529

namespace Leaf3366530

def box : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1484856426496), (-1301441544192)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366530.exists_checked


end Leaf3366530

namespace Leaf3366535

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366535.exists_checked


end Leaf3366535

namespace Leaf3366536

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366536.exists_checked


end Leaf3366536

namespace Leaf3366537

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366537.exists_checked


end Leaf3366537

namespace Leaf3366539

def box : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1488253419520), (-1304364449792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366539.exists_checked


end Leaf3366539

namespace Leaf3366540

def box : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1490702237696), (-1304364449792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366540.exists_checked


end Leaf3366540

namespace Leaf3366547

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366547.exists_checked


end Leaf3366547

namespace Leaf3366548

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1274465681408), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366548.exists_checked


end Leaf3366548

namespace Leaf3366549

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366549.exists_checked


end Leaf3366549

namespace Leaf3366550

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1274465681408), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366550.exists_checked


end Leaf3366550

namespace Leaf3366551

def box : BoxData :=
  ⟨1274465681408, 1576388657152, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1428419248128), (-1274465681408)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366551.exists_checked


end Leaf3366551

namespace Leaf3366552

def box : BoxData :=
  ⟨1274465681408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1430904700928), (-1274465681408)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366552.exists_checked


end Leaf3366552

namespace Leaf3366553

def box : BoxData :=
  ⟨1277251420160, 1589383004160, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1277251420160)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366553.exists_checked


end Leaf3366553

namespace Leaf3366555

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1277251420160), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366555.exists_checked


end Leaf3366555

namespace Leaf3366557

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366557.exists_checked


end Leaf3366557

namespace Leaf3366558

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366558.exists_checked


end Leaf3366558

namespace Leaf3366565

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-279506649088), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366565.exists_checked


end Leaf3366565

namespace Leaf3366568

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-279506714624), (-186337787904), (-93168926720), 0, (-1299488505856), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366568.exists_checked


end Leaf3366568

namespace Leaf3366570

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366570.exists_checked


end Leaf3366570

namespace Leaf3366573

def box : BoxData :=
  ⟨1299488505856, 1538733047808, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1421006012416), (-1299488505856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366573.exists_checked


end Leaf3366573

namespace Leaf3366574

def box : BoxData :=
  ⟨1299488505856, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1475090972672), (-1299488505856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366574.exists_checked


end Leaf3366574

namespace Leaf3366590

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1269516337152), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366590.exists_checked


end Leaf3366590

namespace Leaf3366608

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1272309284864), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3366317.VertexCore.Leaf3366608.exists_checked


end Leaf3366608

end Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge

namespace Leaf3366538

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366538.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366538

namespace Leaf3366561

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366561.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366561

namespace Leaf3366567

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366567.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366567

namespace Leaf3366569

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-279506649088), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366569.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366569

namespace Leaf3366571

def box : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1299488505856)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366571.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366571

namespace Leaf3366581

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1463041982464), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366581.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366581

namespace Leaf3366583

def box : BoxData :=
  ⟨1296558784512, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1475090972672), (-1296558784512)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366583.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366583

namespace Leaf3366585

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 240209494016, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366585.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366585

namespace Leaf3366586

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 240209428480, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366586.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366586

namespace Leaf3366587

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1408789446656), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366587.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366587

namespace Leaf3366589

def box : BoxData :=
  ⟨1269516337152, 1566633361408, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1421006012416), (-1269516337152)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366589.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366589

namespace Leaf3366593

def box : BoxData :=
  ⟨1291732385792, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1291732385792)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366593.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366593

namespace Leaf3366594

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1291732451328), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366594.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366594

namespace Leaf3366595

def box : BoxData :=
  ⟨1264622960640, 1552238510080, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1411219259392), (-1264622960640)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366595.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366595

namespace Leaf3366596

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1264622960640), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366596.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366596

namespace Leaf3366599

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1471311314944), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366599.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366599

namespace Leaf3366601

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1468918595584), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366601.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366601

namespace Leaf3366602

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1480950349824), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366602.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366602

namespace Leaf3366603

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1416819572736), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366603.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366603

namespace Leaf3366605

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1414393430016), (-1118026661888)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366605.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366605

namespace Leaf3366607

def box : BoxData :=
  ⟨1272309284864, 1574848299008, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1426591907840), (-1272309284864)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.GradientCore.Leaf3366607.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3366607

end Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge

def before_3366317 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279248896, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-1490702237696), (-1118026661888)⟩

def after_3366317 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-1490702237696), (-1118026661888)⟩

theorem transfer_3366317 (h : SortedStationaryLeaf after_3366317.toBox) :
    SortedStationaryLeaf before_3366317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366317
  exact vertex_transfer before_3366317 after_3366317 rounds hc h

def before_3366511 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1490702237696), (-1118026661888)⟩

def after_3366511 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

theorem transfer_3366511 (h : SortedStationaryLeaf after_3366511.toBox) :
    SortedStationaryLeaf before_3366511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366511
  exact vertex_transfer before_3366511 after_3366511 rounds hc h

def before_3366512 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-1490702237696), (-1118026661888)⟩

def after_3366512 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

theorem transfer_3366512 (h : SortedStationaryLeaf after_3366512.toBox) :
    SortedStationaryLeaf before_3366512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366512
  exact vertex_transfer before_3366512 after_3366512 rounds hc h

def before_3366513 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

def after_3366513 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1118026661888)⟩

theorem transfer_3366513 (h : SortedStationaryLeaf after_3366513.toBox) :
    SortedStationaryLeaf before_3366513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366513
  exact vertex_transfer before_3366513 after_3366513 rounds hc h

def before_3366514 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

def after_3366514 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

theorem transfer_3366514 (h : SortedStationaryLeaf after_3366514.toBox) :
    SortedStationaryLeaf before_3366514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366514
  exact vertex_transfer before_3366514 after_3366514 rounds hc h

def before_3366515 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

def after_3366515 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1118026661888)⟩

theorem transfer_3366515 (h : SortedStationaryLeaf after_3366515.toBox) :
    SortedStationaryLeaf before_3366515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366515
  exact vertex_transfer before_3366515 after_3366515 rounds hc h

def before_3366516 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

def after_3366516 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

theorem transfer_3366516 (h : SortedStationaryLeaf after_3366516.toBox) :
    SortedStationaryLeaf before_3366516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366516
  exact vertex_transfer before_3366516 after_3366516 rounds hc h

def before_3366517 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

def after_3366517 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

theorem transfer_3366517 (h : SortedStationaryLeaf after_3366517.toBox) :
    SortedStationaryLeaf before_3366517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366517
  exact vertex_transfer before_3366517 after_3366517 rounds hc h

def before_3366518 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1118026661888)⟩

def after_3366518 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1484856426496), (-1118026661888)⟩

theorem transfer_3366518 (h : SortedStationaryLeaf after_3366518.toBox) :
    SortedStationaryLeaf before_3366518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366518
  exact vertex_transfer before_3366518 after_3366518 rounds hc h

def before_3366519 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1484856426496), (-1301441544192)⟩

def after_3366519 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1484856426496), (-1301441544192)⟩

theorem transfer_3366519 (h : SortedStationaryLeaf after_3366519.toBox) :
    SortedStationaryLeaf before_3366519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366519
  exact vertex_transfer before_3366519 after_3366519 rounds hc h

def before_3366520 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

def after_3366520 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366520 (h : SortedStationaryLeaf after_3366520.toBox) :
    SortedStationaryLeaf before_3366520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366520
  exact vertex_transfer before_3366520 after_3366520 rounds hc h

def before_3366521 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

def after_3366521 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366521 (h : SortedStationaryLeaf after_3366521.toBox) :
    SortedStationaryLeaf before_3366521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366521
  exact vertex_transfer before_3366521 after_3366521 rounds hc h

def before_3366522 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

def after_3366522 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366522 (h : SortedStationaryLeaf after_3366522.toBox) :
    SortedStationaryLeaf before_3366522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366522
  exact vertex_transfer before_3366522 after_3366522 rounds hc h

def before_3366523 : BoxData :=
  ⟨1198122926080, 1397810102272, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

def after_3366523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366523 (h : SortedStationaryLeaf after_3366523.toBox) :
    SortedStationaryLeaf before_3366523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366523
  exact vertex_transfer before_3366523 after_3366523 rounds hc h

def before_3366524 : BoxData :=
  ⟨1397810102272, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

def after_3366524 : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366524 (h : SortedStationaryLeaf after_3366524.toBox) :
    SortedStationaryLeaf before_3366524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366524
  exact vertex_transfer before_3366524 after_3366524 rounds hc h

def before_3366525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), (-93168893952), (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

def after_3366525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), (-93168861184), (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366525 (h : SortedStationaryLeaf after_3366525.toBox) :
    SortedStationaryLeaf before_3366525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366525
  exact vertex_transfer before_3366525 after_3366525 rounds hc h

def before_3366526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-93168893952), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

def after_3366526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366526 (h : SortedStationaryLeaf after_3366526.toBox) :
    SortedStationaryLeaf before_3366526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366526
  exact vertex_transfer before_3366526 after_3366526 rounds hc h

def before_3366527 : BoxData :=
  ⟨1198122926080, 1397810102272, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

def after_3366527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366527 (h : SortedStationaryLeaf after_3366527.toBox) :
    SortedStationaryLeaf before_3366527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366527
  exact vertex_transfer before_3366527 after_3366527 rounds hc h

def before_3366528 : BoxData :=
  ⟨1397810102272, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

def after_3366528 : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1301441544192), (-1118026661888)⟩

theorem transfer_3366528 (h : SortedStationaryLeaf after_3366528.toBox) :
    SortedStationaryLeaf before_3366528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366528
  exact vertex_transfer before_3366528 after_3366528 rounds hc h

def before_3366529 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1484856426496), (-1301441544192)⟩

def after_3366529 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1482404200448), (-1301441544192)⟩

theorem transfer_3366529 (h : SortedStationaryLeaf after_3366529.toBox) :
    SortedStationaryLeaf before_3366529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366529
  exact vertex_transfer before_3366529 after_3366529 rounds hc h

def before_3366530 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1484856426496), (-1301441544192)⟩

def after_3366530 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1484856426496), (-1301441544192)⟩

theorem transfer_3366530 (h : SortedStationaryLeaf after_3366530.toBox) :
    SortedStationaryLeaf before_3366530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366530
  exact vertex_transfer before_3366530 after_3366530 rounds hc h

def before_3366531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1304364449792)⟩

def after_3366531 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1304364449792)⟩

theorem transfer_3366531 (h : SortedStationaryLeaf after_3366531.toBox) :
    SortedStationaryLeaf before_3366531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366531
  exact vertex_transfer before_3366531 after_3366531 rounds hc h

def before_3366532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

def after_3366532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366532 (h : SortedStationaryLeaf after_3366532.toBox) :
    SortedStationaryLeaf before_3366532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366532
  exact vertex_transfer before_3366532 after_3366532 rounds hc h

def before_3366533 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

def after_3366533 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366533 (h : SortedStationaryLeaf after_3366533.toBox) :
    SortedStationaryLeaf before_3366533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366533
  exact vertex_transfer before_3366533 after_3366533 rounds hc h

def before_3366534 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

def after_3366534 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366534 (h : SortedStationaryLeaf after_3366534.toBox) :
    SortedStationaryLeaf before_3366534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366534
  exact vertex_transfer before_3366534 after_3366534 rounds hc h

def before_3366535 : BoxData :=
  ⟨1198122926080, 1397810102272, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

def after_3366535 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366535 (h : SortedStationaryLeaf after_3366535.toBox) :
    SortedStationaryLeaf before_3366535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366535
  exact vertex_transfer before_3366535 after_3366535 rounds hc h

def before_3366536 : BoxData :=
  ⟨1397810102272, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

def after_3366536 : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366536 (h : SortedStationaryLeaf after_3366536.toBox) :
    SortedStationaryLeaf before_3366536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366536
  exact vertex_transfer before_3366536 after_3366536 rounds hc h

def before_3366537 : BoxData :=
  ⟨1198122926080, 1397810102272, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

def after_3366537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366537 (h : SortedStationaryLeaf after_3366537.toBox) :
    SortedStationaryLeaf before_3366537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366537
  exact vertex_transfer before_3366537 after_3366537 rounds hc h

def before_3366538 : BoxData :=
  ⟨1397810102272, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

def after_3366538 : BoxData :=
  ⟨1397810069504, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1304364449792), (-1118026661888)⟩

theorem transfer_3366538 (h : SortedStationaryLeaf after_3366538.toBox) :
    SortedStationaryLeaf before_3366538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366538
  exact vertex_transfer before_3366538 after_3366538 rounds hc h

def before_3366539 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1304364449792)⟩

def after_3366539 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1488253419520), (-1304364449792)⟩

theorem transfer_3366539 (h : SortedStationaryLeaf after_3366539.toBox) :
    SortedStationaryLeaf before_3366539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366539
  exact vertex_transfer before_3366539 after_3366539 rounds hc h

def before_3366540 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1490702237696), (-1304364449792)⟩

def after_3366540 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1490702237696), (-1304364449792)⟩

theorem transfer_3366540 (h : SortedStationaryLeaf after_3366540.toBox) :
    SortedStationaryLeaf before_3366540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366540
  exact vertex_transfer before_3366540 after_3366540 rounds hc h

def before_3366541 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1118026661888)⟩

def after_3366541 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1118026661888)⟩

theorem transfer_3366541 (h : SortedStationaryLeaf after_3366541.toBox) :
    SortedStationaryLeaf before_3366541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366541
  exact vertex_transfer before_3366541 after_3366541 rounds hc h

def before_3366542 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1118026661888)⟩

def after_3366542 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1430904700928), (-1118026661888)⟩

theorem transfer_3366542 (h : SortedStationaryLeaf after_3366542.toBox) :
    SortedStationaryLeaf before_3366542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366542
  exact vertex_transfer before_3366542 after_3366542 rounds hc h

def before_3366543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1430904700928), (-1274465681408)⟩

def after_3366543 : BoxData :=
  ⟨1274465681408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1430904700928), (-1274465681408)⟩

theorem transfer_3366543 (h : SortedStationaryLeaf after_3366543.toBox) :
    SortedStationaryLeaf before_3366543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366543
  exact vertex_transfer before_3366543 after_3366543 rounds hc h

def before_3366544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366544 (h : SortedStationaryLeaf after_3366544.toBox) :
    SortedStationaryLeaf before_3366544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366544
  exact vertex_transfer before_3366544 after_3366544 rounds hc h

def before_3366545 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366545 (h : SortedStationaryLeaf after_3366545.toBox) :
    SortedStationaryLeaf before_3366545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366545
  exact vertex_transfer before_3366545 after_3366545 rounds hc h

def before_3366546 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366546 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366546 (h : SortedStationaryLeaf after_3366546.toBox) :
    SortedStationaryLeaf before_3366546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366546
  exact vertex_transfer before_3366546 after_3366546 rounds hc h

def before_3366547 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366547 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366547 (h : SortedStationaryLeaf after_3366547.toBox) :
    SortedStationaryLeaf before_3366547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366547
  exact vertex_transfer before_3366547 after_3366547 rounds hc h

def before_3366548 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366548 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366548 (h : SortedStationaryLeaf after_3366548.toBox) :
    SortedStationaryLeaf before_3366548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366548
  exact vertex_transfer before_3366548 after_3366548 rounds hc h

def before_3366549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366549 (h : SortedStationaryLeaf after_3366549.toBox) :
    SortedStationaryLeaf before_3366549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366549
  exact vertex_transfer before_3366549 after_3366549 rounds hc h

def before_3366550 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1274465681408), (-1118026661888)⟩

def after_3366550 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1274465681408), (-1118026661888)⟩

theorem transfer_3366550 (h : SortedStationaryLeaf after_3366550.toBox) :
    SortedStationaryLeaf before_3366550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366550
  exact vertex_transfer before_3366550 after_3366550 rounds hc h

def before_3366551 : BoxData :=
  ⟨1274465681408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1430904700928), (-1274465681408)⟩

def after_3366551 : BoxData :=
  ⟨1274465681408, 1576388657152, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1428419248128), (-1274465681408)⟩

theorem transfer_3366551 (h : SortedStationaryLeaf after_3366551.toBox) :
    SortedStationaryLeaf before_3366551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366551
  exact vertex_transfer before_3366551 after_3366551 rounds hc h

def before_3366552 : BoxData :=
  ⟨1274465681408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1430904700928), (-1274465681408)⟩

def after_3366552 : BoxData :=
  ⟨1274465681408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1430904700928), (-1274465681408)⟩

theorem transfer_3366552 (h : SortedStationaryLeaf after_3366552.toBox) :
    SortedStationaryLeaf before_3366552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366552
  exact vertex_transfer before_3366552 after_3366552 rounds hc h

def before_3366553 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1277251420160)⟩

def after_3366553 : BoxData :=
  ⟨1277251420160, 1589383004160, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1436476178432), (-1277251420160)⟩

theorem transfer_3366553 (h : SortedStationaryLeaf after_3366553.toBox) :
    SortedStationaryLeaf before_3366553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366553
  exact vertex_transfer before_3366553 after_3366553 rounds hc h

def before_3366554 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1277251420160), (-1118026661888)⟩

def after_3366554 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-1277251420160), (-1118026661888)⟩

theorem transfer_3366554 (h : SortedStationaryLeaf after_3366554.toBox) :
    SortedStationaryLeaf before_3366554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366554
  exact vertex_transfer before_3366554 after_3366554 rounds hc h

def before_3366555 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), (-93168893952), (-186337787904), 0, (-186337787904), 0, (-1277251420160), (-1118026661888)⟩

def after_3366555 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), (-93168861184), (-186337787904), 0, (-186337787904), 0, (-1277251420160), (-1118026661888)⟩

theorem transfer_3366555 (h : SortedStationaryLeaf after_3366555.toBox) :
    SortedStationaryLeaf before_3366555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366555
  exact vertex_transfer before_3366555 after_3366555 rounds hc h

def before_3366556 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-93168893952), 0, (-186337787904), 0, (-186337787904), 0, (-1277251420160), (-1118026661888)⟩

def after_3366556 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

theorem transfer_3366556 (h : SortedStationaryLeaf after_3366556.toBox) :
    SortedStationaryLeaf before_3366556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366556
  exact vertex_transfer before_3366556 after_3366556 rounds hc h

def before_3366557 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

def after_3366557 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

theorem transfer_3366557 (h : SortedStationaryLeaf after_3366557.toBox) :
    SortedStationaryLeaf before_3366557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366557
  exact vertex_transfer before_3366557 after_3366557 rounds hc h

def before_3366558 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

def after_3366558 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-93168926720), 0, (-186337787904), 0, (-93168926720), 0, (-1277251420160), (-1118026661888)⟩

theorem transfer_3366558 (h : SortedStationaryLeaf after_3366558.toBox) :
    SortedStationaryLeaf before_3366558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366558
  exact vertex_transfer before_3366558 after_3366558 rounds hc h

def before_3366559 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1299488505856)⟩

def after_3366559 : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1299488505856)⟩

theorem transfer_3366559 (h : SortedStationaryLeaf after_3366559.toBox) :
    SortedStationaryLeaf before_3366559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366559
  exact vertex_transfer before_3366559 after_3366559 rounds hc h

def before_3366560 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366560 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366560 (h : SortedStationaryLeaf after_3366560.toBox) :
    SortedStationaryLeaf before_3366560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366560
  exact vertex_transfer before_3366560 after_3366560 rounds hc h

def before_3366561 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366561 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366561 (h : SortedStationaryLeaf after_3366561.toBox) :
    SortedStationaryLeaf before_3366561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366561
  exact vertex_transfer before_3366561 after_3366561 rounds hc h

def before_3366562 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366562 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366562 (h : SortedStationaryLeaf after_3366562.toBox) :
    SortedStationaryLeaf before_3366562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366562
  exact vertex_transfer before_3366562 after_3366562 rounds hc h

def before_3366563 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366563 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366563 (h : SortedStationaryLeaf after_3366563.toBox) :
    SortedStationaryLeaf before_3366563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366563
  exact vertex_transfer before_3366563 after_3366563 rounds hc h

def before_3366564 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366564 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366564 (h : SortedStationaryLeaf after_3366564.toBox) :
    SortedStationaryLeaf before_3366564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366564
  exact vertex_transfer before_3366564 after_3366564 rounds hc h

def before_3366565 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-279506681856), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366565 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-279506649088), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366565 (h : SortedStationaryLeaf after_3366565.toBox) :
    SortedStationaryLeaf before_3366565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366565
  exact vertex_transfer before_3366565 after_3366565 rounds hc h

def before_3366566 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-279506681856), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366566 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366566 (h : SortedStationaryLeaf after_3366566.toBox) :
    SortedStationaryLeaf before_3366566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366566
  exact vertex_transfer before_3366566 after_3366566 rounds hc h

def before_3366567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168893952), (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366567 (h : SortedStationaryLeaf after_3366567.toBox) :
    SortedStationaryLeaf before_3366567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366567
  exact vertex_transfer before_3366567 after_3366567 rounds hc h

def before_3366568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168893952), 0, (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-93168926720), 0, (-279506714624), (-186337787904), (-93168926720), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366568 (h : SortedStationaryLeaf after_3366568.toBox) :
    SortedStationaryLeaf before_3366568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366568
  exact vertex_transfer before_3366568 after_3366568 rounds hc h

def before_3366569 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-279506681856), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366569 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-279506649088), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366569 (h : SortedStationaryLeaf after_3366569.toBox) :
    SortedStationaryLeaf before_3366569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366569
  exact vertex_transfer before_3366569 after_3366569 rounds hc h

def before_3366570 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-279506681856), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

def after_3366570 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-279506714624), (-186337787904), (-186337787904), 0, (-1299488505856), (-1118026661888)⟩

theorem transfer_3366570 (h : SortedStationaryLeaf after_3366570.toBox) :
    SortedStationaryLeaf before_3366570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366570
  exact vertex_transfer before_3366570 after_3366570 rounds hc h

def before_3366571 : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1299488505856)⟩

def after_3366571 : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1299488505856)⟩

theorem transfer_3366571 (h : SortedStationaryLeaf after_3366571.toBox) :
    SortedStationaryLeaf before_3366571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366571
  exact vertex_transfer before_3366571 after_3366571 rounds hc h

def before_3366572 : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1480950349824), (-1299488505856)⟩

def after_3366572 : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1475090972672), (-1299488505856)⟩

theorem transfer_3366572 (h : SortedStationaryLeaf after_3366572.toBox) :
    SortedStationaryLeaf before_3366572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366572
  exact vertex_transfer before_3366572 after_3366572 rounds hc h

def before_3366573 : BoxData :=
  ⟨1299488505856, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1475090972672), (-1299488505856)⟩

def after_3366573 : BoxData :=
  ⟨1299488505856, 1538733047808, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1421006012416), (-1299488505856)⟩

theorem transfer_3366573 (h : SortedStationaryLeaf after_3366573.toBox) :
    SortedStationaryLeaf before_3366573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366573
  exact vertex_transfer before_3366573 after_3366573 rounds hc h

def before_3366574 : BoxData :=
  ⟨1299488505856, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1475090972672), (-1299488505856)⟩

def after_3366574 : BoxData :=
  ⟨1299488505856, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-1475090972672), (-1299488505856)⟩

theorem transfer_3366574 (h : SortedStationaryLeaf after_3366574.toBox) :
    SortedStationaryLeaf before_3366574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366574
  exact vertex_transfer before_3366574 after_3366574 rounds hc h

def before_3366575 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366575 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

theorem transfer_3366575 (h : SortedStationaryLeaf after_3366575.toBox) :
    SortedStationaryLeaf before_3366575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366575
  exact vertex_transfer before_3366575 after_3366575 rounds hc h

def before_3366576 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366576 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

theorem transfer_3366576 (h : SortedStationaryLeaf after_3366576.toBox) :
    SortedStationaryLeaf before_3366576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366576
  exact vertex_transfer before_3366576 after_3366576 rounds hc h

def before_3366577 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

def after_3366577 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1118026661888)⟩

theorem transfer_3366577 (h : SortedStationaryLeaf after_3366577.toBox) :
    SortedStationaryLeaf before_3366577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366577
  exact vertex_transfer before_3366577 after_3366577 rounds hc h

def before_3366578 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

def after_3366578 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

theorem transfer_3366578 (h : SortedStationaryLeaf after_3366578.toBox) :
    SortedStationaryLeaf before_3366578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366578
  exact vertex_transfer before_3366578 after_3366578 rounds hc h

def before_3366579 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

def after_3366579 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1421006012416), (-1118026661888)⟩

theorem transfer_3366579 (h : SortedStationaryLeaf after_3366579.toBox) :
    SortedStationaryLeaf before_3366579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366579
  exact vertex_transfer before_3366579 after_3366579 rounds hc h

def before_3366580 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

def after_3366580 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

theorem transfer_3366580 (h : SortedStationaryLeaf after_3366580.toBox) :
    SortedStationaryLeaf before_3366580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366580
  exact vertex_transfer before_3366580 after_3366580 rounds hc h

def before_3366581 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

def after_3366581 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1463041982464), (-1118026661888)⟩

theorem transfer_3366581 (h : SortedStationaryLeaf after_3366581.toBox) :
    SortedStationaryLeaf before_3366581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366581
  exact vertex_transfer before_3366581 after_3366581 rounds hc h

def before_3366582 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1475090972672), (-1118026661888)⟩

def after_3366582 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1475090972672), (-1118026661888)⟩

theorem transfer_3366582 (h : SortedStationaryLeaf after_3366582.toBox) :
    SortedStationaryLeaf before_3366582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366582
  exact vertex_transfer before_3366582 after_3366582 rounds hc h

def before_3366583 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1475090972672), (-1296558817280)⟩

def after_3366583 : BoxData :=
  ⟨1296558784512, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1475090972672), (-1296558784512)⟩

theorem transfer_3366583 (h : SortedStationaryLeaf after_3366583.toBox) :
    SortedStationaryLeaf before_3366583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366583
  exact vertex_transfer before_3366583 after_3366583 rounds hc h

def before_3366584 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558817280), (-1118026661888)⟩

def after_3366584 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

theorem transfer_3366584 (h : SortedStationaryLeaf after_3366584.toBox) :
    SortedStationaryLeaf before_3366584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366584
  exact vertex_transfer before_3366584 after_3366584 rounds hc h

def before_3366585 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 240209461248, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

def after_3366585 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 240209494016, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

theorem transfer_3366585 (h : SortedStationaryLeaf after_3366585.toBox) :
    SortedStationaryLeaf before_3366585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366585
  exact vertex_transfer before_3366585 after_3366585 rounds hc h

def before_3366586 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 240209461248, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

def after_3366586 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 240209428480, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1296558850048), (-1118026661888)⟩

theorem transfer_3366586 (h : SortedStationaryLeaf after_3366586.toBox) :
    SortedStationaryLeaf before_3366586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366586
  exact vertex_transfer before_3366586 after_3366586 rounds hc h

def before_3366587 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), 0, (-1421006012416), (-1118026661888)⟩

def after_3366587 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1408789446656), (-1118026661888)⟩

theorem transfer_3366587 (h : SortedStationaryLeaf after_3366587.toBox) :
    SortedStationaryLeaf before_3366587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366587
  exact vertex_transfer before_3366587 after_3366587 rounds hc h

def before_3366588 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1421006012416), (-1118026661888)⟩

def after_3366588 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1421006012416), (-1118026661888)⟩

theorem transfer_3366588 (h : SortedStationaryLeaf after_3366588.toBox) :
    SortedStationaryLeaf before_3366588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366588
  exact vertex_transfer before_3366588 after_3366588 rounds hc h

def before_3366589 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1421006012416), (-1269516337152)⟩

def after_3366589 : BoxData :=
  ⟨1269516337152, 1566633361408, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1421006012416), (-1269516337152)⟩

theorem transfer_3366589 (h : SortedStationaryLeaf after_3366589.toBox) :
    SortedStationaryLeaf before_3366589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366589
  exact vertex_transfer before_3366589 after_3366589 rounds hc h

def before_3366590 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1269516337152), (-1118026661888)⟩

def after_3366590 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1269516337152), (-1118026661888)⟩

theorem transfer_3366590 (h : SortedStationaryLeaf after_3366590.toBox) :
    SortedStationaryLeaf before_3366590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366590
  exact vertex_transfer before_3366590 after_3366590 rounds hc h

def before_3366591 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1118026661888)⟩

def after_3366591 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1411219259392), (-1118026661888)⟩

theorem transfer_3366591 (h : SortedStationaryLeaf after_3366591.toBox) :
    SortedStationaryLeaf before_3366591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366591
  exact vertex_transfer before_3366591 after_3366591 rounds hc h

def before_3366592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1118026661888)⟩

def after_3366592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1118026661888)⟩

theorem transfer_3366592 (h : SortedStationaryLeaf after_3366592.toBox) :
    SortedStationaryLeaf before_3366592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366592
  exact vertex_transfer before_3366592 after_3366592 rounds hc h

def before_3366593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1291732418560)⟩

def after_3366593 : BoxData :=
  ⟨1291732385792, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1465438175232), (-1291732385792)⟩

theorem transfer_3366593 (h : SortedStationaryLeaf after_3366593.toBox) :
    SortedStationaryLeaf before_3366593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366593
  exact vertex_transfer before_3366593 after_3366593 rounds hc h

def before_3366594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1291732418560), (-1118026661888)⟩

def after_3366594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1291732451328), (-1118026661888)⟩

theorem transfer_3366594 (h : SortedStationaryLeaf after_3366594.toBox) :
    SortedStationaryLeaf before_3366594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366594
  exact vertex_transfer before_3366594 after_3366594 rounds hc h

def before_3366595 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1411219259392), (-1264622960640)⟩

def after_3366595 : BoxData :=
  ⟨1264622960640, 1552238510080, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1411219259392), (-1264622960640)⟩

theorem transfer_3366595 (h : SortedStationaryLeaf after_3366595.toBox) :
    SortedStationaryLeaf before_3366595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366595
  exact vertex_transfer before_3366595 after_3366595 rounds hc h

def before_3366596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1264622960640), (-1118026661888)⟩

def after_3366596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1264622960640), (-1118026661888)⟩

theorem transfer_3366596 (h : SortedStationaryLeaf after_3366596.toBox) :
    SortedStationaryLeaf before_3366596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366596
  exact vertex_transfer before_3366596 after_3366596 rounds hc h

def before_3366597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1426591907840), (-1118026661888)⟩

theorem transfer_3366597 (h : SortedStationaryLeaf after_3366597.toBox) :
    SortedStationaryLeaf before_3366597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366597
  exact vertex_transfer before_3366597 after_3366597 rounds hc h

def before_3366598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

theorem transfer_3366598 (h : SortedStationaryLeaf after_3366598.toBox) :
    SortedStationaryLeaf before_3366598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366598
  exact vertex_transfer before_3366598 after_3366598 rounds hc h

def before_3366599 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366599 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1471311314944), (-1118026661888)⟩

theorem transfer_3366599 (h : SortedStationaryLeaf after_3366599.toBox) :
    SortedStationaryLeaf before_3366599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366599
  exact vertex_transfer before_3366599 after_3366599 rounds hc h

def before_3366600 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366600 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

theorem transfer_3366600 (h : SortedStationaryLeaf after_3366600.toBox) :
    SortedStationaryLeaf before_3366600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366600
  exact vertex_transfer before_3366600 after_3366600 rounds hc h

def before_3366601 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366601 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1468918595584), (-1118026661888)⟩

theorem transfer_3366601 (h : SortedStationaryLeaf after_3366601.toBox) :
    SortedStationaryLeaf before_3366601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366601
  exact vertex_transfer before_3366601 after_3366601 rounds hc h

def before_3366602 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1480950349824), (-1118026661888)⟩

def after_3366602 : BoxData :=
  ⟨1198122926080, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1480950349824), (-1118026661888)⟩

theorem transfer_3366602 (h : SortedStationaryLeaf after_3366602.toBox) :
    SortedStationaryLeaf before_3366602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366602
  exact vertex_transfer before_3366602 after_3366602 rounds hc h

def before_3366603 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1426591907840), (-1118026661888)⟩

def after_3366603 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-1416819572736), (-1118026661888)⟩

theorem transfer_3366603 (h : SortedStationaryLeaf after_3366603.toBox) :
    SortedStationaryLeaf before_3366603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366603
  exact vertex_transfer before_3366603 after_3366603 rounds hc h

def before_3366604 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1426591907840), (-1118026661888)⟩

def after_3366604 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1426591907840), (-1118026661888)⟩

theorem transfer_3366604 (h : SortedStationaryLeaf after_3366604.toBox) :
    SortedStationaryLeaf before_3366604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366604
  exact vertex_transfer before_3366604 after_3366604 rounds hc h

def before_3366605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-279506681856), (-186337787904), 0, (-372675575808), 0, (-1426591907840), (-1118026661888)⟩

def after_3366605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-279506649088), (-186337787904), 0, (-372675575808), 0, (-1414393430016), (-1118026661888)⟩

theorem transfer_3366605 (h : SortedStationaryLeaf after_3366605.toBox) :
    SortedStationaryLeaf before_3366605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366605
  exact vertex_transfer before_3366605 after_3366605 rounds hc h

def before_3366606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-279506681856), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-1426591907840), (-1118026661888)⟩

def after_3366606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1426591907840), (-1118026661888)⟩

theorem transfer_3366606 (h : SortedStationaryLeaf after_3366606.toBox) :
    SortedStationaryLeaf before_3366606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366606
  exact vertex_transfer before_3366606 after_3366606 rounds hc h

def before_3366607 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1426591907840), (-1272309284864)⟩

def after_3366607 : BoxData :=
  ⟨1272309284864, 1574848299008, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1426591907840), (-1272309284864)⟩

theorem transfer_3366607 (h : SortedStationaryLeaf after_3366607.toBox) :
    SortedStationaryLeaf before_3366607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366607
  exact vertex_transfer before_3366607 after_3366607 rounds hc h

def before_3366608 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1272309284864), (-1118026661888)⟩

def after_3366608 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-279506714624), (-186337787904), (-186337787904), 0, (-279506714624), 0, (-1272309284864), (-1118026661888)⟩

theorem transfer_3366608 (h : SortedStationaryLeaf after_3366608.toBox) :
    SortedStationaryLeaf before_3366608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionCore.exists_checked_3366608
  exact vertex_transfer before_3366608 after_3366608 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3366317.Assembled

private theorem node_3366603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366603 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366603.leaf

private theorem node_3366605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366605 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366605.leaf

private theorem node_3366607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366607 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366607.leaf

private theorem node_3366608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366608 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366608.leaf

private theorem split_3366606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366606 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366607 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366608 6 = true := by
  decide +kernel

private theorem after_3366606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366606 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366607 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366608 6 split_3366606 node_3366607 node_3366608

private theorem node_3366606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366606 after_3366606

private theorem split_3366604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366604 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366605 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366606 3 = true := by
  decide +kernel

private theorem after_3366604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366604 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366605 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366606 3 split_3366604 node_3366605 node_3366606

private theorem node_3366604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366604 after_3366604

private theorem split_3366597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366597 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366603 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366604 4 = true := by
  decide +kernel

private theorem after_3366597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366597 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366603 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366604 4 split_3366597 node_3366603 node_3366604

private theorem node_3366597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366597 after_3366597

private theorem node_3366599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366599 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366599.leaf

private theorem node_3366601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366601 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366601.leaf

private theorem node_3366602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366602 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366602.leaf

private theorem split_3366600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366600 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366601 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366602 3 = true := by
  decide +kernel

private theorem after_3366600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366600 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366601 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366602 3 split_3366600 node_3366601 node_3366602

private theorem node_3366600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366600 after_3366600

private theorem split_3366598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366598 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366599 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366600 4 = true := by
  decide +kernel

private theorem after_3366598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366598 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366599 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366600 4 split_3366598 node_3366599 node_3366600

private theorem node_3366598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366598 after_3366598

private theorem split_3366575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366575 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366597 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366598 1 = true := by
  decide +kernel

private theorem after_3366575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366575 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366597 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366598 1 split_3366575 node_3366597 node_3366598

private theorem node_3366575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366575 after_3366575

private theorem node_3366595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366595 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366595.leaf

private theorem node_3366596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366596 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366596.leaf

private theorem split_3366591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366591 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366595 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366596 6 = true := by
  decide +kernel

private theorem after_3366591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366591 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366595 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366596 6 split_3366591 node_3366595 node_3366596

private theorem node_3366591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366591 after_3366591

private theorem node_3366593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366593 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366593.leaf

private theorem node_3366594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366594 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366594.leaf

private theorem split_3366592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366592 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366593 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366594 6 = true := by
  decide +kernel

private theorem after_3366592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366592 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366593 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366594 6 split_3366592 node_3366593 node_3366594

private theorem node_3366592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366592 after_3366592

private theorem split_3366577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366577 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366591 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366592 1 = true := by
  decide +kernel

private theorem after_3366577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366577 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366591 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366592 1 split_3366577 node_3366591 node_3366592

private theorem node_3366577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366577 after_3366577

private theorem node_3366587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366587 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366587.leaf

private theorem node_3366589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366589 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366589.leaf

private theorem node_3366590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366590 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366590.leaf

private theorem split_3366588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366588 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366589 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366590 6 = true := by
  decide +kernel

private theorem after_3366588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366588 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366589 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366590 6 split_3366588 node_3366589 node_3366590

private theorem node_3366588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366588 after_3366588

private theorem split_3366579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366579 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366587 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366588 3 = true := by
  decide +kernel

private theorem after_3366579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366579 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366587 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366588 3 split_3366579 node_3366587 node_3366588

private theorem node_3366579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366579 after_3366579

private theorem node_3366581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366581 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366581.leaf

private theorem node_3366583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366583 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366583.leaf

private theorem node_3366585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366585 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366585.leaf

private theorem node_3366586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366586 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366586.leaf

private theorem split_3366584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366584 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366585 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366586 2 = true := by
  decide +kernel

private theorem after_3366584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366584 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366585 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366586 2 split_3366584 node_3366585 node_3366586

private theorem node_3366584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366584 after_3366584

private theorem split_3366582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366582 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366583 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366584 6 = true := by
  decide +kernel

private theorem after_3366582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366582 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366583 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366584 6 split_3366582 node_3366583 node_3366584

private theorem node_3366582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366582 after_3366582

private theorem split_3366580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366580 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366581 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366582 3 = true := by
  decide +kernel

private theorem after_3366580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366580 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366581 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366582 3 split_3366580 node_3366581 node_3366582

private theorem node_3366580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366580 after_3366580

private theorem split_3366578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366578 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366579 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366580 1 = true := by
  decide +kernel

private theorem after_3366578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366578 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366579 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366580 1 split_3366578 node_3366579 node_3366580

private theorem node_3366578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366578 after_3366578

private theorem split_3366576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366576 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366577 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366578 4 = true := by
  decide +kernel

private theorem after_3366576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366576 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366577 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366578 4 split_3366576 node_3366577 node_3366578

private theorem node_3366576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366576 after_3366576

private theorem split_3366511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366511 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366575 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366576 2 = true := by
  decide +kernel

private theorem after_3366511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366511 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366575 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366576 2 split_3366511 node_3366575 node_3366576

private theorem node_3366511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366511 after_3366511

private theorem node_3366571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366571 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366571.leaf

private theorem node_3366573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366573 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366573.leaf

private theorem node_3366574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366574 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366574.leaf

private theorem split_3366572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366572 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366573 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366574 1 = true := by
  decide +kernel

private theorem after_3366572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366572 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366573 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366574 1 split_3366572 node_3366573 node_3366574

private theorem node_3366572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366572 after_3366572

private theorem split_3366559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366559 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366571 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366572 2 = true := by
  decide +kernel

private theorem after_3366559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366559 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366571 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366572 2 split_3366559 node_3366571 node_3366572

private theorem node_3366559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366559 after_3366559

private theorem node_3366561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366561 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366561.leaf

private theorem node_3366569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366569 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366569.leaf

private theorem node_3366570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366570 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366570.leaf

private theorem split_3366563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366563 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366569 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366570 4 = true := by
  decide +kernel

private theorem after_3366563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366563 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366569 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366570 4 split_3366563 node_3366569 node_3366570

private theorem node_3366563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366563 after_3366563

private theorem node_3366565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366565 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366565.leaf

private theorem node_3366567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366567 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366567.leaf

private theorem node_3366568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366568 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366568.leaf

private theorem split_3366566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366566 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366567 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366568 3 = true := by
  decide +kernel

private theorem after_3366566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366566 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366567 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366568 3 split_3366566 node_3366567 node_3366568

private theorem node_3366566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366566 after_3366566

private theorem split_3366564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366564 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366565 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366566 4 = true := by
  decide +kernel

private theorem after_3366564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366564 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366565 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366566 4 split_3366564 node_3366565 node_3366566

private theorem node_3366564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366564 after_3366564

private theorem split_3366562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366562 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366563 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366564 1 = true := by
  decide +kernel

private theorem after_3366562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366562 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366563 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366564 1 split_3366562 node_3366563 node_3366564

private theorem node_3366562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366562 after_3366562

private theorem split_3366560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366560 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366561 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366562 2 = true := by
  decide +kernel

private theorem after_3366560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366560 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366561 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366562 2 split_3366560 node_3366561 node_3366562

private theorem node_3366560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366560 after_3366560

private theorem split_3366513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366513 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366559 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366560 6 = true := by
  decide +kernel

private theorem after_3366513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366513 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366559 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366560 6 split_3366513 node_3366559 node_3366560

private theorem node_3366513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366513 after_3366513

private theorem node_3366553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366553 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366553.leaf

private theorem node_3366555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366555 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366555.leaf

private theorem node_3366557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366557 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366557.leaf

private theorem node_3366558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366558 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366558.leaf

private theorem split_3366556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366556 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366557 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366558 0 = true := by
  decide +kernel

private theorem after_3366556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366556 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366557 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366558 0 split_3366556 node_3366557 node_3366558

private theorem node_3366556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366556 after_3366556

private theorem split_3366554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366554 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366555 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366556 3 = true := by
  decide +kernel

private theorem after_3366554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366554 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366555 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366556 3 split_3366554 node_3366555 node_3366556

private theorem node_3366554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366554 after_3366554

private theorem split_3366541 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366541 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366553 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366554 6 = true := by
  decide +kernel

private theorem after_3366541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366541.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366541 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366553 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366554 6 split_3366541 node_3366553 node_3366554

private theorem node_3366541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366541 after_3366541

private theorem node_3366551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366551 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366551.leaf

private theorem node_3366552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366552 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366552.leaf

private theorem split_3366543 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366543 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366551 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366552 3 = true := by
  decide +kernel

private theorem after_3366543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366543.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366543 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366551 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366552 3 split_3366543 node_3366551 node_3366552

private theorem node_3366543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366543 after_3366543

private theorem node_3366549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366549 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366549.leaf

private theorem node_3366550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366550 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366550.leaf

private theorem split_3366545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366545 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366549 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366550 3 = true := by
  decide +kernel

private theorem after_3366545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366545 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366549 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366550 3 split_3366545 node_3366549 node_3366550

private theorem node_3366545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366545 after_3366545

private theorem node_3366547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366547 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366547.leaf

private theorem node_3366548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366548 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366548.leaf

private theorem split_3366546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366546 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366547 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366548 3 = true := by
  decide +kernel

private theorem after_3366546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366546 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366547 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366548 3 split_3366546 node_3366547 node_3366548

private theorem node_3366546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366546 after_3366546

private theorem split_3366544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366544 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366545 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366546 0 = true := by
  decide +kernel

private theorem after_3366544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366544 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366545 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366546 0 split_3366544 node_3366545 node_3366546

private theorem node_3366544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366544 after_3366544

private theorem split_3366542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366542 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366543 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366544 6 = true := by
  decide +kernel

private theorem after_3366542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366542 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366543 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366544 6 split_3366542 node_3366543 node_3366544

private theorem node_3366542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366542 after_3366542

private theorem split_3366515 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366515 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366541 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366542 2 = true := by
  decide +kernel

private theorem after_3366515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366515.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366515 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366541 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366542 2 split_3366515 node_3366541 node_3366542

private theorem node_3366515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366515 after_3366515

private theorem node_3366539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366539 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366539.leaf

private theorem node_3366540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366540 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366540.leaf

private theorem split_3366531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366531 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366539 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366540 3 = true := by
  decide +kernel

private theorem after_3366531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366531 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366539 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366540 3 split_3366531 node_3366539 node_3366540

private theorem node_3366531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366531 after_3366531

private theorem node_3366537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366537 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366537.leaf

private theorem node_3366538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366538 Thomson.Five.GlobalCertificates.Production.Node3366317.GradientBridge.Leaf3366538.leaf

private theorem split_3366533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366533 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366537 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366538 0 = true := by
  decide +kernel

private theorem after_3366533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366533 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366537 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366538 0 split_3366533 node_3366537 node_3366538

private theorem node_3366533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366533 after_3366533

private theorem node_3366535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366535 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366535.leaf

private theorem node_3366536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366536 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366536.leaf

private theorem split_3366534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366534 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366535 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366536 0 = true := by
  decide +kernel

private theorem after_3366534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366534 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366535 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366536 0 split_3366534 node_3366535 node_3366536

private theorem node_3366534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366534 after_3366534

private theorem split_3366532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366532 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366533 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366534 3 = true := by
  decide +kernel

private theorem after_3366532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366532 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366533 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366534 3 split_3366532 node_3366533 node_3366534

private theorem node_3366532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366532 after_3366532

private theorem split_3366517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366517 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366531 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366532 6 = true := by
  decide +kernel

private theorem after_3366517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366517 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366531 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366532 6 split_3366517 node_3366531 node_3366532

private theorem node_3366517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366517 after_3366517

private theorem node_3366529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366529 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366529.leaf

private theorem node_3366530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366530 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366530.leaf

private theorem split_3366519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366519 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366529 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366530 3 = true := by
  decide +kernel

private theorem after_3366519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366519 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366529 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366530 3 split_3366519 node_3366529 node_3366530

private theorem node_3366519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366519 after_3366519

private theorem node_3366527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366527 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366527.leaf

private theorem node_3366528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366528 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366528.leaf

private theorem split_3366521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366521 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366527 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366528 0 = true := by
  decide +kernel

private theorem after_3366521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366521 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366527 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366528 0 split_3366521 node_3366527 node_3366528

private theorem node_3366521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366521 after_3366521

private theorem node_3366525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366525 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366525.leaf

private theorem node_3366526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366526 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366526.leaf

private theorem split_3366523 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366523 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366525 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366526 4 = true := by
  decide +kernel

private theorem after_3366523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366523.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366523 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366525 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366526 4 split_3366523 node_3366525 node_3366526

private theorem node_3366523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366523 after_3366523

private theorem node_3366524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366524 Thomson.Five.GlobalCertificates.Production.Node3366317.VertexBridge.Leaf3366524.leaf

private theorem split_3366522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366522 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366523 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366524 0 = true := by
  decide +kernel

private theorem after_3366522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366522 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366523 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366524 0 split_3366522 node_3366523 node_3366524

private theorem node_3366522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366522 after_3366522

private theorem split_3366520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366520 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366521 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366522 3 = true := by
  decide +kernel

private theorem after_3366520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366520 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366521 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366522 3 split_3366520 node_3366521 node_3366522

private theorem node_3366520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366520 after_3366520

private theorem split_3366518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366518 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366519 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366520 6 = true := by
  decide +kernel

private theorem after_3366518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366518 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366519 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366520 6 split_3366518 node_3366519 node_3366520

private theorem node_3366518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366518 after_3366518

private theorem split_3366516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366516 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366517 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366518 2 = true := by
  decide +kernel

private theorem after_3366516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366516 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366517 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366518 2 split_3366516 node_3366517 node_3366518

private theorem node_3366516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366516 after_3366516

private theorem split_3366514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366514 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366515 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366516 1 = true := by
  decide +kernel

private theorem after_3366514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366514 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366515 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366516 1 split_3366514 node_3366515 node_3366516

private theorem node_3366514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366514 after_3366514

private theorem split_3366512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366512 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366513 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366514 4 = true := by
  decide +kernel

private theorem after_3366512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366512 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366513 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366514 4 split_3366512 node_3366513 node_3366514

private theorem node_3366512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366512 after_3366512

private theorem split_3366317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366317 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366511 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366512 3 = true := by
  decide +kernel

private theorem after_3366317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.after_3366317 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366511 Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366512 3 split_3366317 node_3366511 node_3366512

private theorem node_3366317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.before_3366317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3366317.ContractionBridge.transfer_3366317 after_3366317

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1078683959296), (-798748639232), 0, 320279248896, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-1490702237696), (-1118026661888)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3366317

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3366317.Assembled


end
