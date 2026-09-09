module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3379283.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge

namespace Leaf3379823

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379823.exists_checked


end Leaf3379823

namespace Leaf3379825

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379825.exists_checked


end Leaf3379825

namespace Leaf3379826

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379826.exists_checked


end Leaf3379826

namespace Leaf3379831

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379831.exists_checked


end Leaf3379831

namespace Leaf3379832

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379832.exists_checked


end Leaf3379832

namespace Leaf3379833

def box : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379833.exists_checked


end Leaf3379833

namespace Leaf3379834

def box : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379834.exists_checked


end Leaf3379834

namespace Leaf3379837

def box : BoxData :=
  ⟨1304772149248, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1479473496064), (-1301441544192), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379837.exists_checked


end Leaf3379837

namespace Leaf3379838

def box : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1301441544192), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379838.exists_checked


end Leaf3379838

namespace Leaf3379844

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379844.exists_checked


end Leaf3379844

namespace Leaf3379845

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1304364449792), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379845.exists_checked


end Leaf3379845

namespace Leaf3379847

def box : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379847.exists_checked


end Leaf3379847

namespace Leaf3379848

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379848.exists_checked


end Leaf3379848

namespace Leaf3379850

def box : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1304364449792), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379850.exists_checked


end Leaf3379850

namespace Leaf3379857

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1274465681408), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379857.exists_checked


end Leaf3379857

namespace Leaf3379858

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1274465681408), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379858.exists_checked


end Leaf3379858

namespace Leaf3379859

def box : BoxData :=
  ⟨1357761937408, 1573246271488, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1425377525760), (-1274465681408), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379859.exists_checked


end Leaf3379859

namespace Leaf3379860

def box : BoxData :=
  ⟨1357761937408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1274465681408), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379860.exists_checked


end Leaf3379860

namespace Leaf3379861

def box : BoxData :=
  ⟨1357761937408, 1589383004160, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1436476178432), (-1277251420160), (-186337787904), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379861.exists_checked


end Leaf3379861

namespace Leaf3379864

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1277251420160), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379864.exists_checked


end Leaf3379864

namespace Leaf3379871

def box : BoxData :=
  ⟨1237894299648, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1357762002944), (-1237894299648), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379871.exists_checked


end Leaf3379871

namespace Leaf3379872

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1237894365184), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379872.exists_checked


end Leaf3379872

namespace Leaf3379873

def box : BoxData :=
  ⟨1251840294912, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1357762002944), (-1237894299648), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379873.exists_checked


end Leaf3379873

namespace Leaf3379874

def box : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1237894365184), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379874.exists_checked


end Leaf3379874

namespace Leaf3379875

def box : BoxData :=
  ⟨1241395494912, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1357762002944), (-1237894299648), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379875.exists_checked


end Leaf3379875

namespace Leaf3379876

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1237894365184), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379876.exists_checked


end Leaf3379876

namespace Leaf3379877

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-93168861184), (-1357762002944), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379877.exists_checked


end Leaf3379877

namespace Leaf3379880

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379880.exists_checked


end Leaf3379880

namespace Leaf3379887

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379887.exists_checked


end Leaf3379887

namespace Leaf3379889

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1300385497088), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379889.exists_checked


end Leaf3379889

namespace Leaf3379890

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379890.exists_checked


end Leaf3379890

namespace Leaf3379893

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1300385497088), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379893.exists_checked


end Leaf3379893

namespace Leaf3379895

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379895.exists_checked


end Leaf3379895

namespace Leaf3379896

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379896.exists_checked


end Leaf3379896

namespace Leaf3379897

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1300385497088), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379897.exists_checked


end Leaf3379897

namespace Leaf3379898

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379898.exists_checked


end Leaf3379898

namespace Leaf3379901

def box : BoxData :=
  ⟨1300385497088, 1541431885824, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1422827192320), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379901.exists_checked


end Leaf3379901

namespace Leaf3379903

def box : BoxData :=
  ⟨1303718854656, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1471512117248), (-1300385497088), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379903.exists_checked


end Leaf3379903

namespace Leaf3379904

def box : BoxData :=
  ⟨1300385497088, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379904.exists_checked


end Leaf3379904

namespace Leaf3379913

def box : BoxData :=
  ⟨1330919374848, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1277677273088), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379913.exists_checked


end Leaf3379913

namespace Leaf3379916

def box : BoxData :=
  ⟨1388000378880, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379916.exists_checked


end Leaf3379916

namespace Leaf3379917

def box : BoxData :=
  ⟨1249991786496, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379917.exists_checked


end Leaf3379917

namespace Leaf3379918

def box : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379918.exists_checked


end Leaf3379918

namespace Leaf3379921

def box : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379921.exists_checked


end Leaf3379921

namespace Leaf3379927

def box : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1317191024640), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379927.exists_checked


end Leaf3379927

namespace Leaf3379928

def box : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379928.exists_checked


end Leaf3379928

namespace Leaf3379929

def box : BoxData :=
  ⟨1249991786496, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1317191024640), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379929.exists_checked


end Leaf3379929

namespace Leaf3379931

def box : BoxData :=
  ⟨1304155652096, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1249773944832), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379931.exists_checked


end Leaf3379931

namespace Leaf3379932

def box : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1249774010368), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379932.exists_checked


end Leaf3379932

namespace Leaf3379936

def box : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1248486752256), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379936.exists_checked


end Leaf3379936

namespace Leaf3379954

def box : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379954.exists_checked


end Leaf3379954

namespace Leaf3379961

def box : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-743015907328), (-372675575808), (-1426583781376), (-1273560236032), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379961.exists_checked


end Leaf3379961

namespace Leaf3379964

def box : BoxData :=
  ⟨1326967488512, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3379283.VertexCore.Leaf3379964.exists_checked


end Leaf3379964

end Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge

namespace Leaf3379835

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 160139640832, 240209494016, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379835.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379835

namespace Leaf3379836

def box : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 240209428480, 320279281664, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379836.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379836

namespace Leaf3379843

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1304364449792), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379843.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379843

namespace Leaf3379849

def box : BoxData :=
  ⟨1307687649280, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1485334183936), (-1304364449792), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379849.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379849

namespace Leaf3379863

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-93168861184), (-1277251420160), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379863.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379863

namespace Leaf3379879

def box : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379879.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379879

namespace Leaf3379883

def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379883.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379883

namespace Leaf3379899

def box : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1482744332288), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379899.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379899

namespace Leaf3379919

def box : BoxData :=
  ⟨1329703288832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1434794459136), (-1276410527744), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379919.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379919

namespace Leaf3379922

def box : BoxData :=
  ⟨1388000378880, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379922.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379922

namespace Leaf3379934

def box : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379934.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379934

namespace Leaf3379935

def box : BoxData :=
  ⟨1302922133504, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-694018965504), (-372675575808), (-1378946842624), (-1248486752256), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379935.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379935

namespace Leaf3379937

def box : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-372675575808), (-1387291148288), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379937.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379937

namespace Leaf3379941

def box : BoxData :=
  ⟨1333817966592, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1280696385536), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379941.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379941

namespace Leaf3379942

def box : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1280696451072), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379942.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379942

namespace Leaf3379943

def box : BoxData :=
  ⟨1332603715584, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1440836943872), (-1279431802880), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379943

namespace Leaf3379944

def box : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1279431802880), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379944.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379944

namespace Leaf3379945

def box : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1435145863168), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379945.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379945

namespace Leaf3379955

def box : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379955

namespace Leaf3379956

def box : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379956.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379956

namespace Leaf3379957

def box : BoxData :=
  ⟨1249991786496, 1588076412928, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379957.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379957

namespace Leaf3379958

def box : BoxData :=
  ⟨1249991786496, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379958.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379958

namespace Leaf3379959

def box : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379959.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379959

namespace Leaf3379960

def box : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379960.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379960

namespace Leaf3379963

def box : BoxData :=
  ⟨1326967488512, 1516323733504, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-634414235648), (-372675575808), (-1373153329152), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379963.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379963

namespace Leaf3379971

def box : BoxData :=
  ⟨1152435486720, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-279506649088), (-1436094693376), (-1118026661888), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379971.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379971

namespace Leaf3379973

def box : BoxData :=
  ⟨1211195523072, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-465844436992), (-1399600709632), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379973.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379973

namespace Leaf3379975

def box : BoxData :=
  ⟨1304032313344, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1463274242048), (-1290650451968), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379975

namespace Leaf3379977

def box : BoxData :=
  ⟨1133448396800, 1365472837632, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379977.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379977

namespace Leaf3379978

def box : BoxData :=
  ⟨1365472837632, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379978.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379978

namespace Leaf3379979

def box : BoxData :=
  ⟨1152435486720, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-279506649088), (-1428181024768), (-1118026661888), (-372675575808), (-279506649088), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379979.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379979

namespace Leaf3379981

def box : BoxData :=
  ⟨1300102840320, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-705104052224), (-186337787904), (-1455333572608), (-1286680084480), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379981.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379981

namespace Leaf3379982

def box : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1286680150016), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379982.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379982

namespace Leaf3379985

def box : BoxData :=
  ⟨1211195523072, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-465844436992), (-1342477959168), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379985.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379985

namespace Leaf3379987

def box : BoxData :=
  ⟨1152435486720, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-279506649088), (-1380783751168), (-1118026661888), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379987.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379987

namespace Leaf3379989

def box : BoxData :=
  ⟨1133448396800, 1365472837632, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1365472837632), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379989.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379989

namespace Leaf3379990

def box : BoxData :=
  ⟨1365472837632, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379990.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379990

namespace Leaf3379991

def box : BoxData :=
  ⟨1211195523072, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-465844436992), (-1334022045696), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379991.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379991

namespace Leaf3379993

def box : BoxData :=
  ⟨1152435486720, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-279506649088), (-1372745826304), (-1118026661888), (-372675575808), (-279506649088), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379993.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379993

namespace Leaf3379995

def box : BoxData :=
  ⟨1273064194048, 1547901468672, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1259353276416), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379995.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379995

namespace Leaf3379996

def box : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1259353276416), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379996.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379996

namespace Leaf3379999

def box : BoxData :=
  ⟨1152435486720, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-279506649088), (-1442081144832), (-1118026661888), (-372675575808), (-279506649088), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3379999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3379999

namespace Leaf3380001

def box : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1461251866624), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3380001.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380001

namespace Leaf3380002

def box : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3380002.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380002

namespace Leaf3380003

def box : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1406326669312), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3380003.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380003

namespace Leaf3380005

def box : BoxData :=
  ⟨1211195523072, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-465844436992), (-1348389175296), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3380005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380005

namespace Leaf3380007

def box : BoxData :=
  ⟨1152435486720, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-279506649088), (-1386500915200), (-1118026661888), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3380007.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380007

namespace Leaf3380008

def box : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-186337787904), (-1414370033664), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.GradientCore.Leaf3380008.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380008

end Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge

def before_3379283 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279248896, (-745351151616), 0, (-1490702237696), (-1118026661888), (-372675575808), 0, (-336473161728), 0⟩

def after_3379283 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), 0, (-1490702237696), (-1118026661888), (-372675575808), 0, (-336473161728), 0⟩

theorem transfer_3379283 (h : SortedStationaryLeaf after_3379283.toBox) :
    SortedStationaryLeaf before_3379283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379283
  exact vertex_transfer before_3379283 after_3379283 rounds hc h

def before_3379809 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), 0, (-1490702237696), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379809 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379809 (h : SortedStationaryLeaf after_3379809.toBox) :
    SortedStationaryLeaf before_3379809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379809
  exact vertex_transfer before_3379809 after_3379809 rounds hc h

def before_3379810 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-336473161728), 0⟩

def after_3379810 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-336473161728), 0⟩

theorem transfer_3379810 (h : SortedStationaryLeaf after_3379810.toBox) :
    SortedStationaryLeaf before_3379810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379810
  exact vertex_transfer before_3379810 after_3379810 rounds hc h

def before_3379811 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1490702237696), (-1118026661888), (-186337787904), 0, (-336473161728), 0⟩

def after_3379811 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-336473161728), 0⟩

theorem transfer_3379811 (h : SortedStationaryLeaf after_3379811.toBox) :
    SortedStationaryLeaf before_3379811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379811
  exact vertex_transfer before_3379811 after_3379811 rounds hc h

def before_3379812 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-336473161728), 0⟩

def after_3379812 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-336473161728), 0⟩

theorem transfer_3379812 (h : SortedStationaryLeaf after_3379812.toBox) :
    SortedStationaryLeaf before_3379812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379812
  exact vertex_transfer before_3379812 after_3379812 rounds hc h

def before_3379813 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236580864)⟩

def after_3379813 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1482744332288), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379813 (h : SortedStationaryLeaf after_3379813.toBox) :
    SortedStationaryLeaf before_3379813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379813
  exact vertex_transfer before_3379813 after_3379813 rounds hc h

def before_3379814 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236580864), 0⟩

def after_3379814 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379814 (h : SortedStationaryLeaf after_3379814.toBox) :
    SortedStationaryLeaf before_3379814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379814
  exact vertex_transfer before_3379814 after_3379814 rounds hc h

def before_3379815 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-938716299264), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379815 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-938716299264), 0, 320279281664, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379815 (h : SortedStationaryLeaf after_3379815.toBox) :
    SortedStationaryLeaf before_3379815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379815
  exact vertex_transfer before_3379815 after_3379815 rounds hc h

def before_3379816 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379816 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379816 (h : SortedStationaryLeaf after_3379816.toBox) :
    SortedStationaryLeaf before_3379816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379816
  exact vertex_transfer before_3379816 after_3379816 rounds hc h

def before_3379817 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379817 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379817 (h : SortedStationaryLeaf after_3379817.toBox) :
    SortedStationaryLeaf before_3379817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379817
  exact vertex_transfer before_3379817 after_3379817 rounds hc h

def before_3379818 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1490702237696), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379818 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379818 (h : SortedStationaryLeaf after_3379818.toBox) :
    SortedStationaryLeaf before_3379818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379818
  exact vertex_transfer before_3379818 after_3379818 rounds hc h

def before_3379819 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1301441544192), (-186337787904), 0, (-168236613632), 0⟩

def after_3379819 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1301441544192), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379819 (h : SortedStationaryLeaf after_3379819.toBox) :
    SortedStationaryLeaf before_3379819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379819
  exact vertex_transfer before_3379819 after_3379819 rounds hc h

def before_3379820 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379820 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379820 (h : SortedStationaryLeaf after_3379820.toBox) :
    SortedStationaryLeaf before_3379820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379820
  exact vertex_transfer before_3379820 after_3379820 rounds hc h

def before_3379821 : BoxData :=
  ⟨1118026661888, 1357761970176, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379821 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379821 (h : SortedStationaryLeaf after_3379821.toBox) :
    SortedStationaryLeaf before_3379821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379821
  exact vertex_transfer before_3379821 after_3379821 rounds hc h

def before_3379822 : BoxData :=
  ⟨1357761970176, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379822 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379822 (h : SortedStationaryLeaf after_3379822.toBox) :
    SortedStationaryLeaf before_3379822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379822
  exact vertex_transfer before_3379822 after_3379822 rounds hc h

def before_3379823 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379823 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379823 (h : SortedStationaryLeaf after_3379823.toBox) :
    SortedStationaryLeaf before_3379823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379823
  exact vertex_transfer before_3379823 after_3379823 rounds hc h

def before_3379824 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379824 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379824 (h : SortedStationaryLeaf after_3379824.toBox) :
    SortedStationaryLeaf before_3379824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379824
  exact vertex_transfer before_3379824 after_3379824 rounds hc h

def before_3379825 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379825 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379825 (h : SortedStationaryLeaf after_3379825.toBox) :
    SortedStationaryLeaf before_3379825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379825
  exact vertex_transfer before_3379825 after_3379825 rounds hc h

def before_3379826 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379826 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379826 (h : SortedStationaryLeaf after_3379826.toBox) :
    SortedStationaryLeaf before_3379826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379826
  exact vertex_transfer before_3379826 after_3379826 rounds hc h

def before_3379827 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379827 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379827 (h : SortedStationaryLeaf after_3379827.toBox) :
    SortedStationaryLeaf before_3379827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379827
  exact vertex_transfer before_3379827 after_3379827 rounds hc h

def before_3379828 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379828 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379828 (h : SortedStationaryLeaf after_3379828.toBox) :
    SortedStationaryLeaf before_3379828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379828
  exact vertex_transfer before_3379828 after_3379828 rounds hc h

def before_3379829 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379829 : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379829 (h : SortedStationaryLeaf after_3379829.toBox) :
    SortedStationaryLeaf before_3379829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379829
  exact vertex_transfer before_3379829 after_3379829 rounds hc h

def before_3379830 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379830 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379830 (h : SortedStationaryLeaf after_3379830.toBox) :
    SortedStationaryLeaf before_3379830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379830
  exact vertex_transfer before_3379830 after_3379830 rounds hc h

def before_3379831 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3379831 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3379831 (h : SortedStationaryLeaf after_3379831.toBox) :
    SortedStationaryLeaf before_3379831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379831
  exact vertex_transfer before_3379831 after_3379831 rounds hc h

def before_3379832 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-84118306816), 0⟩

def after_3379832 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-186337787904), 0, (-1301441544192), (-1118026661888), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3379832 (h : SortedStationaryLeaf after_3379832.toBox) :
    SortedStationaryLeaf before_3379832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379832
  exact vertex_transfer before_3379832 after_3379832 rounds hc h

def before_3379833 : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3379833 : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3379833 (h : SortedStationaryLeaf after_3379833.toBox) :
    SortedStationaryLeaf before_3379833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379833
  exact vertex_transfer before_3379833 after_3379833 rounds hc h

def before_3379834 : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-84118306816), 0⟩

def after_3379834 : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1301441544192), (-1118026661888), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3379834 (h : SortedStationaryLeaf after_3379834.toBox) :
    SortedStationaryLeaf before_3379834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379834
  exact vertex_transfer before_3379834 after_3379834 rounds hc h

def before_3379835 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 160139640832, 240209461248, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379835 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 160139640832, 240209494016, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379835 (h : SortedStationaryLeaf after_3379835.toBox) :
    SortedStationaryLeaf before_3379835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379835
  exact vertex_transfer before_3379835 after_3379835 rounds hc h

def before_3379836 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 240209461248, 320279281664, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379836 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 240209428480, 320279281664, (-372675575808), (-93168861184), (-1301441544192), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379836 (h : SortedStationaryLeaf after_3379836.toBox) :
    SortedStationaryLeaf before_3379836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379836
  exact vertex_transfer before_3379836 after_3379836 rounds hc h

def before_3379837 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1301441544192), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379837 : BoxData :=
  ⟨1304772149248, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1479473496064), (-1301441544192), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379837 (h : SortedStationaryLeaf after_3379837.toBox) :
    SortedStationaryLeaf before_3379837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379837
  exact vertex_transfer before_3379837 after_3379837 rounds hc h

def before_3379838 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1301441544192), (-93168893952), 0, (-168236613632), 0⟩

def after_3379838 : BoxData :=
  ⟨1301441544192, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1484856426496), (-1301441544192), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379838 (h : SortedStationaryLeaf after_3379838.toBox) :
    SortedStationaryLeaf before_3379838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379838
  exact vertex_transfer before_3379838 after_3379838 rounds hc h

def before_3379839 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1304364449792), (-186337787904), 0, (-168236613632), 0⟩

def after_3379839 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1304364449792), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379839 (h : SortedStationaryLeaf after_3379839.toBox) :
    SortedStationaryLeaf before_3379839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379839
  exact vertex_transfer before_3379839 after_3379839 rounds hc h

def before_3379840 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379840 : BoxData :=
  ⟨1118026661888, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379840 (h : SortedStationaryLeaf after_3379840.toBox) :
    SortedStationaryLeaf before_3379840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379840
  exact vertex_transfer before_3379840 after_3379840 rounds hc h

def before_3379841 : BoxData :=
  ⟨1118026661888, 1357761970176, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379841 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379841 (h : SortedStationaryLeaf after_3379841.toBox) :
    SortedStationaryLeaf before_3379841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379841
  exact vertex_transfer before_3379841 after_3379841 rounds hc h

def before_3379842 : BoxData :=
  ⟨1357761970176, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379842 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379842 (h : SortedStationaryLeaf after_3379842.toBox) :
    SortedStationaryLeaf before_3379842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379842
  exact vertex_transfer before_3379842 after_3379842 rounds hc h

def before_3379843 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379843 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1304364449792), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379843 (h : SortedStationaryLeaf after_3379843.toBox) :
    SortedStationaryLeaf before_3379843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379843
  exact vertex_transfer before_3379843 after_3379843 rounds hc h

def before_3379844 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379844 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379844 (h : SortedStationaryLeaf after_3379844.toBox) :
    SortedStationaryLeaf before_3379844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379844
  exact vertex_transfer before_3379844 after_3379844 rounds hc h

def before_3379845 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379845 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1304364449792), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379845 (h : SortedStationaryLeaf after_3379845.toBox) :
    SortedStationaryLeaf before_3379845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379845
  exact vertex_transfer before_3379845 after_3379845 rounds hc h

def before_3379846 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379846 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379846 (h : SortedStationaryLeaf after_3379846.toBox) :
    SortedStationaryLeaf before_3379846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379846
  exact vertex_transfer before_3379846 after_3379846 rounds hc h

def before_3379847 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379847 : BoxData :=
  ⟨1133448396800, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-186337787904), (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379847 (h : SortedStationaryLeaf after_3379847.toBox) :
    SortedStationaryLeaf before_3379847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379847
  exact vertex_transfer before_3379847 after_3379847 rounds hc h

def before_3379848 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379848 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 0, 160139640832, (-186337787904), 0, (-1304364449792), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379848 (h : SortedStationaryLeaf after_3379848.toBox) :
    SortedStationaryLeaf before_3379848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379848
  exact vertex_transfer before_3379848 after_3379848 rounds hc h

def before_3379849 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1304364449792), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379849 : BoxData :=
  ⟨1307687649280, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), (-93168861184), (-1485334183936), (-1304364449792), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379849 (h : SortedStationaryLeaf after_3379849.toBox) :
    SortedStationaryLeaf before_3379849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379849
  exact vertex_transfer before_3379849 after_3379849 rounds hc h

def before_3379850 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1304364449792), (-93168893952), 0, (-168236613632), 0⟩

def after_3379850 : BoxData :=
  ⟨1304364449792, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1490702237696), (-1304364449792), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379850 (h : SortedStationaryLeaf after_3379850.toBox) :
    SortedStationaryLeaf before_3379850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379850
  exact vertex_transfer before_3379850 after_3379850 rounds hc h

def before_3379851 : BoxData :=
  ⟨1118026661888, 1357761970176, (-1078683959296), (-938716299264), 0, 320279281664, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379851 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 320279281664, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379851 (h : SortedStationaryLeaf after_3379851.toBox) :
    SortedStationaryLeaf before_3379851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379851
  exact vertex_transfer before_3379851 after_3379851 rounds hc h

def before_3379852 : BoxData :=
  ⟨1357761970176, 1597497278464, (-1078683959296), (-938716299264), 0, 320279281664, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379852 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 320279281664, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379852 (h : SortedStationaryLeaf after_3379852.toBox) :
    SortedStationaryLeaf before_3379852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379852
  exact vertex_transfer before_3379852 after_3379852 rounds hc h

def before_3379853 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379853 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379853 (h : SortedStationaryLeaf after_3379853.toBox) :
    SortedStationaryLeaf before_3379853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379853
  exact vertex_transfer before_3379853 after_3379853 rounds hc h

def before_3379854 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1436476178432), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379854 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379854 (h : SortedStationaryLeaf after_3379854.toBox) :
    SortedStationaryLeaf before_3379854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379854
  exact vertex_transfer before_3379854 after_3379854 rounds hc h

def before_3379855 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1274465681408), (-186337787904), 0, (-168236613632), 0⟩

def after_3379855 : BoxData :=
  ⟨1357761937408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1274465681408), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379855 (h : SortedStationaryLeaf after_3379855.toBox) :
    SortedStationaryLeaf before_3379855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379855
  exact vertex_transfer before_3379855 after_3379855 rounds hc h

def before_3379856 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1274465681408), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379856 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1274465681408), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379856 (h : SortedStationaryLeaf after_3379856.toBox) :
    SortedStationaryLeaf before_3379856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379856
  exact vertex_transfer before_3379856 after_3379856 rounds hc h

def before_3379857 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1274465681408), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379857 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1274465681408), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379857 (h : SortedStationaryLeaf after_3379857.toBox) :
    SortedStationaryLeaf before_3379857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379857
  exact vertex_transfer before_3379857 after_3379857 rounds hc h

def before_3379858 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1274465681408), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379858 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1274465681408), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379858 (h : SortedStationaryLeaf after_3379858.toBox) :
    SortedStationaryLeaf before_3379858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379858
  exact vertex_transfer before_3379858 after_3379858 rounds hc h

def before_3379859 : BoxData :=
  ⟨1357761937408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1274465681408), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379859 : BoxData :=
  ⟨1357761937408, 1573246271488, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1425377525760), (-1274465681408), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379859 (h : SortedStationaryLeaf after_3379859.toBox) :
    SortedStationaryLeaf before_3379859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379859
  exact vertex_transfer before_3379859 after_3379859 rounds hc h

def before_3379860 : BoxData :=
  ⟨1357761937408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1274465681408), (-93168893952), 0, (-168236613632), 0⟩

def after_3379860 : BoxData :=
  ⟨1357761937408, 1581190414336, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1430904700928), (-1274465681408), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379860 (h : SortedStationaryLeaf after_3379860.toBox) :
    SortedStationaryLeaf before_3379860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379860
  exact vertex_transfer before_3379860 after_3379860 rounds hc h

def before_3379861 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1436476178432), (-1277251420160), (-186337787904), 0, (-168236613632), 0⟩

def after_3379861 : BoxData :=
  ⟨1357761937408, 1589383004160, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1436476178432), (-1277251420160), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379861 (h : SortedStationaryLeaf after_3379861.toBox) :
    SortedStationaryLeaf before_3379861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379861
  exact vertex_transfer before_3379861 after_3379861 rounds hc h

def before_3379862 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1277251420160), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379862 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1277251420160), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379862 (h : SortedStationaryLeaf after_3379862.toBox) :
    SortedStationaryLeaf before_3379862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379862
  exact vertex_transfer before_3379862 after_3379862 rounds hc h

def before_3379863 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1277251420160), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379863 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-93168861184), (-1277251420160), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379863 (h : SortedStationaryLeaf after_3379863.toBox) :
    SortedStationaryLeaf before_3379863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379863
  exact vertex_transfer before_3379863 after_3379863 rounds hc h

def before_3379864 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1277251420160), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379864 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1277251420160), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379864 (h : SortedStationaryLeaf after_3379864.toBox) :
    SortedStationaryLeaf before_3379864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379864
  exact vertex_transfer before_3379864 after_3379864 rounds hc h

def before_3379865 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379865 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379865 (h : SortedStationaryLeaf after_3379865.toBox) :
    SortedStationaryLeaf before_3379865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379865
  exact vertex_transfer before_3379865 after_3379865 rounds hc h

def before_3379866 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379866 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379866 (h : SortedStationaryLeaf after_3379866.toBox) :
    SortedStationaryLeaf before_3379866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379866
  exact vertex_transfer before_3379866 after_3379866 rounds hc h

def before_3379867 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379867 : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1357762002944), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379867 (h : SortedStationaryLeaf after_3379867.toBox) :
    SortedStationaryLeaf before_3379867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379867
  exact vertex_transfer before_3379867 after_3379867 rounds hc h

def before_3379868 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1357762002944), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379868 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379868 (h : SortedStationaryLeaf after_3379868.toBox) :
    SortedStationaryLeaf before_3379868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379868
  exact vertex_transfer before_3379868 after_3379868 rounds hc h

def before_3379869 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379869 : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379869 (h : SortedStationaryLeaf after_3379869.toBox) :
    SortedStationaryLeaf before_3379869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379869
  exact vertex_transfer before_3379869 after_3379869 rounds hc h

def before_3379870 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379870 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379870 (h : SortedStationaryLeaf after_3379870.toBox) :
    SortedStationaryLeaf before_3379870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379870
  exact vertex_transfer before_3379870 after_3379870 rounds hc h

def before_3379871 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1357762002944), (-1237894332416), (-93168926720), 0, (-168236613632), 0⟩

def after_3379871 : BoxData :=
  ⟨1237894299648, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1357762002944), (-1237894299648), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379871 (h : SortedStationaryLeaf after_3379871.toBox) :
    SortedStationaryLeaf before_3379871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379871
  exact vertex_transfer before_3379871 after_3379871 rounds hc h

def before_3379872 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1237894332416), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379872 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-186337787904), 0, (-1237894365184), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379872 (h : SortedStationaryLeaf after_3379872.toBox) :
    SortedStationaryLeaf before_3379872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379872
  exact vertex_transfer before_3379872 after_3379872 rounds hc h

def before_3379873 : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1357762002944), (-1237894332416), (-93168926720), 0, (-168236613632), 0⟩

def after_3379873 : BoxData :=
  ⟨1251840294912, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1357762002944), (-1237894299648), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379873 (h : SortedStationaryLeaf after_3379873.toBox) :
    SortedStationaryLeaf before_3379873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379873
  exact vertex_transfer before_3379873 after_3379873 rounds hc h

def before_3379874 : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1237894332416), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379874 : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-186337787904), (-1237894365184), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379874 (h : SortedStationaryLeaf after_3379874.toBox) :
    SortedStationaryLeaf before_3379874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379874
  exact vertex_transfer before_3379874 after_3379874 rounds hc h

def before_3379875 : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1357762002944), (-1237894332416), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379875 : BoxData :=
  ⟨1241395494912, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1357762002944), (-1237894299648), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379875 (h : SortedStationaryLeaf after_3379875.toBox) :
    SortedStationaryLeaf before_3379875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379875
  exact vertex_transfer before_3379875 after_3379875 rounds hc h

def before_3379876 : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1237894332416), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379876 : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1237894365184), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379876 (h : SortedStationaryLeaf after_3379876.toBox) :
    SortedStationaryLeaf before_3379876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379876
  exact vertex_transfer before_3379876 after_3379876 rounds hc h

def before_3379877 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1357762002944), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379877 : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-93168861184), (-1357762002944), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379877 (h : SortedStationaryLeaf after_3379877.toBox) :
    SortedStationaryLeaf before_3379877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379877
  exact vertex_transfer before_3379877 after_3379877 rounds hc h

def before_3379878 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1357762002944), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379878 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379878 (h : SortedStationaryLeaf after_3379878.toBox) :
    SortedStationaryLeaf before_3379878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379878
  exact vertex_transfer before_3379878 after_3379878 rounds hc h

def before_3379879 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379879 : BoxData :=
  ⟨1133448396800, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-372675575808), (-186337787904), (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379879 (h : SortedStationaryLeaf after_3379879.toBox) :
    SortedStationaryLeaf before_3379879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379879
  exact vertex_transfer before_3379879 after_3379879 rounds hc h

def before_3379880 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379880 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 0, 160139640832, (-186337787904), 0, (-1357762002944), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379880 (h : SortedStationaryLeaf after_3379880.toBox) :
    SortedStationaryLeaf before_3379880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379880
  exact vertex_transfer before_3379880 after_3379880 rounds hc h

def before_3379881 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1482744332288), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379881 : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1482744332288), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379881 (h : SortedStationaryLeaf after_3379881.toBox) :
    SortedStationaryLeaf before_3379881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379881
  exact vertex_transfer before_3379881 after_3379881 rounds hc h

def before_3379882 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379882 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379882 (h : SortedStationaryLeaf after_3379882.toBox) :
    SortedStationaryLeaf before_3379882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379882
  exact vertex_transfer before_3379882 after_3379882 rounds hc h

def before_3379883 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379883 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379883 (h : SortedStationaryLeaf after_3379883.toBox) :
    SortedStationaryLeaf before_3379883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379883
  exact vertex_transfer before_3379883 after_3379883 rounds hc h

def before_3379884 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379884 : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379884 (h : SortedStationaryLeaf after_3379884.toBox) :
    SortedStationaryLeaf before_3379884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379884
  exact vertex_transfer before_3379884 after_3379884 rounds hc h

def before_3379885 : BoxData :=
  ⟨1118026661888, 1357761970176, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379885 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379885 (h : SortedStationaryLeaf after_3379885.toBox) :
    SortedStationaryLeaf before_3379885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379885
  exact vertex_transfer before_3379885 after_3379885 rounds hc h

def before_3379886 : BoxData :=
  ⟨1357761970176, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379886 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379886 (h : SortedStationaryLeaf after_3379886.toBox) :
    SortedStationaryLeaf before_3379886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379886
  exact vertex_transfer before_3379886 after_3379886 rounds hc h

def before_3379887 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379887 : BoxData :=
  ⟨1357761937408, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379887 (h : SortedStationaryLeaf after_3379887.toBox) :
    SortedStationaryLeaf before_3379887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379887
  exact vertex_transfer before_3379887 after_3379887 rounds hc h

def before_3379888 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379888 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379888 (h : SortedStationaryLeaf after_3379888.toBox) :
    SortedStationaryLeaf before_3379888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379888
  exact vertex_transfer before_3379888 after_3379888 rounds hc h

def before_3379889 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3379889 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1300385497088), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379889 (h : SortedStationaryLeaf after_3379889.toBox) :
    SortedStationaryLeaf before_3379889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379889
  exact vertex_transfer before_3379889 after_3379889 rounds hc h

def before_3379890 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3379890 : BoxData :=
  ⟨1357761937408, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379890 (h : SortedStationaryLeaf after_3379890.toBox) :
    SortedStationaryLeaf before_3379890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379890
  exact vertex_transfer before_3379890 after_3379890 rounds hc h

def before_3379891 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379891 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379891 (h : SortedStationaryLeaf after_3379891.toBox) :
    SortedStationaryLeaf before_3379891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379891
  exact vertex_transfer before_3379891 after_3379891 rounds hc h

def before_3379892 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379892 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379892 (h : SortedStationaryLeaf after_3379892.toBox) :
    SortedStationaryLeaf before_3379892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379892
  exact vertex_transfer before_3379892 after_3379892 rounds hc h

def before_3379893 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3379893 : BoxData :=
  ⟨1121901936640, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1300385497088), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379893 (h : SortedStationaryLeaf after_3379893.toBox) :
    SortedStationaryLeaf before_3379893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379893
  exact vertex_transfer before_3379893 after_3379893 rounds hc h

def before_3379894 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3379894 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379894 (h : SortedStationaryLeaf after_3379894.toBox) :
    SortedStationaryLeaf before_3379894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379894
  exact vertex_transfer before_3379894 after_3379894 rounds hc h

def before_3379895 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-252354854912)⟩

def after_3379895 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-252354822144)⟩

theorem transfer_3379895 (h : SortedStationaryLeaf after_3379895.toBox) :
    SortedStationaryLeaf before_3379895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379895
  exact vertex_transfer before_3379895 after_3379895 rounds hc h

def before_3379896 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-252354854912), (-168236548096)⟩

def after_3379896 : BoxData :=
  ⟨1118026661888, 1357762002944, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-252354887680), (-168236548096)⟩

theorem transfer_3379896 (h : SortedStationaryLeaf after_3379896.toBox) :
    SortedStationaryLeaf before_3379896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379896
  exact vertex_transfer before_3379896 after_3379896 rounds hc h

def before_3379897 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3379897 : BoxData :=
  ⟨1121901936640, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1300385497088), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379897 (h : SortedStationaryLeaf after_3379897.toBox) :
    SortedStationaryLeaf before_3379897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379897
  exact vertex_transfer before_3379897 after_3379897 rounds hc h

def before_3379898 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3379898 : BoxData :=
  ⟨1118026661888, 1357762002944, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1300385497088), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379898 (h : SortedStationaryLeaf after_3379898.toBox) :
    SortedStationaryLeaf before_3379898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379898
  exact vertex_transfer before_3379898 after_3379898 rounds hc h

def before_3379899 : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1482744332288), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379899 : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-372675575808), 0, (-1482744332288), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379899 (h : SortedStationaryLeaf after_3379899.toBox) :
    SortedStationaryLeaf before_3379899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379899
  exact vertex_transfer before_3379899 after_3379899 rounds hc h

def before_3379900 : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1482744332288), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379900 : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379900 (h : SortedStationaryLeaf after_3379900.toBox) :
    SortedStationaryLeaf before_3379900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379900
  exact vertex_transfer before_3379900 after_3379900 rounds hc h

def before_3379901 : BoxData :=
  ⟨1300385497088, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379901 : BoxData :=
  ⟨1300385497088, 1541431885824, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-372675575808), 0, (-1422827192320), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379901 (h : SortedStationaryLeaf after_3379901.toBox) :
    SortedStationaryLeaf before_3379901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379901
  exact vertex_transfer before_3379901 after_3379901 rounds hc h

def before_3379902 : BoxData :=
  ⟨1300385497088, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379902 : BoxData :=
  ⟨1300385497088, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379902 (h : SortedStationaryLeaf after_3379902.toBox) :
    SortedStationaryLeaf before_3379902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379902
  exact vertex_transfer before_3379902 after_3379902 rounds hc h

def before_3379903 : BoxData :=
  ⟨1300385497088, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3379903 : BoxData :=
  ⟨1303718854656, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), (-93168861184), (-1471512117248), (-1300385497088), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379903 (h : SortedStationaryLeaf after_3379903.toBox) :
    SortedStationaryLeaf before_3379903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379903
  exact vertex_transfer before_3379903 after_3379903 rounds hc h

def before_3379904 : BoxData :=
  ⟨1300385497088, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3379904 : BoxData :=
  ⟨1300385497088, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-372675575808), 0, (-1476887445504), (-1300385497088), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379904 (h : SortedStationaryLeaf after_3379904.toBox) :
    SortedStationaryLeaf before_3379904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379904
  exact vertex_transfer before_3379904 after_3379904 rounds hc h

def before_3379905 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236580864)⟩

def after_3379905 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1435145863168), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379905 (h : SortedStationaryLeaf after_3379905.toBox) :
    SortedStationaryLeaf before_3379905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379905
  exact vertex_transfer before_3379905 after_3379905 rounds hc h

def before_3379906 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236580864), 0⟩

def after_3379906 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379906 (h : SortedStationaryLeaf after_3379906.toBox) :
    SortedStationaryLeaf before_3379906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379906
  exact vertex_transfer before_3379906 after_3379906 rounds hc h

def before_3379907 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379907 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379907 (h : SortedStationaryLeaf after_3379907.toBox) :
    SortedStationaryLeaf before_3379907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379907
  exact vertex_transfer before_3379907 after_3379907 rounds hc h

def before_3379908 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379908 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379908 (h : SortedStationaryLeaf after_3379908.toBox) :
    SortedStationaryLeaf before_3379908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379908
  exact vertex_transfer before_3379908 after_3379908 rounds hc h

def before_3379909 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379909 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379909 (h : SortedStationaryLeaf after_3379909.toBox) :
    SortedStationaryLeaf before_3379909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379909
  exact vertex_transfer before_3379909 after_3379909 rounds hc h

def before_3379910 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379910 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379910 (h : SortedStationaryLeaf after_3379910.toBox) :
    SortedStationaryLeaf before_3379910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379910
  exact vertex_transfer before_3379910 after_3379910 rounds hc h

def before_3379911 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379911 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1434794459136), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379911 (h : SortedStationaryLeaf after_3379911.toBox) :
    SortedStationaryLeaf before_3379911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379911
  exact vertex_transfer before_3379911 after_3379911 rounds hc h

def before_3379912 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379912 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379912 (h : SortedStationaryLeaf after_3379912.toBox) :
    SortedStationaryLeaf before_3379912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379912
  exact vertex_transfer before_3379912 after_3379912 rounds hc h

def before_3379913 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1277677305856), (-93168926720), 0, (-168236613632), 0⟩

def after_3379913 : BoxData :=
  ⟨1330919374848, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1437327949824), (-1277677273088), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379913 (h : SortedStationaryLeaf after_3379913.toBox) :
    SortedStationaryLeaf before_3379913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379913
  exact vertex_transfer before_3379913 after_3379913 rounds hc h

def before_3379914 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677305856), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379914 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379914 (h : SortedStationaryLeaf after_3379914.toBox) :
    SortedStationaryLeaf before_3379914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379914
  exact vertex_transfer before_3379914 after_3379914 rounds hc h

def before_3379915 : BoxData :=
  ⟨1178503544832, 1388000411648, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379915 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379915 (h : SortedStationaryLeaf after_3379915.toBox) :
    SortedStationaryLeaf before_3379915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379915
  exact vertex_transfer before_3379915 after_3379915 rounds hc h

def before_3379916 : BoxData :=
  ⟨1388000411648, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379916 : BoxData :=
  ⟨1388000378880, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379916 (h : SortedStationaryLeaf after_3379916.toBox) :
    SortedStationaryLeaf before_3379916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379916
  exact vertex_transfer before_3379916 after_3379916 rounds hc h

def before_3379917 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379917 : BoxData :=
  ⟨1249991786496, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379917 (h : SortedStationaryLeaf after_3379917.toBox) :
    SortedStationaryLeaf before_3379917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379917
  exact vertex_transfer before_3379917 after_3379917 rounds hc h

def before_3379918 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379918 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1277677338624), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379918 (h : SortedStationaryLeaf after_3379918.toBox) :
    SortedStationaryLeaf before_3379918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379918
  exact vertex_transfer before_3379918 after_3379918 rounds hc h

def before_3379919 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1434794459136), (-1276410560512), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379919 : BoxData :=
  ⟨1329703288832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1434794459136), (-1276410527744), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379919 (h : SortedStationaryLeaf after_3379919.toBox) :
    SortedStationaryLeaf before_3379919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379919
  exact vertex_transfer before_3379919 after_3379919 rounds hc h

def before_3379920 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410560512), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379920 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379920 (h : SortedStationaryLeaf after_3379920.toBox) :
    SortedStationaryLeaf before_3379920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379920
  exact vertex_transfer before_3379920 after_3379920 rounds hc h

def before_3379921 : BoxData :=
  ⟨1178503544832, 1388000411648, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379921 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379921 (h : SortedStationaryLeaf after_3379921.toBox) :
    SortedStationaryLeaf before_3379921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379921
  exact vertex_transfer before_3379921 after_3379921 rounds hc h

def before_3379922 : BoxData :=
  ⟨1388000411648, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379922 : BoxData :=
  ⟨1388000378880, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1276410593280), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379922 (h : SortedStationaryLeaf after_3379922.toBox) :
    SortedStationaryLeaf before_3379922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379922
  exact vertex_transfer before_3379922 after_3379922 rounds hc h

def before_3379923 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379923 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379923 (h : SortedStationaryLeaf after_3379923.toBox) :
    SortedStationaryLeaf before_3379923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379923
  exact vertex_transfer before_3379923 after_3379923 rounds hc h

def before_3379924 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379924 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379924 (h : SortedStationaryLeaf after_3379924.toBox) :
    SortedStationaryLeaf before_3379924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379924
  exact vertex_transfer before_3379924 after_3379924 rounds hc h

def before_3379925 : BoxData :=
  ⟨1178503544832, 1388000411648, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379925 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379925 (h : SortedStationaryLeaf after_3379925.toBox) :
    SortedStationaryLeaf before_3379925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379925
  exact vertex_transfer before_3379925 after_3379925 rounds hc h

def before_3379926 : BoxData :=
  ⟨1388000411648, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379926 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379926 (h : SortedStationaryLeaf after_3379926.toBox) :
    SortedStationaryLeaf before_3379926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379926
  exact vertex_transfer before_3379926 after_3379926 rounds hc h

def before_3379927 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379927 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1317191024640), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379927 (h : SortedStationaryLeaf after_3379927.toBox) :
    SortedStationaryLeaf before_3379927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379927
  exact vertex_transfer before_3379927 after_3379927 rounds hc h

def before_3379928 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379928 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379928 (h : SortedStationaryLeaf after_3379928.toBox) :
    SortedStationaryLeaf before_3379928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379928
  exact vertex_transfer before_3379928 after_3379928 rounds hc h

def before_3379929 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379929 : BoxData :=
  ⟨1249991786496, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1317191024640), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379929 (h : SortedStationaryLeaf after_3379929.toBox) :
    SortedStationaryLeaf before_3379929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379929
  exact vertex_transfer before_3379929 after_3379929 rounds hc h

def before_3379930 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379930 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379930 (h : SortedStationaryLeaf after_3379930.toBox) :
    SortedStationaryLeaf before_3379930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379930
  exact vertex_transfer before_3379930 after_3379930 rounds hc h

def before_3379931 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1249773977600), (-93168926720), 0, (-168236613632), 0⟩

def after_3379931 : BoxData :=
  ⟨1304155652096, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1381521293312), (-1249773944832), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379931 (h : SortedStationaryLeaf after_3379931.toBox) :
    SortedStationaryLeaf before_3379931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379931
  exact vertex_transfer before_3379931 after_3379931 rounds hc h

def before_3379932 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1249773977600), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379932 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1249774010368), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379932 (h : SortedStationaryLeaf after_3379932.toBox) :
    SortedStationaryLeaf before_3379932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379932
  exact vertex_transfer before_3379932 after_3379932 rounds hc h

def before_3379933 : BoxData :=
  ⟨1178503544832, 1388000411648, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379933 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379933 (h : SortedStationaryLeaf after_3379933.toBox) :
    SortedStationaryLeaf before_3379933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379933
  exact vertex_transfer before_3379933 after_3379933 rounds hc h

def before_3379934 : BoxData :=
  ⟨1388000411648, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379934 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379934 (h : SortedStationaryLeaf after_3379934.toBox) :
    SortedStationaryLeaf before_3379934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379934
  exact vertex_transfer before_3379934 after_3379934 rounds hc h

def before_3379935 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1378946842624), (-1248486752256), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379935 : BoxData :=
  ⟨1302922133504, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-694018965504), (-372675575808), (-1378946842624), (-1248486752256), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379935 (h : SortedStationaryLeaf after_3379935.toBox) :
    SortedStationaryLeaf before_3379935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379935
  exact vertex_transfer before_3379935 after_3379935 rounds hc h

def before_3379936 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1248486752256), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379936 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1248486752256), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379936 (h : SortedStationaryLeaf after_3379936.toBox) :
    SortedStationaryLeaf before_3379936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379936
  exact vertex_transfer before_3379936 after_3379936 rounds hc h

def before_3379937 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379937 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-372675575808), (-1387291148288), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379937 (h : SortedStationaryLeaf after_3379937.toBox) :
    SortedStationaryLeaf before_3379937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379937
  exact vertex_transfer before_3379937 after_3379937 rounds hc h

def before_3379938 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

def after_3379938 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), 0, (-168236613632), 0⟩

theorem transfer_3379938 (h : SortedStationaryLeaf after_3379938.toBox) :
    SortedStationaryLeaf before_3379938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379938
  exact vertex_transfer before_3379938 after_3379938 rounds hc h

def before_3379939 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-186337787904), (-93168893952), (-168236613632), 0⟩

def after_3379939 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1440836943872), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379939 (h : SortedStationaryLeaf after_3379939.toBox) :
    SortedStationaryLeaf before_3379939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379939
  exact vertex_transfer before_3379939 after_3379939 rounds hc h

def before_3379940 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-93168893952), 0, (-168236613632), 0⟩

def after_3379940 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379940 (h : SortedStationaryLeaf after_3379940.toBox) :
    SortedStationaryLeaf before_3379940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379940
  exact vertex_transfer before_3379940 after_3379940 rounds hc h

def before_3379941 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1280696418304), (-93168926720), 0, (-168236613632), 0⟩

def after_3379941 : BoxData :=
  ⟨1333817966592, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1443366174720), (-1280696385536), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379941 (h : SortedStationaryLeaf after_3379941.toBox) :
    SortedStationaryLeaf before_3379941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379941
  exact vertex_transfer before_3379941 after_3379941 rounds hc h

def before_3379942 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1280696418304), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

def after_3379942 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1280696451072), (-1118026661888), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3379942 (h : SortedStationaryLeaf after_3379942.toBox) :
    SortedStationaryLeaf before_3379942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379942
  exact vertex_transfer before_3379942 after_3379942 rounds hc h

def before_3379943 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1440836943872), (-1279431802880), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379943 : BoxData :=
  ⟨1332603715584, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1440836943872), (-1279431802880), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379943 (h : SortedStationaryLeaf after_3379943.toBox) :
    SortedStationaryLeaf before_3379943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379943
  exact vertex_transfer before_3379943 after_3379943 rounds hc h

def before_3379944 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1279431802880), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

def after_3379944 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1279431802880), (-1118026661888), (-186337787904), (-93168861184), (-168236613632), 0⟩

theorem transfer_3379944 (h : SortedStationaryLeaf after_3379944.toBox) :
    SortedStationaryLeaf before_3379944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379944
  exact vertex_transfer before_3379944 after_3379944 rounds hc h

def before_3379945 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1435145863168), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379945 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1435145863168), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379945 (h : SortedStationaryLeaf after_3379945.toBox) :
    SortedStationaryLeaf before_3379945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379945
  exact vertex_transfer before_3379945 after_3379945 rounds hc h

def before_3379946 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1435145863168), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379946 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379946 (h : SortedStationaryLeaf after_3379946.toBox) :
    SortedStationaryLeaf before_3379946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379946
  exact vertex_transfer before_3379946 after_3379946 rounds hc h

def before_3379947 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560268800), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379947 : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379947 (h : SortedStationaryLeaf after_3379947.toBox) :
    SortedStationaryLeaf before_3379947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379947
  exact vertex_transfer before_3379947 after_3379947 rounds hc h

def before_3379948 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560268800), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

def after_3379948 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379948 (h : SortedStationaryLeaf after_3379948.toBox) :
    SortedStationaryLeaf before_3379948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379948
  exact vertex_transfer before_3379948 after_3379948 rounds hc h

def before_3379949 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3379949 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379949 (h : SortedStationaryLeaf after_3379949.toBox) :
    SortedStationaryLeaf before_3379949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379949
  exact vertex_transfer before_3379949 after_3379949 rounds hc h

def before_3379950 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3379950 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379950 (h : SortedStationaryLeaf after_3379950.toBox) :
    SortedStationaryLeaf before_3379950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379950
  exact vertex_transfer before_3379950 after_3379950 rounds hc h

def before_3379951 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379951 : BoxData :=
  ⟨1249991786496, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379951 (h : SortedStationaryLeaf after_3379951.toBox) :
    SortedStationaryLeaf before_3379951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379951
  exact vertex_transfer before_3379951 after_3379951 rounds hc h

def before_3379952 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379952 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379952 (h : SortedStationaryLeaf after_3379952.toBox) :
    SortedStationaryLeaf before_3379952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379952
  exact vertex_transfer before_3379952 after_3379952 rounds hc h

def before_3379953 : BoxData :=
  ⟨1178503544832, 1388000411648, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379953 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379953 (h : SortedStationaryLeaf after_3379953.toBox) :
    SortedStationaryLeaf before_3379953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379953
  exact vertex_transfer before_3379953 after_3379953 rounds hc h

def before_3379954 : BoxData :=
  ⟨1388000411648, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379954 : BoxData :=
  ⟨1388000378880, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379954 (h : SortedStationaryLeaf after_3379954.toBox) :
    SortedStationaryLeaf before_3379954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379954
  exact vertex_transfer before_3379954 after_3379954 rounds hc h

def before_3379955 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379955 : BoxData :=
  ⟨1178503544832, 1388000444416, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379955 (h : SortedStationaryLeaf after_3379955.toBox) :
    SortedStationaryLeaf before_3379955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379955
  exact vertex_transfer before_3379955 after_3379955 rounds hc h

def before_3379956 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379956 : BoxData :=
  ⟨1178503544832, 1388000444416, (-938716299264), (-798748639232), 160139640832, 320279281664, (-559013363712), (-372675575808), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379956 (h : SortedStationaryLeaf after_3379956.toBox) :
    SortedStationaryLeaf before_3379956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379956
  exact vertex_transfer before_3379956 after_3379956 rounds hc h

def before_3379957 : BoxData :=
  ⟨1249991786496, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379957 : BoxData :=
  ⟨1249991786496, 1588076412928, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379957 (h : SortedStationaryLeaf after_3379957.toBox) :
    SortedStationaryLeaf before_3379957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379957
  exact vertex_transfer before_3379957 after_3379957 rounds hc h

def before_3379958 : BoxData :=
  ⟨1249991786496, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379958 : BoxData :=
  ⟨1249991786496, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-559013363712), (-1273560301568), (-1118026661888), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379958 (h : SortedStationaryLeaf after_3379958.toBox) :
    SortedStationaryLeaf before_3379958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379958
  exact vertex_transfer before_3379958 after_3379958 rounds hc h

def before_3379959 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

def after_3379959 : BoxData :=
  ⟨1178503544832, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379959 (h : SortedStationaryLeaf after_3379959.toBox) :
    SortedStationaryLeaf before_3379959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379959
  exact vertex_transfer before_3379959 after_3379959 rounds hc h

def before_3379960 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

def after_3379960 : BoxData :=
  ⟨1178503544832, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1273560301568), (-1118026661888), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379960 (h : SortedStationaryLeaf after_3379960.toBox) :
    SortedStationaryLeaf before_3379960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379960
  exact vertex_transfer before_3379960 after_3379960 rounds hc h

def before_3379961 : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-186337787904), (-93168893952), (-336473161728), (-168236548096)⟩

def after_3379961 : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-743015907328), (-372675575808), (-1426583781376), (-1273560236032), (-186337787904), (-93168861184), (-336473161728), (-168236548096)⟩

theorem transfer_3379961 (h : SortedStationaryLeaf after_3379961.toBox) :
    SortedStationaryLeaf before_3379961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379961
  exact vertex_transfer before_3379961 after_3379961 rounds hc h

def before_3379962 : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-93168893952), 0, (-336473161728), (-168236548096)⟩

def after_3379962 : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379962 (h : SortedStationaryLeaf after_3379962.toBox) :
    SortedStationaryLeaf before_3379962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379962
  exact vertex_transfer before_3379962 after_3379962 rounds hc h

def before_3379963 : BoxData :=
  ⟨1326967488512, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379963 : BoxData :=
  ⟨1326967488512, 1516323733504, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-634414235648), (-372675575808), (-1373153329152), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379963 (h : SortedStationaryLeaf after_3379963.toBox) :
    SortedStationaryLeaf before_3379963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379963
  exact vertex_transfer before_3379963 after_3379963 rounds hc h

def before_3379964 : BoxData :=
  ⟨1326967488512, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

def after_3379964 : BoxData :=
  ⟨1326967488512, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1429093875712), (-1273560236032), (-93168926720), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3379964 (h : SortedStationaryLeaf after_3379964.toBox) :
    SortedStationaryLeaf before_3379964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379964
  exact vertex_transfer before_3379964 after_3379964 rounds hc h

def before_3379965 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379965 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379965 (h : SortedStationaryLeaf after_3379965.toBox) :
    SortedStationaryLeaf before_3379965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379965
  exact vertex_transfer before_3379965 after_3379965 rounds hc h

def before_3379966 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379966 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379966 (h : SortedStationaryLeaf after_3379966.toBox) :
    SortedStationaryLeaf before_3379966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379966
  exact vertex_transfer before_3379966 after_3379966 rounds hc h

def before_3379967 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379967 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379967 (h : SortedStationaryLeaf after_3379967.toBox) :
    SortedStationaryLeaf before_3379967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379967
  exact vertex_transfer before_3379967 after_3379967 rounds hc h

def before_3379968 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379968 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379968 (h : SortedStationaryLeaf after_3379968.toBox) :
    SortedStationaryLeaf before_3379968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379968
  exact vertex_transfer before_3379968 after_3379968 rounds hc h

def before_3379969 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3379969 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1455333572608), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379969 (h : SortedStationaryLeaf after_3379969.toBox) :
    SortedStationaryLeaf before_3379969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379969
  exact vertex_transfer before_3379969 after_3379969 rounds hc h

def before_3379970 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3379970 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379970 (h : SortedStationaryLeaf after_3379970.toBox) :
    SortedStationaryLeaf before_3379970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379970
  exact vertex_transfer before_3379970 after_3379970 rounds hc h

def before_3379971 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3379971 : BoxData :=
  ⟨1152435486720, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-279506649088), (-1436094693376), (-1118026661888), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3379971 (h : SortedStationaryLeaf after_3379971.toBox) :
    SortedStationaryLeaf before_3379971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379971
  exact vertex_transfer before_3379971 after_3379971 rounds hc h

def before_3379972 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3379972 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1463274242048), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379972 (h : SortedStationaryLeaf after_3379972.toBox) :
    SortedStationaryLeaf before_3379972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379972
  exact vertex_transfer before_3379972 after_3379972 rounds hc h

def before_3379973 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-465844469760), (-1463274242048), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379973 : BoxData :=
  ⟨1211195523072, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-465844436992), (-1399600709632), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379973 (h : SortedStationaryLeaf after_3379973.toBox) :
    SortedStationaryLeaf before_3379973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379973
  exact vertex_transfer before_3379973 after_3379973 rounds hc h

def before_3379974 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844469760), (-186337787904), (-1463274242048), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379974 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1463274242048), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379974 (h : SortedStationaryLeaf after_3379974.toBox) :
    SortedStationaryLeaf before_3379974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379974
  exact vertex_transfer before_3379974 after_3379974 rounds hc h

def before_3379975 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1463274242048), (-1290650451968), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379975 : BoxData :=
  ⟨1304032313344, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1463274242048), (-1290650451968), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379975 (h : SortedStationaryLeaf after_3379975.toBox) :
    SortedStationaryLeaf before_3379975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379975
  exact vertex_transfer before_3379975 after_3379975 rounds hc h

def before_3379976 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379976 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379976 (h : SortedStationaryLeaf after_3379976.toBox) :
    SortedStationaryLeaf before_3379976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379976
  exact vertex_transfer before_3379976 after_3379976 rounds hc h

def before_3379977 : BoxData :=
  ⟨1133448396800, 1365472837632, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379977 : BoxData :=
  ⟨1133448396800, 1365472837632, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379977 (h : SortedStationaryLeaf after_3379977.toBox) :
    SortedStationaryLeaf before_3379977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379977
  exact vertex_transfer before_3379977 after_3379977 rounds hc h

def before_3379978 : BoxData :=
  ⟨1365472837632, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379978 : BoxData :=
  ⟨1365472837632, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1290650451968), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379978 (h : SortedStationaryLeaf after_3379978.toBox) :
    SortedStationaryLeaf before_3379978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379978
  exact vertex_transfer before_3379978 after_3379978 rounds hc h

def before_3379979 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1455333572608), (-1118026661888), (-372675575808), (-279506681856), (-336473161728), (-168236548096)⟩

def after_3379979 : BoxData :=
  ⟨1152435486720, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-279506649088), (-1428181024768), (-1118026661888), (-372675575808), (-279506649088), (-336473161728), (-168236548096)⟩

theorem transfer_3379979 (h : SortedStationaryLeaf after_3379979.toBox) :
    SortedStationaryLeaf before_3379979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379979
  exact vertex_transfer before_3379979 after_3379979 rounds hc h

def before_3379980 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1455333572608), (-1118026661888), (-279506681856), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379980 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1455333572608), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379980 (h : SortedStationaryLeaf after_3379980.toBox) :
    SortedStationaryLeaf before_3379980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379980
  exact vertex_transfer before_3379980 after_3379980 rounds hc h

def before_3379981 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1455333572608), (-1286680117248), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379981 : BoxData :=
  ⟨1300102840320, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-705104052224), (-186337787904), (-1455333572608), (-1286680084480), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379981 (h : SortedStationaryLeaf after_3379981.toBox) :
    SortedStationaryLeaf before_3379981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379981
  exact vertex_transfer before_3379981 after_3379981 rounds hc h

def before_3379982 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1286680117248), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379982 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1286680150016), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379982 (h : SortedStationaryLeaf after_3379982.toBox) :
    SortedStationaryLeaf before_3379982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379982
  exact vertex_transfer before_3379982 after_3379982 rounds hc h

def before_3379983 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3379983 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1400679890944), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379983 (h : SortedStationaryLeaf after_3379983.toBox) :
    SortedStationaryLeaf before_3379983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379983
  exact vertex_transfer before_3379983 after_3379983 rounds hc h

def before_3379984 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3379984 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379984 (h : SortedStationaryLeaf after_3379984.toBox) :
    SortedStationaryLeaf before_3379984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379984
  exact vertex_transfer before_3379984 after_3379984 rounds hc h

def before_3379985 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-465844469760), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3379985 : BoxData :=
  ⟨1211195523072, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-465844436992), (-1342477959168), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379985 (h : SortedStationaryLeaf after_3379985.toBox) :
    SortedStationaryLeaf before_3379985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379985
  exact vertex_transfer before_3379985 after_3379985 rounds hc h

def before_3379986 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844469760), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3379986 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379986 (h : SortedStationaryLeaf after_3379986.toBox) :
    SortedStationaryLeaf before_3379986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379986
  exact vertex_transfer before_3379986 after_3379986 rounds hc h

def before_3379987 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3379987 : BoxData :=
  ⟨1152435486720, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-279506649088), (-1380783751168), (-1118026661888), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3379987 (h : SortedStationaryLeaf after_3379987.toBox) :
    SortedStationaryLeaf before_3379987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379987
  exact vertex_transfer before_3379987 after_3379987 rounds hc h

def before_3379988 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3379988 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379988 (h : SortedStationaryLeaf after_3379988.toBox) :
    SortedStationaryLeaf before_3379988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379988
  exact vertex_transfer before_3379988 after_3379988 rounds hc h

def before_3379989 : BoxData :=
  ⟨1133448396800, 1365472837632, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379989 : BoxData :=
  ⟨1133448396800, 1365472837632, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1365472837632), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379989 (h : SortedStationaryLeaf after_3379989.toBox) :
    SortedStationaryLeaf before_3379989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379989
  exact vertex_transfer before_3379989 after_3379989 rounds hc h

def before_3379990 : BoxData :=
  ⟨1365472837632, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

def after_3379990 : BoxData :=
  ⟨1365472837632, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1408735707136), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3379990 (h : SortedStationaryLeaf after_3379990.toBox) :
    SortedStationaryLeaf before_3379990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379990
  exact vertex_transfer before_3379990 after_3379990 rounds hc h

def before_3379991 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-465844469760), (-1400679890944), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379991 : BoxData :=
  ⟨1211195523072, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-745351151616), (-465844436992), (-1334022045696), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379991 (h : SortedStationaryLeaf after_3379991.toBox) :
    SortedStationaryLeaf before_3379991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379991
  exact vertex_transfer before_3379991 after_3379991 rounds hc h

def before_3379992 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844469760), (-186337787904), (-1400679890944), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379992 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379992 (h : SortedStationaryLeaf after_3379992.toBox) :
    SortedStationaryLeaf before_3379992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379992
  exact vertex_transfer before_3379992 after_3379992 rounds hc h

def before_3379993 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1118026661888), (-372675575808), (-279506681856), (-336473161728), (-168236548096)⟩

def after_3379993 : BoxData :=
  ⟨1152435486720, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-279506649088), (-1372745826304), (-1118026661888), (-372675575808), (-279506649088), (-336473161728), (-168236548096)⟩

theorem transfer_3379993 (h : SortedStationaryLeaf after_3379993.toBox) :
    SortedStationaryLeaf before_3379993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379993
  exact vertex_transfer before_3379993 after_3379993 rounds hc h

def before_3379994 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1118026661888), (-279506681856), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379994 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379994 (h : SortedStationaryLeaf after_3379994.toBox) :
    SortedStationaryLeaf before_3379994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379994
  exact vertex_transfer before_3379994 after_3379994 rounds hc h

def before_3379995 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1259353276416), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379995 : BoxData :=
  ⟨1273064194048, 1547901468672, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1400679890944), (-1259353276416), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379995 (h : SortedStationaryLeaf after_3379995.toBox) :
    SortedStationaryLeaf before_3379995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379995
  exact vertex_transfer before_3379995 after_3379995 rounds hc h

def before_3379996 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1259353276416), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

def after_3379996 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 160139640832, 320279281664, (-465844502528), (-186337787904), (-1259353276416), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3379996 (h : SortedStationaryLeaf after_3379996.toBox) :
    SortedStationaryLeaf before_3379996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379996
  exact vertex_transfer before_3379996 after_3379996 rounds hc h

def before_3379997 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379997 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379997 (h : SortedStationaryLeaf after_3379997.toBox) :
    SortedStationaryLeaf before_3379997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379997
  exact vertex_transfer before_3379997 after_3379997 rounds hc h

def before_3379998 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

def after_3379998 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), 0⟩

theorem transfer_3379998 (h : SortedStationaryLeaf after_3379998.toBox) :
    SortedStationaryLeaf before_3379998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379998
  exact vertex_transfer before_3379998 after_3379998 rounds hc h

def before_3379999 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-372675575808), (-279506681856), (-336473161728), 0⟩

def after_3379999 : BoxData :=
  ⟨1152435486720, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-279506649088), (-1442081144832), (-1118026661888), (-372675575808), (-279506649088), (-336473161728), 0⟩

theorem transfer_3379999 (h : SortedStationaryLeaf after_3379999.toBox) :
    SortedStationaryLeaf before_3379999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3379999
  exact vertex_transfer before_3379999 after_3379999 rounds hc h

def before_3380000 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-279506681856), (-186337787904), (-336473161728), 0⟩

def after_3380000 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), 0⟩

theorem transfer_3380000 (h : SortedStationaryLeaf after_3380000.toBox) :
    SortedStationaryLeaf before_3380000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380000
  exact vertex_transfer before_3380000 after_3380000 rounds hc h

def before_3380001 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3380001 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1461251866624), (-1118026661888), (-279506714624), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3380001 (h : SortedStationaryLeaf after_3380001.toBox) :
    SortedStationaryLeaf before_3380001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380001
  exact vertex_transfer before_3380001 after_3380001 rounds hc h

def before_3380002 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-279506714624), (-186337787904), (-168236580864), 0⟩

def after_3380002 : BoxData :=
  ⟨1133448396800, 1597497278464, (-938716299264), (-798748639232), 0, 160139640832, (-745351151616), (-186337787904), (-1469180805120), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3380002 (h : SortedStationaryLeaf after_3380002.toBox) :
    SortedStationaryLeaf before_3380002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380002
  exact vertex_transfer before_3380002 after_3380002 rounds hc h

def before_3380003 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236580864)⟩

def after_3380003 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1406326669312), (-1118026661888), (-372675575808), (-186337787904), (-336473161728), (-168236548096)⟩

theorem transfer_3380003 (h : SortedStationaryLeaf after_3380003.toBox) :
    SortedStationaryLeaf before_3380003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380003
  exact vertex_transfer before_3380003 after_3380003 rounds hc h

def before_3380004 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-168236580864), 0⟩

def after_3380004 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3380004 (h : SortedStationaryLeaf after_3380004.toBox) :
    SortedStationaryLeaf before_3380004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380004
  exact vertex_transfer before_3380004 after_3380004 rounds hc h

def before_3380005 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-465844469760), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3380005 : BoxData :=
  ⟨1211195523072, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-745351151616), (-465844436992), (-1348389175296), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3380005 (h : SortedStationaryLeaf after_3380005.toBox) :
    SortedStationaryLeaf before_3380005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380005
  exact vertex_transfer before_3380005 after_3380005 rounds hc h

def before_3380006 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844469760), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

def after_3380006 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-186337787904), (-168236613632), 0⟩

theorem transfer_3380006 (h : SortedStationaryLeaf after_3380006.toBox) :
    SortedStationaryLeaf before_3380006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380006
  exact vertex_transfer before_3380006 after_3380006 rounds hc h

def before_3380007 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-186337787904), (-1414370033664), (-1118026661888), (-372675575808), (-279506681856), (-168236613632), 0⟩

def after_3380007 : BoxData :=
  ⟨1152435486720, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-279506649088), (-1386500915200), (-1118026661888), (-372675575808), (-279506649088), (-168236613632), 0⟩

theorem transfer_3380007 (h : SortedStationaryLeaf after_3380007.toBox) :
    SortedStationaryLeaf before_3380007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380007
  exact vertex_transfer before_3380007 after_3380007 rounds hc h

def before_3380008 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-186337787904), (-1414370033664), (-1118026661888), (-279506681856), (-186337787904), (-168236613632), 0⟩

def after_3380008 : BoxData :=
  ⟨1133448396800, 1597497278464, (-1078683959296), (-938716299264), 0, 160139640832, (-465844502528), (-186337787904), (-1414370033664), (-1118026661888), (-279506714624), (-186337787904), (-168236613632), 0⟩

theorem transfer_3380008 (h : SortedStationaryLeaf after_3380008.toBox) :
    SortedStationaryLeaf before_3380008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionCore.exists_checked_3380008
  exact vertex_transfer before_3380008 after_3380008 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3379283.Assembled

private theorem node_3380003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380003 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3380003.leaf

private theorem node_3380005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380005 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3380005.leaf

private theorem node_3380007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380007 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3380007.leaf

private theorem node_3380008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380008 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3380008.leaf

private theorem split_3380006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380006 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380007 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380008 5 = true := by
  decide +kernel

private theorem after_3380006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380006 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380007 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380008 5 split_3380006 node_3380007 node_3380008

private theorem node_3380006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380006 after_3380006

private theorem split_3380004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380004 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380005 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380006 3 = true := by
  decide +kernel

private theorem after_3380004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380004 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380005 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380006 3 split_3380004 node_3380005 node_3380006

private theorem node_3380004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380004 after_3380004

private theorem split_3379997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379997 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380003 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380004 6 = true := by
  decide +kernel

private theorem after_3379997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379997 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380003 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380004 6 split_3379997 node_3380003 node_3380004

private theorem node_3379997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379997 after_3379997

private theorem node_3379999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379999 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379999.leaf

private theorem node_3380001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380001 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3380001.leaf

private theorem node_3380002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380002 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3380002.leaf

private theorem split_3380000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380000 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380001 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380002 6 = true := by
  decide +kernel

private theorem after_3380000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3380000 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380001 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380002 6 split_3380000 node_3380001 node_3380002

private theorem node_3380000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3380000 after_3380000

private theorem split_3379998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379998 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379999 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380000 5 = true := by
  decide +kernel

private theorem after_3379998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379998 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379999 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3380000 5 split_3379998 node_3379999 node_3380000

private theorem node_3379998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379998 after_3379998

private theorem split_3379965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379965 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379997 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379998 1 = true := by
  decide +kernel

private theorem after_3379965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379965 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379997 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379998 1 split_3379965 node_3379997 node_3379998

private theorem node_3379965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379965 after_3379965

private theorem node_3379991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379991 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379991.leaf

private theorem node_3379993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379993 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379993.leaf

private theorem node_3379995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379995 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379995.leaf

private theorem node_3379996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379996 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379996.leaf

private theorem split_3379994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379994 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379995 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379996 4 = true := by
  decide +kernel

private theorem after_3379994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379994 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379995 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379996 4 split_3379994 node_3379995 node_3379996

private theorem node_3379994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379994 after_3379994

private theorem split_3379992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379992 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379993 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379994 5 = true := by
  decide +kernel

private theorem after_3379992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379992 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379993 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379994 5 split_3379992 node_3379993 node_3379994

private theorem node_3379992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379992 after_3379992

private theorem split_3379983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379983 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379991 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379992 3 = true := by
  decide +kernel

private theorem after_3379983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379983 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379991 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379992 3 split_3379983 node_3379991 node_3379992

private theorem node_3379983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379983 after_3379983

private theorem node_3379985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379985 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379985.leaf

private theorem node_3379987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379987 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379987.leaf

private theorem node_3379989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379989 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379989.leaf

private theorem node_3379990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379990 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379990.leaf

private theorem split_3379988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379988 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379989 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379990 0 = true := by
  decide +kernel

private theorem after_3379988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379988 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379989 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379990 0 split_3379988 node_3379989 node_3379990

private theorem node_3379988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379988 after_3379988

private theorem split_3379986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379986 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379987 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379988 5 = true := by
  decide +kernel

private theorem after_3379986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379986 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379987 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379988 5 split_3379986 node_3379987 node_3379988

private theorem node_3379986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379986 after_3379986

private theorem split_3379984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379984 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379985 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379986 3 = true := by
  decide +kernel

private theorem after_3379984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379984 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379985 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379986 3 split_3379984 node_3379985 node_3379986

private theorem node_3379984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379984 after_3379984

private theorem split_3379967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379967 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379983 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379984 6 = true := by
  decide +kernel

private theorem after_3379967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379967 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379983 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379984 6 split_3379967 node_3379983 node_3379984

private theorem node_3379967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379967 after_3379967

private theorem node_3379979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379979 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379979.leaf

private theorem node_3379981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379981 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379981.leaf

private theorem node_3379982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379982 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379982.leaf

private theorem split_3379980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379980 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379981 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379982 4 = true := by
  decide +kernel

private theorem after_3379980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379980 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379981 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379982 4 split_3379980 node_3379981 node_3379982

private theorem node_3379980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379980 after_3379980

private theorem split_3379969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379969 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379979 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379980 5 = true := by
  decide +kernel

private theorem after_3379969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379969 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379979 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379980 5 split_3379969 node_3379979 node_3379980

private theorem node_3379969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379969 after_3379969

private theorem node_3379971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379971 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379971.leaf

private theorem node_3379973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379973 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379973.leaf

private theorem node_3379975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379975 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379975.leaf

private theorem node_3379977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379977 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379977.leaf

private theorem node_3379978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379978 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379978.leaf

private theorem split_3379976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379976 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379977 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379978 0 = true := by
  decide +kernel

private theorem after_3379976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379976 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379977 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379978 0 split_3379976 node_3379977 node_3379978

private theorem node_3379976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379976 after_3379976

private theorem split_3379974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379974 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379975 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379976 4 = true := by
  decide +kernel

private theorem after_3379974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379974 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379975 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379976 4 split_3379974 node_3379975 node_3379976

private theorem node_3379974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379974 after_3379974

private theorem split_3379972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379972 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379973 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379974 3 = true := by
  decide +kernel

private theorem after_3379972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379972 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379973 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379974 3 split_3379972 node_3379973 node_3379974

private theorem node_3379972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379972 after_3379972

private theorem split_3379970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379970 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379971 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379972 5 = true := by
  decide +kernel

private theorem after_3379970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379970 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379971 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379972 5 split_3379970 node_3379971 node_3379972

private theorem node_3379970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379970 after_3379970

private theorem split_3379968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379968 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379969 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379970 6 = true := by
  decide +kernel

private theorem after_3379968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379968 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379969 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379970 6 split_3379968 node_3379969 node_3379970

private theorem node_3379968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379968 after_3379968

private theorem split_3379966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379966 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379967 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379968 1 = true := by
  decide +kernel

private theorem after_3379966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379966 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379967 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379968 1 split_3379966 node_3379967 node_3379968

private theorem node_3379966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379966 after_3379966

private theorem split_3379809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379809 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379965 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379966 2 = true := by
  decide +kernel

private theorem after_3379809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379809 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379965 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379966 2 split_3379809 node_3379965 node_3379966

private theorem node_3379809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379809 after_3379809

private theorem node_3379945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379945 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379945.leaf

private theorem node_3379961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379961 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379961.leaf

private theorem node_3379963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379963 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379963.leaf

private theorem node_3379964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379964 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379964.leaf

private theorem split_3379962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379962 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379963 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379964 1 = true := by
  decide +kernel

private theorem after_3379962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379962 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379963 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379964 1 split_3379962 node_3379963 node_3379964

private theorem node_3379962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379962 after_3379962

private theorem split_3379947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379947 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379961 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379962 5 = true := by
  decide +kernel

private theorem after_3379947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379947 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379961 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379962 5 split_3379947 node_3379961 node_3379962

private theorem node_3379947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379947 after_3379947

private theorem node_3379959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379959 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379959.leaf

private theorem node_3379960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379960 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379960.leaf

private theorem split_3379949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379949 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379959 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379960 1 = true := by
  decide +kernel

private theorem after_3379949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379949 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379959 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379960 1 split_3379949 node_3379959 node_3379960

private theorem node_3379949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379949 after_3379949

private theorem node_3379957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379957 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379957.leaf

private theorem node_3379958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379958 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379958.leaf

private theorem split_3379951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379951 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379957 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379958 1 = true := by
  decide +kernel

private theorem after_3379951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379951 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379957 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379958 1 split_3379951 node_3379957 node_3379958

private theorem node_3379951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379951 after_3379951

private theorem node_3379955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379955 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379955.leaf

private theorem node_3379956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379956 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379956.leaf

private theorem split_3379953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379953 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379955 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379956 1 = true := by
  decide +kernel

private theorem after_3379953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379953 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379955 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379956 1 split_3379953 node_3379955 node_3379956

private theorem node_3379953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379953 after_3379953

private theorem node_3379954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379954 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379954.leaf

private theorem split_3379952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379952 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379953 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379954 0 = true := by
  decide +kernel

private theorem after_3379952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379952 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379953 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379954 0 split_3379952 node_3379953 node_3379954

private theorem node_3379952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379952 after_3379952

private theorem split_3379950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379950 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379951 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379952 3 = true := by
  decide +kernel

private theorem after_3379950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379950 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379951 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379952 3 split_3379950 node_3379951 node_3379952

private theorem node_3379950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379950 after_3379950

private theorem split_3379948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379948 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379949 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379950 5 = true := by
  decide +kernel

private theorem after_3379948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379948 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379949 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379950 5 split_3379948 node_3379949 node_3379950

private theorem node_3379948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379948 after_3379948

private theorem split_3379946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379946 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379947 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379948 4 = true := by
  decide +kernel

private theorem after_3379946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379946 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379947 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379948 4 split_3379946 node_3379947 node_3379948

private theorem node_3379946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379946 after_3379946

private theorem split_3379905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379905 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379945 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379946 2 = true := by
  decide +kernel

private theorem after_3379905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379905 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379945 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379946 2 split_3379905 node_3379945 node_3379946

private theorem node_3379905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379905 after_3379905

private theorem node_3379937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379937 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379937.leaf

private theorem node_3379943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379943 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379943.leaf

private theorem node_3379944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379944 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379944.leaf

private theorem split_3379939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379939 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379943 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379944 4 = true := by
  decide +kernel

private theorem after_3379939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379939 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379943 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379944 4 split_3379939 node_3379943 node_3379944

private theorem node_3379939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379939 after_3379939

private theorem node_3379941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379941 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379941.leaf

private theorem node_3379942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379942 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379942.leaf

private theorem split_3379940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379940 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379941 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379942 4 = true := by
  decide +kernel

private theorem after_3379940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379940 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379941 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379942 4 split_3379940 node_3379941 node_3379942

private theorem node_3379940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379940 after_3379940

private theorem split_3379938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379938 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379939 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379940 5 = true := by
  decide +kernel

private theorem after_3379938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379938 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379939 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379940 5 split_3379938 node_3379939 node_3379940

private theorem node_3379938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379938 after_3379938

private theorem split_3379907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379907 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379937 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379938 1 = true := by
  decide +kernel

private theorem after_3379907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379907 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379937 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379938 1 split_3379907 node_3379937 node_3379938

private theorem node_3379907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379907 after_3379907

private theorem node_3379935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379935 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379935.leaf

private theorem node_3379936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379936 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379936.leaf

private theorem split_3379933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379933 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379935 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379936 4 = true := by
  decide +kernel

private theorem after_3379933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379933 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379935 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379936 4 split_3379933 node_3379935 node_3379936

private theorem node_3379933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379933 after_3379933

private theorem node_3379934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379934 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379934.leaf

private theorem split_3379923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379923 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379933 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379934 0 = true := by
  decide +kernel

private theorem after_3379923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379923 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379933 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379934 0 split_3379923 node_3379933 node_3379934

private theorem node_3379923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379923 after_3379923

private theorem node_3379929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379929 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379929.leaf

private theorem node_3379931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379931 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379931.leaf

private theorem node_3379932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379932 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379932.leaf

private theorem split_3379930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379930 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379931 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379932 4 = true := by
  decide +kernel

private theorem after_3379930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379930 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379931 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379932 4 split_3379930 node_3379931 node_3379932

private theorem node_3379930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379930 after_3379930

private theorem split_3379925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379925 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379929 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379930 3 = true := by
  decide +kernel

private theorem after_3379925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379925 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379929 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379930 3 split_3379925 node_3379929 node_3379930

private theorem node_3379925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379925 after_3379925

private theorem node_3379927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379927 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379927.leaf

private theorem node_3379928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379928 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379928.leaf

private theorem split_3379926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379926 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379927 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379928 3 = true := by
  decide +kernel

private theorem after_3379926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379926 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379927 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379928 3 split_3379926 node_3379927 node_3379928

private theorem node_3379926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379926 after_3379926

private theorem split_3379924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379924 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379925 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379926 0 = true := by
  decide +kernel

private theorem after_3379924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379924 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379925 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379926 0 split_3379924 node_3379925 node_3379926

private theorem node_3379924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379924 after_3379924

private theorem split_3379909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379909 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379923 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379924 5 = true := by
  decide +kernel

private theorem after_3379909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379909 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379923 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379924 5 split_3379909 node_3379923 node_3379924

private theorem node_3379909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379909 after_3379909

private theorem node_3379919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379919 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379919.leaf

private theorem node_3379921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379921 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379921.leaf

private theorem node_3379922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379922 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379922.leaf

private theorem split_3379920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379920 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379921 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379922 0 = true := by
  decide +kernel

private theorem after_3379920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379920 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379921 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379922 0 split_3379920 node_3379921 node_3379922

private theorem node_3379920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379920 after_3379920

private theorem split_3379911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379911 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379919 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379920 4 = true := by
  decide +kernel

private theorem after_3379911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379911 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379919 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379920 4 split_3379911 node_3379919 node_3379920

private theorem node_3379911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379911 after_3379911

private theorem node_3379913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379913 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379913.leaf

private theorem node_3379917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379917 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379917.leaf

private theorem node_3379918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379918 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379918.leaf

private theorem split_3379915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379915 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379917 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379918 3 = true := by
  decide +kernel

private theorem after_3379915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379915 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379917 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379918 3 split_3379915 node_3379917 node_3379918

private theorem node_3379915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379915 after_3379915

private theorem node_3379916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379916 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379916.leaf

private theorem split_3379914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379914 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379915 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379916 0 = true := by
  decide +kernel

private theorem after_3379914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379914 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379915 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379916 0 split_3379914 node_3379915 node_3379916

private theorem node_3379914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379914 after_3379914

private theorem split_3379912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379912 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379913 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379914 4 = true := by
  decide +kernel

private theorem after_3379912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379912 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379913 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379914 4 split_3379912 node_3379913 node_3379914

private theorem node_3379912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379912 after_3379912

private theorem split_3379910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379910 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379911 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379912 5 = true := by
  decide +kernel

private theorem after_3379910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379910 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379911 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379912 5 split_3379910 node_3379911 node_3379912

private theorem node_3379910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379910 after_3379910

private theorem split_3379908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379908 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379909 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379910 1 = true := by
  decide +kernel

private theorem after_3379908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379908 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379909 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379910 1 split_3379908 node_3379909 node_3379910

private theorem node_3379908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379908 after_3379908

private theorem split_3379906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379906 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379907 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379908 2 = true := by
  decide +kernel

private theorem after_3379906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379906 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379907 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379908 2 split_3379906 node_3379907 node_3379908

private theorem node_3379906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379906 after_3379906

private theorem split_3379811 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379811 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379905 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379906 6 = true := by
  decide +kernel

private theorem after_3379811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379811.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379811 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379905 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379906 6 split_3379811 node_3379905 node_3379906

private theorem node_3379811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379811 after_3379811

private theorem node_3379899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379899 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379899.leaf

private theorem node_3379901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379901 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379901.leaf

private theorem node_3379903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379903 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379903.leaf

private theorem node_3379904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379904 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379904.leaf

private theorem split_3379902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379902 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379903 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379904 5 = true := by
  decide +kernel

private theorem after_3379902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379902 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379903 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379904 5 split_3379902 node_3379903 node_3379904

private theorem node_3379902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379902 after_3379902

private theorem split_3379900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379900 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379901 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379902 1 = true := by
  decide +kernel

private theorem after_3379900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379900 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379901 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379902 1 split_3379900 node_3379901 node_3379902

private theorem node_3379900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379900 after_3379900

private theorem split_3379881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379881 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379899 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379900 2 = true := by
  decide +kernel

private theorem after_3379881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379881 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379899 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379900 2 split_3379881 node_3379899 node_3379900

private theorem node_3379881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379881 after_3379881

private theorem node_3379883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379883 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379883.leaf

private theorem node_3379897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379897 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379897.leaf

private theorem node_3379898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379898 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379898.leaf

private theorem split_3379891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379891 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379897 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379898 5 = true := by
  decide +kernel

private theorem after_3379891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379891 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379897 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379898 5 split_3379891 node_3379897 node_3379898

private theorem node_3379891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379891 after_3379891

private theorem node_3379893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379893 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379893.leaf

private theorem node_3379895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379895 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379895.leaf

private theorem node_3379896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379896 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379896.leaf

private theorem split_3379894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379894 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379895 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379896 6 = true := by
  decide +kernel

private theorem after_3379894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379894 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379895 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379896 6 split_3379894 node_3379895 node_3379896

private theorem node_3379894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379894 after_3379894

private theorem split_3379892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379892 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379893 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379894 5 = true := by
  decide +kernel

private theorem after_3379892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379892 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379893 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379894 5 split_3379892 node_3379893 node_3379894

private theorem node_3379892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379892 after_3379892

private theorem split_3379885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379885 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379891 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379892 1 = true := by
  decide +kernel

private theorem after_3379885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379885 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379891 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379892 1 split_3379885 node_3379891 node_3379892

private theorem node_3379885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379885 after_3379885

private theorem node_3379887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379887 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379887.leaf

private theorem node_3379889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379889 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379889.leaf

private theorem node_3379890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379890 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379890.leaf

private theorem split_3379888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379888 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379889 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379890 5 = true := by
  decide +kernel

private theorem after_3379888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379888 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379889 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379890 5 split_3379888 node_3379889 node_3379890

private theorem node_3379888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379888 after_3379888

private theorem split_3379886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379886 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379887 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379888 1 = true := by
  decide +kernel

private theorem after_3379886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379886 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379887 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379888 1 split_3379886 node_3379887 node_3379888

private theorem node_3379886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379886 after_3379886

private theorem split_3379884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379884 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379885 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379886 0 = true := by
  decide +kernel

private theorem after_3379884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379884 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379885 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379886 0 split_3379884 node_3379885 node_3379886

private theorem node_3379884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379884 after_3379884

private theorem split_3379882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379882 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379883 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379884 2 = true := by
  decide +kernel

private theorem after_3379882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379882 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379883 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379884 2 split_3379882 node_3379883 node_3379884

private theorem node_3379882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379882 after_3379882

private theorem split_3379813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379813 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379881 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379882 4 = true := by
  decide +kernel

private theorem after_3379813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379813 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379881 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379882 4 split_3379813 node_3379881 node_3379882

private theorem node_3379813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379813 after_3379813

private theorem node_3379877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379877 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379877.leaf

private theorem node_3379879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379879 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379879.leaf

private theorem node_3379880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379880 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379880.leaf

private theorem split_3379878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379878 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379879 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379880 3 = true := by
  decide +kernel

private theorem after_3379878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379878 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379879 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379880 3 split_3379878 node_3379879 node_3379880

private theorem node_3379878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379878 after_3379878

private theorem split_3379865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379865 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379877 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379878 5 = true := by
  decide +kernel

private theorem after_3379865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379865 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379877 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379878 5 split_3379865 node_3379877 node_3379878

private theorem node_3379865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379865 after_3379865

private theorem node_3379875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379875 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379875.leaf

private theorem node_3379876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379876 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379876.leaf

private theorem split_3379867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379867 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379875 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379876 4 = true := by
  decide +kernel

private theorem after_3379867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379867 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379875 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379876 4 split_3379867 node_3379875 node_3379876

private theorem node_3379867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379867 after_3379867

private theorem node_3379873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379873 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379873.leaf

private theorem node_3379874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379874 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379874.leaf

private theorem split_3379869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379869 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379873 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379874 4 = true := by
  decide +kernel

private theorem after_3379869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379869 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379873 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379874 4 split_3379869 node_3379873 node_3379874

private theorem node_3379869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379869 after_3379869

private theorem node_3379871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379871 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379871.leaf

private theorem node_3379872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379872 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379872.leaf

private theorem split_3379870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379870 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379871 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379872 4 = true := by
  decide +kernel

private theorem after_3379870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379870 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379871 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379872 4 split_3379870 node_3379871 node_3379872

private theorem node_3379870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379870 after_3379870

private theorem split_3379868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379868 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379869 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379870 3 = true := by
  decide +kernel

private theorem after_3379868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379868 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379869 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379870 3 split_3379868 node_3379869 node_3379870

private theorem node_3379868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379868 after_3379868

private theorem split_3379866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379866 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379867 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379868 5 = true := by
  decide +kernel

private theorem after_3379866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379866 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379867 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379868 5 split_3379866 node_3379867 node_3379868

private theorem node_3379866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379866 after_3379866

private theorem split_3379851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379851 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379865 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379866 2 = true := by
  decide +kernel

private theorem after_3379851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379851 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379865 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379866 2 split_3379851 node_3379865 node_3379866

private theorem node_3379851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379851 after_3379851

private theorem node_3379861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379861 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379861.leaf

private theorem node_3379863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379863 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379863.leaf

private theorem node_3379864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379864 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379864.leaf

private theorem split_3379862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379862 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379863 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379864 5 = true := by
  decide +kernel

private theorem after_3379862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379862 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379863 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379864 5 split_3379862 node_3379863 node_3379864

private theorem node_3379862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379862 after_3379862

private theorem split_3379853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379853 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379861 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379862 4 = true := by
  decide +kernel

private theorem after_3379853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379853 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379861 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379862 4 split_3379853 node_3379861 node_3379862

private theorem node_3379853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379853 after_3379853

private theorem node_3379859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379859 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379859.leaf

private theorem node_3379860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379860 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379860.leaf

private theorem split_3379855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379855 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379859 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379860 5 = true := by
  decide +kernel

private theorem after_3379855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379855 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379859 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379860 5 split_3379855 node_3379859 node_3379860

private theorem node_3379855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379855 after_3379855

private theorem node_3379857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379857 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379857.leaf

private theorem node_3379858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379858 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379858.leaf

private theorem split_3379856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379856 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379857 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379858 5 = true := by
  decide +kernel

private theorem after_3379856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379856 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379857 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379858 5 split_3379856 node_3379857 node_3379858

private theorem node_3379856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379856 after_3379856

private theorem split_3379854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379854 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379855 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379856 4 = true := by
  decide +kernel

private theorem after_3379854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379854 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379855 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379856 4 split_3379854 node_3379855 node_3379856

private theorem node_3379854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379854 after_3379854

private theorem split_3379852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379852 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379853 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379854 2 = true := by
  decide +kernel

private theorem after_3379852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379852 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379853 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379854 2 split_3379852 node_3379853 node_3379854

private theorem node_3379852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379852 after_3379852

private theorem split_3379815 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379815 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379851 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379852 0 = true := by
  decide +kernel

private theorem after_3379815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379815.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379815 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379851 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379852 0 split_3379815 node_3379851 node_3379852

private theorem node_3379815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379815 after_3379815

private theorem node_3379849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379849 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379849.leaf

private theorem node_3379850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379850 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379850.leaf

private theorem split_3379839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379839 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379849 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379850 5 = true := by
  decide +kernel

private theorem after_3379839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379839 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379849 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379850 5 split_3379839 node_3379849 node_3379850

private theorem node_3379839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379839 after_3379839

private theorem node_3379845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379845 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379845.leaf

private theorem node_3379847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379847 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379847.leaf

private theorem node_3379848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379848 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379848.leaf

private theorem split_3379846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379846 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379847 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379848 3 = true := by
  decide +kernel

private theorem after_3379846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379846 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379847 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379848 3 split_3379846 node_3379847 node_3379848

private theorem node_3379846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379846 after_3379846

private theorem split_3379841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379841 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379845 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379846 5 = true := by
  decide +kernel

private theorem after_3379841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379841 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379845 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379846 5 split_3379841 node_3379845 node_3379846

private theorem node_3379841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379841 after_3379841

private theorem node_3379843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379843 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379843.leaf

private theorem node_3379844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379844 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379844.leaf

private theorem split_3379842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379842 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379843 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379844 5 = true := by
  decide +kernel

private theorem after_3379842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379842 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379843 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379844 5 split_3379842 node_3379843 node_3379844

private theorem node_3379842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379842 after_3379842

private theorem split_3379840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379840 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379841 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379842 0 = true := by
  decide +kernel

private theorem after_3379840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379840 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379841 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379842 0 split_3379840 node_3379841 node_3379842

private theorem node_3379840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379840 after_3379840

private theorem split_3379817 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379817 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379839 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379840 4 = true := by
  decide +kernel

private theorem after_3379817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379817.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379817 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379839 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379840 4 split_3379817 node_3379839 node_3379840

private theorem node_3379817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379817 after_3379817

private theorem node_3379837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379837 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379837.leaf

private theorem node_3379838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379838 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379838.leaf

private theorem split_3379819 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379819 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379837 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379838 5 = true := by
  decide +kernel

private theorem after_3379819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379819.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379819 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379837 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379838 5 split_3379819 node_3379837 node_3379838

private theorem node_3379819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379819 after_3379819

private theorem node_3379835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379835 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379835.leaf

private theorem node_3379836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379836 Thomson.Five.GlobalCertificates.Production.Node3379283.GradientBridge.Leaf3379836.leaf

private theorem split_3379827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379827 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379835 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379836 2 = true := by
  decide +kernel

private theorem after_3379827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379827 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379835 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379836 2 split_3379827 node_3379835 node_3379836

private theorem node_3379827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379827 after_3379827

private theorem node_3379833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379833 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379833.leaf

private theorem node_3379834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379834 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379834.leaf

private theorem split_3379829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379829 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379833 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379834 6 = true := by
  decide +kernel

private theorem after_3379829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379829 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379833 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379834 6 split_3379829 node_3379833 node_3379834

private theorem node_3379829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379829 after_3379829

private theorem node_3379831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379831 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379831.leaf

private theorem node_3379832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379832 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379832.leaf

private theorem split_3379830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379830 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379831 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379832 6 = true := by
  decide +kernel

private theorem after_3379830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379830 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379831 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379832 6 split_3379830 node_3379831 node_3379832

private theorem node_3379830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379830 after_3379830

private theorem split_3379828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379828 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379829 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379830 3 = true := by
  decide +kernel

private theorem after_3379828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379828 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379829 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379830 3 split_3379828 node_3379829 node_3379830

private theorem node_3379828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379828 after_3379828

private theorem split_3379821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379821 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379827 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379828 5 = true := by
  decide +kernel

private theorem after_3379821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379821 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379827 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379828 5 split_3379821 node_3379827 node_3379828

private theorem node_3379821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379821 after_3379821

private theorem node_3379823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379823 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379823.leaf

private theorem node_3379825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379825 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379825.leaf

private theorem node_3379826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379826 Thomson.Five.GlobalCertificates.Production.Node3379283.VertexBridge.Leaf3379826.leaf

private theorem split_3379824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379824 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379825 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379826 3 = true := by
  decide +kernel

private theorem after_3379824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379824 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379825 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379826 3 split_3379824 node_3379825 node_3379826

private theorem node_3379824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379824 after_3379824

private theorem split_3379822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379822 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379823 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379824 5 = true := by
  decide +kernel

private theorem after_3379822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379822 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379823 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379824 5 split_3379822 node_3379823 node_3379824

private theorem node_3379822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379822 after_3379822

private theorem split_3379820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379820 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379821 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379822 0 = true := by
  decide +kernel

private theorem after_3379820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379820 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379821 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379822 0 split_3379820 node_3379821 node_3379822

private theorem node_3379820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379820 after_3379820

private theorem split_3379818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379818 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379819 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379820 4 = true := by
  decide +kernel

private theorem after_3379818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379818 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379819 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379820 4 split_3379818 node_3379819 node_3379820

private theorem node_3379818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379818 after_3379818

private theorem split_3379816 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379816 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379817 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379818 2 = true := by
  decide +kernel

private theorem after_3379816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379816.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379816 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379817 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379818 2 split_3379816 node_3379817 node_3379818

private theorem node_3379816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379816 after_3379816

private theorem split_3379814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379814 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379815 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379816 1 = true := by
  decide +kernel

private theorem after_3379814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379814 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379815 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379816 1 split_3379814 node_3379815 node_3379816

private theorem node_3379814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379814 after_3379814

private theorem split_3379812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379812 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379813 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379814 6 = true := by
  decide +kernel

private theorem after_3379812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379812 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379813 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379814 6 split_3379812 node_3379813 node_3379814

private theorem node_3379812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379812 after_3379812

private theorem split_3379810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379810 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379811 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379812 3 = true := by
  decide +kernel

private theorem after_3379810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379810 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379811 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379812 3 split_3379810 node_3379811 node_3379812

private theorem node_3379810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379810 after_3379810

private theorem split_3379283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379283 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379809 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379810 5 = true := by
  decide +kernel

private theorem after_3379283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.after_3379283 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379809 Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379810 5 split_3379283 node_3379809 node_3379810

private theorem node_3379283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.before_3379283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3379283.ContractionBridge.transfer_3379283 after_3379283

@[expose] public def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-1078683959296), (-798748639232), 0, 320279248896, (-745351151616), 0, (-1490702237696), (-1118026661888), (-372675575808), 0, (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3379283

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3379283.Assembled


end
