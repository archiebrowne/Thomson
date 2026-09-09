module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3301934.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge

namespace Leaf3301947

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301947.exists_checked


end Leaf3301947

namespace Leaf3301948

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301948.exists_checked


end Leaf3301948

namespace Leaf3301949

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301949.exists_checked


end Leaf3301949

namespace Leaf3301953

def box : BoxData :=
  ⟨1208366858240, 1256977399808, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301953.exists_checked


end Leaf3301953

namespace Leaf3301954

def box : BoxData :=
  ⟨1208366858240, 1256977399808, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301954.exists_checked


end Leaf3301954

namespace Leaf3301955

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301955.exists_checked


end Leaf3301955

namespace Leaf3301957

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301957.exists_checked


end Leaf3301957

namespace Leaf3301958

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301958.exists_checked


end Leaf3301958

namespace Leaf3301959

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301959.exists_checked


end Leaf3301959

namespace Leaf3301961

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301961.exists_checked


end Leaf3301961

namespace Leaf3301962

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301962.exists_checked


end Leaf3301962

namespace Leaf3301972

def box : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301972.exists_checked


end Leaf3301972

namespace Leaf3301977

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301977.exists_checked


end Leaf3301977

namespace Leaf3301979

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301979.exists_checked


end Leaf3301979

namespace Leaf3301980

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301980.exists_checked


end Leaf3301980

namespace Leaf3301981

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-648983216128), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301981.exists_checked


end Leaf3301981

namespace Leaf3301982

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301982.exists_checked


end Leaf3301982

namespace Leaf3301985

def box : BoxData :=
  ⟨1147123924992, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301985.exists_checked


end Leaf3301985

namespace Leaf3301987

def box : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301987.exists_checked


end Leaf3301987

namespace Leaf3301990

def box : BoxData :=
  ⟨1140157841408, 1159756447744, (-648983281664), (-599061430272), 970095525888, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301990.exists_checked


end Leaf3301990

namespace Leaf3301991

def box : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301991.exists_checked


end Leaf3301991

namespace Leaf3301993

def box : BoxData :=
  ⟨1111145906176, 1135451176960, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301993.exists_checked


end Leaf3301993

namespace Leaf3301994

def box : BoxData :=
  ⟨1135451176960, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301994.exists_checked


end Leaf3301994

namespace Leaf3301995

def box : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301995.exists_checked


end Leaf3301995

namespace Leaf3301996

def box : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301996.exists_checked


end Leaf3301996

namespace Leaf3301998

def box : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3301998.exists_checked


end Leaf3301998

namespace Leaf3302001

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302001.exists_checked


end Leaf3302001

namespace Leaf3302003

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302003.exists_checked


end Leaf3302003

namespace Leaf3302004

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302004.exists_checked


end Leaf3302004

namespace Leaf3302007

def box : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302007.exists_checked


end Leaf3302007

namespace Leaf3302009

def box : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302009.exists_checked


end Leaf3302009

namespace Leaf3302010

def box : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302010.exists_checked


end Leaf3302010

namespace Leaf3302011

def box : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302011.exists_checked


end Leaf3302011

namespace Leaf3302012

def box : BoxData :=
  ⟨1147123924992, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302012.exists_checked


end Leaf3302012

namespace Leaf3302013

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302013.exists_checked


end Leaf3302013

namespace Leaf3302015

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302015.exists_checked


end Leaf3302015

namespace Leaf3302017

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302017.exists_checked


end Leaf3302017

namespace Leaf3302024

def box : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302024.exists_checked


end Leaf3302024

namespace Leaf3302026

def box : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302026.exists_checked


end Leaf3302026

namespace Leaf3302028

def box : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302028.exists_checked


end Leaf3302028

namespace Leaf3302030

def box : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302030.exists_checked


end Leaf3302030

namespace Leaf3302031

def box : BoxData :=
  ⟨1147123924992, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302031.exists_checked


end Leaf3302031

namespace Leaf3302032

def box : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302032.exists_checked


end Leaf3302032

namespace Leaf3302033

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302033.exists_checked


end Leaf3302033

namespace Leaf3302034

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302034.exists_checked


end Leaf3302034

namespace Leaf3302041

def box : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302041.exists_checked


end Leaf3302041

namespace Leaf3302042

def box : BoxData :=
  ⟨1246344249344, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302042.exists_checked


end Leaf3302042

namespace Leaf3302044

def box : BoxData :=
  ⟨1246344249344, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302044.exists_checked


end Leaf3302044

namespace Leaf3302045

def box : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302045.exists_checked


end Leaf3302045

namespace Leaf3302046

def box : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302046.exists_checked


end Leaf3302046

namespace Leaf3302047

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302047.exists_checked


end Leaf3302047

namespace Leaf3302048

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302048.exists_checked


end Leaf3302048

namespace Leaf3302049

def box : BoxData :=
  ⟨1240484413440, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302049.exists_checked


end Leaf3302049

namespace Leaf3302051

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302051.exists_checked


end Leaf3302051

namespace Leaf3302053

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302053.exists_checked


end Leaf3302053

namespace Leaf3302054

def box : BoxData :=
  ⟨1223608238080, 1305587875840, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302054.exists_checked


end Leaf3302054

namespace Leaf3302057

def box : BoxData :=
  ⟨1168006316032, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302057.exists_checked


end Leaf3302057

namespace Leaf3302061

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302061.exists_checked


end Leaf3302061

namespace Leaf3302063

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302063.exists_checked


end Leaf3302063

namespace Leaf3302064

def box : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302064.exists_checked


end Leaf3302064

namespace Leaf3302065

def box : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302065.exists_checked


end Leaf3302065

namespace Leaf3302069

def box : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302069.exists_checked


end Leaf3302069

namespace Leaf3302071

def box : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302071.exists_checked


end Leaf3302071

namespace Leaf3302072

def box : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302072.exists_checked


end Leaf3302072

namespace Leaf3302073

def box : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302073.exists_checked


end Leaf3302073

namespace Leaf3302074

def box : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302074.exists_checked


end Leaf3302074

namespace Leaf3302077

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302077.exists_checked


end Leaf3302077

namespace Leaf3302079

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302079.exists_checked


end Leaf3302079

namespace Leaf3302080

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302080.exists_checked


end Leaf3302080

namespace Leaf3302081

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302081.exists_checked


end Leaf3302081

namespace Leaf3302082

def box : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3301934.VertexCore.Leaf3302082.exists_checked


end Leaf3302082

end Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3301934.GradientBridge

namespace Leaf3301952

def box : BoxData :=
  ⟨1256977334272, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.GradientCore.Leaf3301952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3301952

namespace Leaf3301971

def box : BoxData :=
  ⟨1195796004864, 1208366923776, (-698905067520), (-648983216128), 1004364955648, 1072903749632, (-698905067520), (-648983216128), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.GradientCore.Leaf3301971.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3301971

namespace Leaf3302027

def box : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.GradientCore.Leaf3302027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3302027

end Thomson.Five.GlobalCertificates.Production.Node3301934.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge

def before_3301934 : BoxData :=
  ⟨1107663650816, 1305587875840, (-798748639232), (-599061430272), 935826194432, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-168236613632), 0⟩

def after_3301934 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-168236613632), 0⟩

theorem transfer_3301934 (h : SortedStationaryLeaf after_3301934.toBox) :
    SortedStationaryLeaf before_3301934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301934
  exact vertex_transfer before_3301934 after_3301934 rounds hc h

def before_3301935 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-168236613632), (-84118306816)⟩

def after_3301935 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3301935 (h : SortedStationaryLeaf after_3301935.toBox) :
    SortedStationaryLeaf before_3301935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301935
  exact vertex_transfer before_3301935 after_3301935 rounds hc h

def before_3301936 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-84118306816), 0⟩

def after_3301936 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3301936 (h : SortedStationaryLeaf after_3301936.toBox) :
    SortedStationaryLeaf before_3301936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301936
  exact vertex_transfer before_3301936 after_3301936 rounds hc h

def before_3301937 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857767936), (-99843637248), 0, (-84118339584), 0⟩

def after_3301937 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3301937 (h : SortedStationaryLeaf after_3301937.toBox) :
    SortedStationaryLeaf before_3301937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301937
  exact vertex_transfer before_3301937 after_3301937 rounds hc h

def before_3301938 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857767936), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

def after_3301938 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3301938 (h : SortedStationaryLeaf after_3301938.toBox) :
    SortedStationaryLeaf before_3301938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301938
  exact vertex_transfer before_3301938 after_3301938 rounds hc h

def before_3301939 : BoxData :=
  ⟨1111145906176, 1208366891008, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

def after_3301939 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3301939 (h : SortedStationaryLeaf after_3301939.toBox) :
    SortedStationaryLeaf before_3301939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301939
  exact vertex_transfer before_3301939 after_3301939 rounds hc h

def before_3301940 : BoxData :=
  ⟨1208366891008, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

def after_3301940 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3301940 (h : SortedStationaryLeaf after_3301940.toBox) :
    SortedStationaryLeaf before_3301940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301940
  exact vertex_transfer before_3301940 after_3301940 rounds hc h

def before_3301941 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3301941 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3301941 (h : SortedStationaryLeaf after_3301941.toBox) :
    SortedStationaryLeaf before_3301941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301941
  exact vertex_transfer before_3301941 after_3301941 rounds hc h

def before_3301942 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921818624), 0, (-84118339584), 0⟩

def after_3301942 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301942 (h : SortedStationaryLeaf after_3301942.toBox) :
    SortedStationaryLeaf before_3301942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301942
  exact vertex_transfer before_3301942 after_3301942 rounds hc h

def before_3301943 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301943 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301943 (h : SortedStationaryLeaf after_3301943.toBox) :
    SortedStationaryLeaf before_3301943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301943
  exact vertex_transfer before_3301943 after_3301943 rounds hc h

def before_3301944 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301944 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301944 (h : SortedStationaryLeaf after_3301944.toBox) :
    SortedStationaryLeaf before_3301944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301944
  exact vertex_transfer before_3301944 after_3301944 rounds hc h

def before_3301945 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301945 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301945 (h : SortedStationaryLeaf after_3301945.toBox) :
    SortedStationaryLeaf before_3301945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301945
  exact vertex_transfer before_3301945 after_3301945 rounds hc h

def before_3301946 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301946 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301946 (h : SortedStationaryLeaf after_3301946.toBox) :
    SortedStationaryLeaf before_3301946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301946
  exact vertex_transfer before_3301946 after_3301946 rounds hc h

def before_3301947 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301947 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301947 (h : SortedStationaryLeaf after_3301947.toBox) :
    SortedStationaryLeaf before_3301947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301947
  exact vertex_transfer before_3301947 after_3301947 rounds hc h

def before_3301948 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301948 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301948 (h : SortedStationaryLeaf after_3301948.toBox) :
    SortedStationaryLeaf before_3301948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301948
  exact vertex_transfer before_3301948 after_3301948 rounds hc h

def before_3301949 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301949 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301949 (h : SortedStationaryLeaf after_3301949.toBox) :
    SortedStationaryLeaf before_3301949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301949
  exact vertex_transfer before_3301949 after_3301949 rounds hc h

def before_3301950 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301950 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301950 (h : SortedStationaryLeaf after_3301950.toBox) :
    SortedStationaryLeaf before_3301950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301950
  exact vertex_transfer before_3301950 after_3301950 rounds hc h

def before_3301951 : BoxData :=
  ⟨1208366858240, 1256977367040, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301951 : BoxData :=
  ⟨1208366858240, 1256977399808, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301951 (h : SortedStationaryLeaf after_3301951.toBox) :
    SortedStationaryLeaf before_3301951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301951
  exact vertex_transfer before_3301951 after_3301951 rounds hc h

def before_3301952 : BoxData :=
  ⟨1256977367040, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301952 : BoxData :=
  ⟨1256977334272, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301952 (h : SortedStationaryLeaf after_3301952.toBox) :
    SortedStationaryLeaf before_3301952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301952
  exact vertex_transfer before_3301952 after_3301952 rounds hc h

def before_3301953 : BoxData :=
  ⟨1208366858240, 1256977399808, (-698905067520), (-648983248896), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301953 : BoxData :=
  ⟨1208366858240, 1256977399808, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301953 (h : SortedStationaryLeaf after_3301953.toBox) :
    SortedStationaryLeaf before_3301953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301953
  exact vertex_transfer before_3301953 after_3301953 rounds hc h

def before_3301954 : BoxData :=
  ⟨1208366858240, 1256977399808, (-648983248896), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301954 : BoxData :=
  ⟨1208366858240, 1256977399808, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301954 (h : SortedStationaryLeaf after_3301954.toBox) :
    SortedStationaryLeaf before_3301954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301954
  exact vertex_transfer before_3301954 after_3301954 rounds hc h

def before_3301955 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905034752), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301955 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301955 (h : SortedStationaryLeaf after_3301955.toBox) :
    SortedStationaryLeaf before_3301955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301955
  exact vertex_transfer before_3301955 after_3301955 rounds hc h

def before_3301956 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905034752), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301956 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301956 (h : SortedStationaryLeaf after_3301956.toBox) :
    SortedStationaryLeaf before_3301956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301956
  exact vertex_transfer before_3301956 after_3301956 rounds hc h

def before_3301957 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301957 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301957 (h : SortedStationaryLeaf after_3301957.toBox) :
    SortedStationaryLeaf before_3301957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301957
  exact vertex_transfer before_3301957 after_3301957 rounds hc h

def before_3301958 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301958 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301958 (h : SortedStationaryLeaf after_3301958.toBox) :
    SortedStationaryLeaf before_3301958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301958
  exact vertex_transfer before_3301958 after_3301958 rounds hc h

def before_3301959 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3301959 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3301959 (h : SortedStationaryLeaf after_3301959.toBox) :
    SortedStationaryLeaf before_3301959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301959
  exact vertex_transfer before_3301959 after_3301959 rounds hc h

def before_3301960 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3301960 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3301960 (h : SortedStationaryLeaf after_3301960.toBox) :
    SortedStationaryLeaf before_3301960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301960
  exact vertex_transfer before_3301960 after_3301960 rounds hc h

def before_3301961 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3301961 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3301961 (h : SortedStationaryLeaf after_3301961.toBox) :
    SortedStationaryLeaf before_3301961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301961
  exact vertex_transfer before_3301961 after_3301961 rounds hc h

def before_3301962 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3301962 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3301962 (h : SortedStationaryLeaf after_3301962.toBox) :
    SortedStationaryLeaf before_3301962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301962
  exact vertex_transfer before_3301962 after_3301962 rounds hc h

def before_3301963 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3301963 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3301963 (h : SortedStationaryLeaf after_3301963.toBox) :
    SortedStationaryLeaf before_3301963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301963
  exact vertex_transfer before_3301963 after_3301963 rounds hc h

def before_3301964 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921818624), 0, (-84118339584), 0⟩

def after_3301964 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301964 (h : SortedStationaryLeaf after_3301964.toBox) :
    SortedStationaryLeaf before_3301964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301964
  exact vertex_transfer before_3301964 after_3301964 rounds hc h

def before_3301965 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301965 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301965 (h : SortedStationaryLeaf after_3301965.toBox) :
    SortedStationaryLeaf before_3301965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301965
  exact vertex_transfer before_3301965 after_3301965 rounds hc h

def before_3301966 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3301966 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3301966 (h : SortedStationaryLeaf after_3301966.toBox) :
    SortedStationaryLeaf before_3301966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301966
  exact vertex_transfer before_3301966 after_3301966 rounds hc h

def before_3301967 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301967 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301967 (h : SortedStationaryLeaf after_3301967.toBox) :
    SortedStationaryLeaf before_3301967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301967
  exact vertex_transfer before_3301967 after_3301967 rounds hc h

def before_3301968 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301968 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301968 (h : SortedStationaryLeaf after_3301968.toBox) :
    SortedStationaryLeaf before_3301968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301968
  exact vertex_transfer before_3301968 after_3301968 rounds hc h

def before_3301969 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301969 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301969 (h : SortedStationaryLeaf after_3301969.toBox) :
    SortedStationaryLeaf before_3301969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301969
  exact vertex_transfer before_3301969 after_3301969 rounds hc h

def before_3301970 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301970 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301970 (h : SortedStationaryLeaf after_3301970.toBox) :
    SortedStationaryLeaf before_3301970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301970
  exact vertex_transfer before_3301970 after_3301970 rounds hc h

def before_3301971 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-648983248896), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301971 : BoxData :=
  ⟨1195796004864, 1208366923776, (-698905067520), (-648983216128), 1004364955648, 1072903749632, (-698905067520), (-648983216128), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301971 (h : SortedStationaryLeaf after_3301971.toBox) :
    SortedStationaryLeaf before_3301971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301971
  exact vertex_transfer before_3301971 after_3301971 rounds hc h

def before_3301972 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-648983248896), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301972 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301972 (h : SortedStationaryLeaf after_3301972.toBox) :
    SortedStationaryLeaf before_3301972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301972
  exact vertex_transfer before_3301972 after_3301972 rounds hc h

def before_3301973 : BoxData :=
  ⟨1111145906176, 1159756414976, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301973 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301973 (h : SortedStationaryLeaf after_3301973.toBox) :
    SortedStationaryLeaf before_3301973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301973
  exact vertex_transfer before_3301973 after_3301973 rounds hc h

def before_3301974 : BoxData :=
  ⟨1159756414976, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301974 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301974 (h : SortedStationaryLeaf after_3301974.toBox) :
    SortedStationaryLeaf before_3301974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301974
  exact vertex_transfer before_3301974 after_3301974 rounds hc h

def before_3301975 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983248896), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301975 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301975 (h : SortedStationaryLeaf after_3301975.toBox) :
    SortedStationaryLeaf before_3301975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301975
  exact vertex_transfer before_3301975 after_3301975 rounds hc h

def before_3301976 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983248896), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301976 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301976 (h : SortedStationaryLeaf after_3301976.toBox) :
    SortedStationaryLeaf before_3301976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301976
  exact vertex_transfer before_3301976 after_3301976 rounds hc h

def before_3301977 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273337344), (-49921851392), 0, (-42059169792), 0⟩

def after_3301977 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301977 (h : SortedStationaryLeaf after_3301977.toBox) :
    SortedStationaryLeaf before_3301977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301977
  exact vertex_transfer before_3301977 after_3301977 rounds hc h

def before_3301978 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273337344), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301978 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301978 (h : SortedStationaryLeaf after_3301978.toBox) :
    SortedStationaryLeaf before_3301978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301978
  exact vertex_transfer before_3301978 after_3301978 rounds hc h

def before_3301979 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3301979 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3301979 (h : SortedStationaryLeaf after_3301979.toBox) :
    SortedStationaryLeaf before_3301979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301979
  exact vertex_transfer before_3301979 after_3301979 rounds hc h

def before_3301980 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3301980 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3301980 (h : SortedStationaryLeaf after_3301980.toBox) :
    SortedStationaryLeaf before_3301980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301980
  exact vertex_transfer before_3301980 after_3301980 rounds hc h

def before_3301981 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-648983248896), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301981 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-648983216128), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301981 (h : SortedStationaryLeaf after_3301981.toBox) :
    SortedStationaryLeaf before_3301981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301981
  exact vertex_transfer before_3301981 after_3301981 rounds hc h

def before_3301982 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-648983248896), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301982 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301982 (h : SortedStationaryLeaf after_3301982.toBox) :
    SortedStationaryLeaf before_3301982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301982
  exact vertex_transfer before_3301982 after_3301982 rounds hc h

def before_3301983 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-648983248896), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301983 : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301983 (h : SortedStationaryLeaf after_3301983.toBox) :
    SortedStationaryLeaf before_3301983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301983
  exact vertex_transfer before_3301983 after_3301983 rounds hc h

def before_3301984 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983248896), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301984 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301984 (h : SortedStationaryLeaf after_3301984.toBox) :
    SortedStationaryLeaf before_3301984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301984
  exact vertex_transfer before_3301984 after_3301984 rounds hc h

def before_3301985 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273337344), (-49921851392), 0, (-42059169792), 0⟩

def after_3301985 : BoxData :=
  ⟨1147123924992, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301985 (h : SortedStationaryLeaf after_3301985.toBox) :
    SortedStationaryLeaf before_3301985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301985
  exact vertex_transfer before_3301985 after_3301985 rounds hc h

def before_3301986 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273337344), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301986 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301986 (h : SortedStationaryLeaf after_3301986.toBox) :
    SortedStationaryLeaf before_3301986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301986
  exact vertex_transfer before_3301986 after_3301986 rounds hc h

def before_3301987 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3301987 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3301987 (h : SortedStationaryLeaf after_3301987.toBox) :
    SortedStationaryLeaf before_3301987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301987
  exact vertex_transfer before_3301987 after_3301987 rounds hc h

def before_3301988 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3301988 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3301988 (h : SortedStationaryLeaf after_3301988.toBox) :
    SortedStationaryLeaf before_3301988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301988
  exact vertex_transfer before_3301988 after_3301988 rounds hc h

def before_3301989 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095558656, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3301989 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3301989 (h : SortedStationaryLeaf after_3301989.toBox) :
    SortedStationaryLeaf before_3301989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301989
  exact vertex_transfer before_3301989 after_3301989 rounds hc h

def before_3301990 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 970095558656, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3301990 : BoxData :=
  ⟨1140157841408, 1159756447744, (-648983281664), (-599061430272), 970095525888, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3301990 (h : SortedStationaryLeaf after_3301990.toBox) :
    SortedStationaryLeaf before_3301990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301990
  exact vertex_transfer before_3301990 after_3301990 rounds hc h

def before_3301991 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3301991 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3301991 (h : SortedStationaryLeaf after_3301991.toBox) :
    SortedStationaryLeaf before_3301991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301991
  exact vertex_transfer before_3301991 after_3301991 rounds hc h

def before_3301992 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3301992 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3301992 (h : SortedStationaryLeaf after_3301992.toBox) :
    SortedStationaryLeaf before_3301992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301992
  exact vertex_transfer before_3301992 after_3301992 rounds hc h

def before_3301993 : BoxData :=
  ⟨1111145906176, 1135451176960, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3301993 : BoxData :=
  ⟨1111145906176, 1135451176960, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3301993 (h : SortedStationaryLeaf after_3301993.toBox) :
    SortedStationaryLeaf before_3301993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301993
  exact vertex_transfer before_3301993 after_3301993 rounds hc h

def before_3301994 : BoxData :=
  ⟨1135451176960, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3301994 : BoxData :=
  ⟨1135451176960, 1159756447744, (-648983281664), (-599061430272), 935826161664, 970095591424, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3301994 (h : SortedStationaryLeaf after_3301994.toBox) :
    SortedStationaryLeaf before_3301994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301994
  exact vertex_transfer before_3301994 after_3301994 rounds hc h

def before_3301995 : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273337344), (-49921851392), 0, (-42059169792), 0⟩

def after_3301995 : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301995 (h : SortedStationaryLeaf after_3301995.toBox) :
    SortedStationaryLeaf before_3301995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301995
  exact vertex_transfer before_3301995 after_3301995 rounds hc h

def before_3301996 : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273337344), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3301996 : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3301996 (h : SortedStationaryLeaf after_3301996.toBox) :
    SortedStationaryLeaf before_3301996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301996
  exact vertex_transfer before_3301996 after_3301996 rounds hc h

def before_3301997 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301997 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301997 (h : SortedStationaryLeaf after_3301997.toBox) :
    SortedStationaryLeaf before_3301997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301997
  exact vertex_transfer before_3301997 after_3301997 rounds hc h

def before_3301998 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301998 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301998 (h : SortedStationaryLeaf after_3301998.toBox) :
    SortedStationaryLeaf before_3301998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301998
  exact vertex_transfer before_3301998 after_3301998 rounds hc h

def before_3301999 : BoxData :=
  ⟨1111145906176, 1159756414976, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3301999 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3301999 (h : SortedStationaryLeaf after_3301999.toBox) :
    SortedStationaryLeaf before_3301999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3301999
  exact vertex_transfer before_3301999 after_3301999 rounds hc h

def before_3302000 : BoxData :=
  ⟨1159756414976, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302000 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302000 (h : SortedStationaryLeaf after_3302000.toBox) :
    SortedStationaryLeaf before_3302000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302000
  exact vertex_transfer before_3302000 after_3302000 rounds hc h

def before_3302001 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273337344), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302001 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302001 (h : SortedStationaryLeaf after_3302001.toBox) :
    SortedStationaryLeaf before_3302001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302001
  exact vertex_transfer before_3302001 after_3302001 rounds hc h

def before_3302002 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273337344), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302002 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302002 (h : SortedStationaryLeaf after_3302002.toBox) :
    SortedStationaryLeaf before_3302002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302002
  exact vertex_transfer before_3302002 after_3302002 rounds hc h

def before_3302003 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983248896), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302003 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302003 (h : SortedStationaryLeaf after_3302003.toBox) :
    SortedStationaryLeaf before_3302003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302003
  exact vertex_transfer before_3302003 after_3302003 rounds hc h

def before_3302004 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983248896), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302004 : BoxData :=
  ⟨1159756382208, 1208366923776, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302004 (h : SortedStationaryLeaf after_3302004.toBox) :
    SortedStationaryLeaf before_3302004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302004
  exact vertex_transfer before_3302004 after_3302004 rounds hc h

def before_3302005 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273337344), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302005 : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302005 (h : SortedStationaryLeaf after_3302005.toBox) :
    SortedStationaryLeaf before_3302005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302005
  exact vertex_transfer before_3302005 after_3302005 rounds hc h

def before_3302006 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273337344), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302006 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302006 (h : SortedStationaryLeaf after_3302006.toBox) :
    SortedStationaryLeaf before_3302006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302006
  exact vertex_transfer before_3302006 after_3302006 rounds hc h

def before_3302007 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-648983248896), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302007 : BoxData :=
  ⟨1138837028864, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302007 (h : SortedStationaryLeaf after_3302007.toBox) :
    SortedStationaryLeaf before_3302007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302007
  exact vertex_transfer before_3302007 after_3302007 rounds hc h

def before_3302008 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983248896), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302008 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302008 (h : SortedStationaryLeaf after_3302008.toBox) :
    SortedStationaryLeaf before_3302008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302008
  exact vertex_transfer before_3302008 after_3302008 rounds hc h

def before_3302009 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-84118339584), (-42059169792)⟩

def after_3302009 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-84118339584), (-42059169792)⟩

theorem transfer_3302009 (h : SortedStationaryLeaf after_3302009.toBox) :
    SortedStationaryLeaf before_3302009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302009
  exact vertex_transfer before_3302009 after_3302009 rounds hc h

def before_3302010 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960925696), 0, (-84118339584), (-42059169792)⟩

def after_3302010 : BoxData :=
  ⟨1111145906176, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-978273370112), (-931688873984), (-24960958464), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302010 (h : SortedStationaryLeaf after_3302010.toBox) :
    SortedStationaryLeaf before_3302010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302010
  exact vertex_transfer before_3302010 after_3302010 rounds hc h

def before_3302011 : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-648983248896), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302011 : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-648983216128), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302011 (h : SortedStationaryLeaf after_3302011.toBox) :
    SortedStationaryLeaf before_3302011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302011
  exact vertex_transfer before_3302011 after_3302011 rounds hc h

def before_3302012 : BoxData :=
  ⟨1147123924992, 1159756447744, (-648983248896), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302012 : BoxData :=
  ⟨1147123924992, 1159756447744, (-648983281664), (-599061430272), 935826161664, 1004364955648, (-648983281664), (-599061430272), (-1024857800704), (-978273304576), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302012 (h : SortedStationaryLeaf after_3302012.toBox) :
    SortedStationaryLeaf before_3302012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302012
  exact vertex_transfer before_3302012 after_3302012 rounds hc h

def before_3302013 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905034752), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3302013 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302013 (h : SortedStationaryLeaf after_3302013.toBox) :
    SortedStationaryLeaf before_3302013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302013
  exact vertex_transfer before_3302013 after_3302013 rounds hc h

def before_3302014 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905034752), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

def after_3302014 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302014 (h : SortedStationaryLeaf after_3302014.toBox) :
    SortedStationaryLeaf before_3302014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302014
  exact vertex_transfer before_3302014 after_3302014 rounds hc h

def before_3302015 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302015 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302015 (h : SortedStationaryLeaf after_3302015.toBox) :
    SortedStationaryLeaf before_3302015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302015
  exact vertex_transfer before_3302015 after_3302015 rounds hc h

def before_3302016 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3302016 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3302016 (h : SortedStationaryLeaf after_3302016.toBox) :
    SortedStationaryLeaf before_3302016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302016
  exact vertex_transfer before_3302016 after_3302016 rounds hc h

def before_3302017 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3302017 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3302017 (h : SortedStationaryLeaf after_3302017.toBox) :
    SortedStationaryLeaf before_3302017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302017
  exact vertex_transfer before_3302017 after_3302017 rounds hc h

def before_3302018 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3302018 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3302018 (h : SortedStationaryLeaf after_3302018.toBox) :
    SortedStationaryLeaf before_3302018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302018
  exact vertex_transfer before_3302018 after_3302018 rounds hc h

def before_3302019 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3302019 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302019 (h : SortedStationaryLeaf after_3302019.toBox) :
    SortedStationaryLeaf before_3302019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302019
  exact vertex_transfer before_3302019 after_3302019 rounds hc h

def before_3302020 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3302020 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302020 (h : SortedStationaryLeaf after_3302020.toBox) :
    SortedStationaryLeaf before_3302020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302020
  exact vertex_transfer before_3302020 after_3302020 rounds hc h

def before_3302021 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3302021 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3302021 (h : SortedStationaryLeaf after_3302021.toBox) :
    SortedStationaryLeaf before_3302021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302021
  exact vertex_transfer before_3302021 after_3302021 rounds hc h

def before_3302022 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302022 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302022 (h : SortedStationaryLeaf after_3302022.toBox) :
    SortedStationaryLeaf before_3302022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302022
  exact vertex_transfer before_3302022 after_3302022 rounds hc h

def before_3302023 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302023 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302023 (h : SortedStationaryLeaf after_3302023.toBox) :
    SortedStationaryLeaf before_3302023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302023
  exact vertex_transfer before_3302023 after_3302023 rounds hc h

def before_3302024 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302024 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302024 (h : SortedStationaryLeaf after_3302024.toBox) :
    SortedStationaryLeaf before_3302024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302024
  exact vertex_transfer before_3302024 after_3302024 rounds hc h

def before_3302025 : BoxData :=
  ⟨1111145906176, 1159756414976, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302025 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302025 (h : SortedStationaryLeaf after_3302025.toBox) :
    SortedStationaryLeaf before_3302025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302025
  exact vertex_transfer before_3302025 after_3302025 rounds hc h

def before_3302026 : BoxData :=
  ⟨1159756414976, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302026 : BoxData :=
  ⟨1159756382208, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302026 (h : SortedStationaryLeaf after_3302026.toBox) :
    SortedStationaryLeaf before_3302026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302026
  exact vertex_transfer before_3302026 after_3302026 rounds hc h

def before_3302027 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273337344), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302027 : BoxData :=
  ⟨1147123924992, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302027 (h : SortedStationaryLeaf after_3302027.toBox) :
    SortedStationaryLeaf before_3302027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302027
  exact vertex_transfer before_3302027 after_3302027 rounds hc h

def before_3302028 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273337344), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3302028 : BoxData :=
  ⟨1111145906176, 1159756447744, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3302028 (h : SortedStationaryLeaf after_3302028.toBox) :
    SortedStationaryLeaf before_3302028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302028
  exact vertex_transfer before_3302028 after_3302028 rounds hc h

def before_3302029 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3302029 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3302029 (h : SortedStationaryLeaf after_3302029.toBox) :
    SortedStationaryLeaf before_3302029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302029
  exact vertex_transfer before_3302029 after_3302029 rounds hc h

def before_3302030 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3302030 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3302030 (h : SortedStationaryLeaf after_3302030.toBox) :
    SortedStationaryLeaf before_3302030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302030
  exact vertex_transfer before_3302030 after_3302030 rounds hc h

def before_3302031 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273337344), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3302031 : BoxData :=
  ⟨1147123924992, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-978273304576), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3302031 (h : SortedStationaryLeaf after_3302031.toBox) :
    SortedStationaryLeaf before_3302031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302031
  exact vertex_transfer before_3302031 after_3302031 rounds hc h

def before_3302032 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273337344), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3302032 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-978273370112), (-931688873984), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3302032 (h : SortedStationaryLeaf after_3302032.toBox) :
    SortedStationaryLeaf before_3302032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302032
  exact vertex_transfer before_3302032 after_3302032 rounds hc h

def before_3302033 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905034752), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3302033 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302033 (h : SortedStationaryLeaf after_3302033.toBox) :
    SortedStationaryLeaf before_3302033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302033
  exact vertex_transfer before_3302033 after_3302033 rounds hc h

def before_3302034 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905034752), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3302034 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302034 (h : SortedStationaryLeaf after_3302034.toBox) :
    SortedStationaryLeaf before_3302034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302034
  exact vertex_transfer before_3302034 after_3302034 rounds hc h

def before_3302035 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

def after_3302035 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3302035 (h : SortedStationaryLeaf after_3302035.toBox) :
    SortedStationaryLeaf before_3302035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302035
  exact vertex_transfer before_3302035 after_3302035 rounds hc h

def before_3302036 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

def after_3302036 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3302036 (h : SortedStationaryLeaf after_3302036.toBox) :
    SortedStationaryLeaf before_3302036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302036
  exact vertex_transfer before_3302036 after_3302036 rounds hc h

def before_3302037 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3302037 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302037 (h : SortedStationaryLeaf after_3302037.toBox) :
    SortedStationaryLeaf before_3302037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302037
  exact vertex_transfer before_3302037 after_3302037 rounds hc h

def before_3302038 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921818624), 0, (-84118339584), 0⟩

def after_3302038 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302038 (h : SortedStationaryLeaf after_3302038.toBox) :
    SortedStationaryLeaf before_3302038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302038
  exact vertex_transfer before_3302038 after_3302038 rounds hc h

def before_3302039 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302039 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302039 (h : SortedStationaryLeaf after_3302039.toBox) :
    SortedStationaryLeaf before_3302039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302039
  exact vertex_transfer before_3302039 after_3302039 rounds hc h

def before_3302040 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302040 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302040 (h : SortedStationaryLeaf after_3302040.toBox) :
    SortedStationaryLeaf before_3302040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302040
  exact vertex_transfer before_3302040 after_3302040 rounds hc h

def before_3302041 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302041 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302041 (h : SortedStationaryLeaf after_3302041.toBox) :
    SortedStationaryLeaf before_3302041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302041
  exact vertex_transfer before_3302041 after_3302041 rounds hc h

def before_3302042 : BoxData :=
  ⟨1246344249344, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302042 : BoxData :=
  ⟨1246344249344, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302042 (h : SortedStationaryLeaf after_3302042.toBox) :
    SortedStationaryLeaf before_3302042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302042
  exact vertex_transfer before_3302042 after_3302042 rounds hc h

def before_3302043 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302043 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302043 (h : SortedStationaryLeaf after_3302043.toBox) :
    SortedStationaryLeaf before_3302043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302043
  exact vertex_transfer before_3302043 after_3302043 rounds hc h

def before_3302044 : BoxData :=
  ⟨1246344249344, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302044 : BoxData :=
  ⟨1246344249344, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302044 (h : SortedStationaryLeaf after_3302044.toBox) :
    SortedStationaryLeaf before_3302044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302044
  exact vertex_transfer before_3302044 after_3302044 rounds hc h

def before_3302045 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3302045 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3302045 (h : SortedStationaryLeaf after_3302045.toBox) :
    SortedStationaryLeaf before_3302045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302045
  exact vertex_transfer before_3302045 after_3302045 rounds hc h

def before_3302046 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-42059169792), 0⟩

def after_3302046 : BoxData :=
  ⟨1187100622848, 1246344249344, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3302046 (h : SortedStationaryLeaf after_3302046.toBox) :
    SortedStationaryLeaf before_3302046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302046
  exact vertex_transfer before_3302046 after_3302046 rounds hc h

def before_3302047 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3302047 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302047 (h : SortedStationaryLeaf after_3302047.toBox) :
    SortedStationaryLeaf before_3302047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302047
  exact vertex_transfer before_3302047 after_3302047 rounds hc h

def before_3302048 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3302048 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302048 (h : SortedStationaryLeaf after_3302048.toBox) :
    SortedStationaryLeaf before_3302048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302048
  exact vertex_transfer before_3302048 after_3302048 rounds hc h

def before_3302049 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905034752), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

def after_3302049 : BoxData :=
  ⟨1240484413440, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3302049 (h : SortedStationaryLeaf after_3302049.toBox) :
    SortedStationaryLeaf before_3302049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302049
  exact vertex_transfer before_3302049 after_3302049 rounds hc h

def before_3302050 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905034752), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

def after_3302050 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3302050 (h : SortedStationaryLeaf after_3302050.toBox) :
    SortedStationaryLeaf before_3302050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302050
  exact vertex_transfer before_3302050 after_3302050 rounds hc h

def before_3302051 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3302051 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3302051 (h : SortedStationaryLeaf after_3302051.toBox) :
    SortedStationaryLeaf before_3302051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302051
  exact vertex_transfer before_3302051 after_3302051 rounds hc h

def before_3302052 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921818624), 0, (-84118339584), 0⟩

def after_3302052 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302052 (h : SortedStationaryLeaf after_3302052.toBox) :
    SortedStationaryLeaf before_3302052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302052
  exact vertex_transfer before_3302052 after_3302052 rounds hc h

def before_3302053 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302053 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302053 (h : SortedStationaryLeaf after_3302053.toBox) :
    SortedStationaryLeaf before_3302053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302053
  exact vertex_transfer before_3302053 after_3302053 rounds hc h

def before_3302054 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

def after_3302054 : BoxData :=
  ⟨1223608238080, 1305587875840, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3302054 (h : SortedStationaryLeaf after_3302054.toBox) :
    SortedStationaryLeaf before_3302054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302054
  exact vertex_transfer before_3302054 after_3302054 rounds hc h

def before_3302055 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857767936), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302055 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302055 (h : SortedStationaryLeaf after_3302055.toBox) :
    SortedStationaryLeaf before_3302055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302055
  exact vertex_transfer before_3302055 after_3302055 rounds hc h

def before_3302056 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857767936), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302056 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302056 (h : SortedStationaryLeaf after_3302056.toBox) :
    SortedStationaryLeaf before_3302056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302056
  exact vertex_transfer before_3302056 after_3302056 rounds hc h

def before_3302057 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-698905034752), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302057 : BoxData :=
  ⟨1168006316032, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-698905001984), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302057 (h : SortedStationaryLeaf after_3302057.toBox) :
    SortedStationaryLeaf before_3302057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302057
  exact vertex_transfer before_3302057 after_3302057 rounds hc h

def before_3302058 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905034752), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302058 : BoxData :=
  ⟨1111145906176, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302058 (h : SortedStationaryLeaf after_3302058.toBox) :
    SortedStationaryLeaf before_3302058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302058
  exact vertex_transfer before_3302058 after_3302058 rounds hc h

def before_3302059 : BoxData :=
  ⟨1111145906176, 1208366891008, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302059 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302059 (h : SortedStationaryLeaf after_3302059.toBox) :
    SortedStationaryLeaf before_3302059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302059
  exact vertex_transfer before_3302059 after_3302059 rounds hc h

def before_3302060 : BoxData :=
  ⟨1208366891008, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302060 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302060 (h : SortedStationaryLeaf after_3302060.toBox) :
    SortedStationaryLeaf before_3302060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302060
  exact vertex_transfer before_3302060 after_3302060 rounds hc h

def before_3302061 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921818624), (-168236613632), (-84118274048)⟩

def after_3302061 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem transfer_3302061 (h : SortedStationaryLeaf after_3302061.toBox) :
    SortedStationaryLeaf before_3302061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302061
  exact vertex_transfer before_3302061 after_3302061 rounds hc h

def before_3302062 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921818624), 0, (-168236613632), (-84118274048)⟩

def after_3302062 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302062 (h : SortedStationaryLeaf after_3302062.toBox) :
    SortedStationaryLeaf before_3302062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302062
  exact vertex_transfer before_3302062 after_3302062 rounds hc h

def before_3302063 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

def after_3302063 : BoxData :=
  ⟨1208366858240, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302063 (h : SortedStationaryLeaf after_3302063.toBox) :
    SortedStationaryLeaf before_3302063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302063
  exact vertex_transfer before_3302063 after_3302063 rounds hc h

def before_3302064 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

def after_3302064 : BoxData :=
  ⟨1208366858240, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302064 (h : SortedStationaryLeaf after_3302064.toBox) :
    SortedStationaryLeaf before_3302064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302064
  exact vertex_transfer before_3302064 after_3302064 rounds hc h

def before_3302065 : BoxData :=
  ⟨1111145906176, 1208366923776, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302065 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302065 (h : SortedStationaryLeaf after_3302065.toBox) :
    SortedStationaryLeaf before_3302065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302065
  exact vertex_transfer before_3302065 after_3302065 rounds hc h

def before_3302066 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302066 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302066 (h : SortedStationaryLeaf after_3302066.toBox) :
    SortedStationaryLeaf before_3302066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302066
  exact vertex_transfer before_3302066 after_3302066 rounds hc h

def before_3302067 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921818624), (-168236613632), (-84118274048)⟩

def after_3302067 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem transfer_3302067 (h : SortedStationaryLeaf after_3302067.toBox) :
    SortedStationaryLeaf before_3302067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302067
  exact vertex_transfer before_3302067 after_3302067 rounds hc h

def before_3302068 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921818624), 0, (-168236613632), (-84118274048)⟩

def after_3302068 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302068 (h : SortedStationaryLeaf after_3302068.toBox) :
    SortedStationaryLeaf before_3302068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302068
  exact vertex_transfer before_3302068 after_3302068 rounds hc h

def before_3302069 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-126177443840)⟩

def after_3302069 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-168236613632), (-126177443840)⟩

theorem transfer_3302069 (h : SortedStationaryLeaf after_3302069.toBox) :
    SortedStationaryLeaf before_3302069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302069
  exact vertex_transfer before_3302069 after_3302069 rounds hc h

def before_3302070 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

def after_3302070 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3302070 (h : SortedStationaryLeaf after_3302070.toBox) :
    SortedStationaryLeaf before_3302070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302070
  exact vertex_transfer before_3302070 after_3302070 rounds hc h

def before_3302071 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

def after_3302071 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1004364955648, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3302071 (h : SortedStationaryLeaf after_3302071.toBox) :
    SortedStationaryLeaf before_3302071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302071
  exact vertex_transfer before_3302071 after_3302071 rounds hc h

def before_3302072 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

def after_3302072 : BoxData :=
  ⟨1169454333952, 1208366923776, (-698905067520), (-599061430272), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3302072 (h : SortedStationaryLeaf after_3302072.toBox) :
    SortedStationaryLeaf before_3302072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302072
  exact vertex_transfer before_3302072 after_3302072 rounds hc h

def before_3302073 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-168236613632), (-126177443840)⟩

def after_3302073 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-168236613632), (-126177443840)⟩

theorem transfer_3302073 (h : SortedStationaryLeaf after_3302073.toBox) :
    SortedStationaryLeaf before_3302073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302073
  exact vertex_transfer before_3302073 after_3302073 rounds hc h

def before_3302074 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-126177443840), (-84118274048)⟩

def after_3302074 : BoxData :=
  ⟨1111145906176, 1208366923776, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-99843637248), (-49921785856), (-126177443840), (-84118274048)⟩

theorem transfer_3302074 (h : SortedStationaryLeaf after_3302074.toBox) :
    SortedStationaryLeaf before_3302074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302074
  exact vertex_transfer before_3302074 after_3302074 rounds hc h

def before_3302075 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905034752), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302075 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302075 (h : SortedStationaryLeaf after_3302075.toBox) :
    SortedStationaryLeaf before_3302075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302075
  exact vertex_transfer before_3302075 after_3302075 rounds hc h

def before_3302076 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905034752), (-599061430272), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3302076 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302076 (h : SortedStationaryLeaf after_3302076.toBox) :
    SortedStationaryLeaf before_3302076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302076
  exact vertex_transfer before_3302076 after_3302076 rounds hc h

def before_3302077 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921818624), (-168236613632), (-84118274048)⟩

def after_3302077 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem transfer_3302077 (h : SortedStationaryLeaf after_3302077.toBox) :
    SortedStationaryLeaf before_3302077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302077
  exact vertex_transfer before_3302077 after_3302077 rounds hc h

def before_3302078 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921818624), 0, (-168236613632), (-84118274048)⟩

def after_3302078 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302078 (h : SortedStationaryLeaf after_3302078.toBox) :
    SortedStationaryLeaf before_3302078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302078
  exact vertex_transfer before_3302078 after_3302078 rounds hc h

def before_3302079 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-168236613632), (-126177443840)⟩

def after_3302079 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-168236613632), (-126177443840)⟩

theorem transfer_3302079 (h : SortedStationaryLeaf after_3302079.toBox) :
    SortedStationaryLeaf before_3302079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302079
  exact vertex_transfer before_3302079 after_3302079 rounds hc h

def before_3302080 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-126177443840), (-84118274048)⟩

def after_3302080 : BoxData :=
  ⟨1187100622848, 1305587875840, (-698905067520), (-599061430272), 935826161664, 1072903749632, (-698905067520), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3302080 (h : SortedStationaryLeaf after_3302080.toBox) :
    SortedStationaryLeaf before_3302080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302080
  exact vertex_transfer before_3302080 after_3302080 rounds hc h

def before_3302081 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921818624), (-168236613632), (-84118274048)⟩

def after_3302081 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-99843637248), (-49921785856), (-168236613632), (-84118274048)⟩

theorem transfer_3302081 (h : SortedStationaryLeaf after_3302081.toBox) :
    SortedStationaryLeaf before_3302081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302081
  exact vertex_transfer before_3302081 after_3302081 rounds hc h

def before_3302082 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-49921818624), 0, (-168236613632), (-84118274048)⟩

def after_3302082 : BoxData :=
  ⟨1187100622848, 1305587875840, (-798748639232), (-698905001984), 935826161664, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-49921851392), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3302082 (h : SortedStationaryLeaf after_3302082.toBox) :
    SortedStationaryLeaf before_3302082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionCore.exists_checked_3302082
  exact vertex_transfer before_3302082 after_3302082 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3301934.RejectionBridge

def box_3302018 : BoxData :=
  ⟨1168006316032, 1208366923776, (-798748639232), (-698905001984), 1004364955648, 1072903749632, (-698905067520), (-599061430272), (-1024857800704), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf_3302018 : SortedStationaryLeaf box_3302018.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3301934.RejectionCore.exists_checked_3302018
  exact vertex_rejection box_3302018 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3301934.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3301934.Assembled

private theorem node_3302081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302081 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302081.leaf

private theorem node_3302082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302082 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302082.leaf

private theorem split_3302075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302075 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302081 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302082 5 = true := by
  decide +kernel

private theorem after_3302075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302075 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302081 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302082 5 split_3302075 node_3302081 node_3302082

private theorem node_3302075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302075 after_3302075

private theorem node_3302077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302077 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302077.leaf

private theorem node_3302079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302079 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302079.leaf

private theorem node_3302080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302080 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302080.leaf

private theorem split_3302078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302078 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302079 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302080 6 = true := by
  decide +kernel

private theorem after_3302078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302078 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302079 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302080 6 split_3302078 node_3302079 node_3302080

private theorem node_3302078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302078 after_3302078

private theorem split_3302076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302076 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302077 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302078 5 = true := by
  decide +kernel

private theorem after_3302076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302076 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302077 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302078 5 split_3302076 node_3302077 node_3302078

private theorem node_3302076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302076 after_3302076

private theorem split_3302055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302055 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302075 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302076 1 = true := by
  decide +kernel

private theorem after_3302055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302055 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302075 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302076 1 split_3302055 node_3302075 node_3302076

private theorem node_3302055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302055 after_3302055

private theorem node_3302057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302057 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302057.leaf

private theorem node_3302065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302065 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302065.leaf

private theorem node_3302073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302073 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302073.leaf

private theorem node_3302074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302074 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302074.leaf

private theorem split_3302067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302067 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302073 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302074 6 = true := by
  decide +kernel

private theorem after_3302067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302067 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302073 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302074 6 split_3302067 node_3302073 node_3302074

private theorem node_3302067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302067 after_3302067

private theorem node_3302069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302069 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302069.leaf

private theorem node_3302071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302071 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302071.leaf

private theorem node_3302072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302072 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302072.leaf

private theorem split_3302070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302070 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302071 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302072 2 = true := by
  decide +kernel

private theorem after_3302070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302070 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302071 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302072 2 split_3302070 node_3302071 node_3302072

private theorem node_3302070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302070 after_3302070

private theorem split_3302068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302068 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302069 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302070 6 = true := by
  decide +kernel

private theorem after_3302068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302068 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302069 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302070 6 split_3302068 node_3302069 node_3302070

private theorem node_3302068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302068 after_3302068

private theorem split_3302066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302066 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302067 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302068 5 = true := by
  decide +kernel

private theorem after_3302066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302066 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302067 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302068 5 split_3302066 node_3302067 node_3302068

private theorem node_3302066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302066 after_3302066

private theorem split_3302059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302059 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302065 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302066 1 = true := by
  decide +kernel

private theorem after_3302059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302059 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302065 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302066 1 split_3302059 node_3302065 node_3302066

private theorem node_3302059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302059 after_3302059

private theorem node_3302061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302061 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302061.leaf

private theorem node_3302063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302063 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302063.leaf

private theorem node_3302064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302064 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302064.leaf

private theorem split_3302062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302062 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302063 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302064 1 = true := by
  decide +kernel

private theorem after_3302062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302062 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302063 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302064 1 split_3302062 node_3302063 node_3302064

private theorem node_3302062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302062 after_3302062

private theorem split_3302060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302060 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302061 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302062 5 = true := by
  decide +kernel

private theorem after_3302060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302060 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302061 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302062 5 split_3302060 node_3302061 node_3302062

private theorem node_3302060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302060 after_3302060

private theorem split_3302058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302058 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302059 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302060 0 = true := by
  decide +kernel

private theorem after_3302058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302058 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302059 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302060 0 split_3302058 node_3302059 node_3302060

private theorem node_3302058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302058 after_3302058

private theorem split_3302056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302056 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302057 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302058 3 = true := by
  decide +kernel

private theorem after_3302056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302056 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302057 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302058 3 split_3302056 node_3302057 node_3302058

private theorem node_3302056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302056 after_3302056

private theorem split_3301935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301935 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302055 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302056 4 = true := by
  decide +kernel

private theorem after_3301935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301935 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302055 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302056 4 split_3301935 node_3302055 node_3302056

private theorem node_3301935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301935 after_3301935

private theorem node_3302049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302049 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302049.leaf

private theorem node_3302051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302051 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302051.leaf

private theorem node_3302053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302053 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302053.leaf

private theorem node_3302054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302054 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302054.leaf

private theorem split_3302052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302052 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302053 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302054 2 = true := by
  decide +kernel

private theorem after_3302052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302052 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302053 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302054 2 split_3302052 node_3302053 node_3302054

private theorem node_3302052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302052 after_3302052

private theorem split_3302050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302050 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302051 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302052 5 = true := by
  decide +kernel

private theorem after_3302050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302050 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302051 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302052 5 split_3302050 node_3302051 node_3302052

private theorem node_3302050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302050 after_3302050

private theorem split_3302035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302035 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302049 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302050 3 = true := by
  decide +kernel

private theorem after_3302035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302035 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302049 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302050 3 split_3302035 node_3302049 node_3302050

private theorem node_3302035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302035 after_3302035

private theorem node_3302047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302047 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302047.leaf

private theorem node_3302048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302048 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302048.leaf

private theorem split_3302037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302037 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302047 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302048 2 = true := by
  decide +kernel

private theorem after_3302037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302037 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302047 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302048 2 split_3302037 node_3302047 node_3302048

private theorem node_3302037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302037 after_3302037

private theorem node_3302045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302045 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302045.leaf

private theorem node_3302046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302046 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302046.leaf

private theorem split_3302043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302043 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302045 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302046 6 = true := by
  decide +kernel

private theorem after_3302043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302043 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302045 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302046 6 split_3302043 node_3302045 node_3302046

private theorem node_3302043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302043 after_3302043

private theorem node_3302044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302044 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302044.leaf

private theorem split_3302039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302039 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302043 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302044 0 = true := by
  decide +kernel

private theorem after_3302039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302039 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302043 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302044 0 split_3302039 node_3302043 node_3302044

private theorem node_3302039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302039 after_3302039

private theorem node_3302041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302041 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302041.leaf

private theorem node_3302042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302042 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302042.leaf

private theorem split_3302040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302040 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302041 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302042 0 = true := by
  decide +kernel

private theorem after_3302040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302040 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302041 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302042 0 split_3302040 node_3302041 node_3302042

private theorem node_3302040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302040 after_3302040

private theorem split_3302038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302038 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302039 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302040 2 = true := by
  decide +kernel

private theorem after_3302038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302038 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302039 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302040 2 split_3302038 node_3302039 node_3302040

private theorem node_3302038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302038 after_3302038

private theorem split_3302036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302036 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302037 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302038 5 = true := by
  decide +kernel

private theorem after_3302036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302036 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302037 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302038 5 split_3302036 node_3302037 node_3302038

private theorem node_3302036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302036 after_3302036

private theorem split_3301937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301937 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302035 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302036 1 = true := by
  decide +kernel

private theorem after_3301937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301937 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302035 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302036 1 split_3301937 node_3302035 node_3302036

private theorem node_3301937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301937 after_3301937

private theorem node_3302033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302033 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302033.leaf

private theorem node_3302034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302034 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302034.leaf

private theorem split_3302019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302019 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302033 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302034 3 = true := by
  decide +kernel

private theorem after_3302019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302019 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302033 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302034 3 split_3302019 node_3302033 node_3302034

private theorem node_3302019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302019 after_3302019

private theorem node_3302031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302031 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302031.leaf

private theorem node_3302032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302032 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302032.leaf

private theorem split_3302029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302029 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302031 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302032 4 = true := by
  decide +kernel

private theorem after_3302029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302029 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302031 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302032 4 split_3302029 node_3302031 node_3302032

private theorem node_3302029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302029 after_3302029

private theorem node_3302030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302030 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302030.leaf

private theorem split_3302021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302021 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302029 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302030 2 = true := by
  decide +kernel

private theorem after_3302021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302021 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302029 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302030 2 split_3302021 node_3302029 node_3302030

private theorem node_3302021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302021 after_3302021

private theorem node_3302027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302027 Thomson.Five.GlobalCertificates.Production.Node3301934.GradientBridge.Leaf3302027.leaf

private theorem node_3302028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302028 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302028.leaf

private theorem split_3302025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302025 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302027 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302028 4 = true := by
  decide +kernel

private theorem after_3302025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302025 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302027 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302028 4 split_3302025 node_3302027 node_3302028

private theorem node_3302025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302025 after_3302025

private theorem node_3302026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302026 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302026.leaf

private theorem split_3302023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302023 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302025 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302026 0 = true := by
  decide +kernel

private theorem after_3302023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302023 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302025 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302026 0 split_3302023 node_3302025 node_3302026

private theorem node_3302023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302023 after_3302023

private theorem node_3302024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302024 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302024.leaf

private theorem split_3302022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302022 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302023 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302024 2 = true := by
  decide +kernel

private theorem after_3302022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302022 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302023 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302024 2 split_3302022 node_3302023 node_3302024

private theorem node_3302022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302022 after_3302022

private theorem split_3302020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302020 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302021 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302022 6 = true := by
  decide +kernel

private theorem after_3302020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302020 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302021 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302022 6 split_3302020 node_3302021 node_3302022

private theorem node_3302020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302020 after_3302020

private theorem split_3301963 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301963 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302019 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302020 1 = true := by
  decide +kernel

private theorem after_3301963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301963.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301963 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302019 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302020 1 split_3301963 node_3302019 node_3302020

private theorem node_3301963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301963 after_3301963

private theorem node_3302013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302013 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302013.leaf

private theorem node_3302015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302015 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302015.leaf

private theorem node_3302017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302017 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302017.leaf

private theorem node_3302018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302018 Thomson.Five.GlobalCertificates.Production.Node3301934.RejectionBridge.leaf_3302018

private theorem split_3302016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302016 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302017 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302018 2 = true := by
  decide +kernel

private theorem after_3302016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302016 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302017 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302018 2 split_3302016 node_3302017 node_3302018

private theorem node_3302016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302016 after_3302016

private theorem split_3302014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302014 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302015 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302016 6 = true := by
  decide +kernel

private theorem after_3302014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302014 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302015 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302016 6 split_3302014 node_3302015 node_3302016

private theorem node_3302014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302014 after_3302014

private theorem split_3301965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301965 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302013 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302014 3 = true := by
  decide +kernel

private theorem after_3301965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301965 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302013 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302014 3 split_3301965 node_3302013 node_3302014

private theorem node_3301965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301965 after_3301965

private theorem node_3302011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302011 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302011.leaf

private theorem node_3302012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302012 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302012.leaf

private theorem split_3302005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302005 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302011 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302012 1 = true := by
  decide +kernel

private theorem after_3302005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302005 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302011 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302012 1 split_3302005 node_3302011 node_3302012

private theorem node_3302005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302005 after_3302005

private theorem node_3302007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302007 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302007.leaf

private theorem node_3302009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302009 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302009.leaf

private theorem node_3302010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302010 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302010.leaf

private theorem split_3302008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302008 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302009 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302010 5 = true := by
  decide +kernel

private theorem after_3302008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302008 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302009 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302010 5 split_3302008 node_3302009 node_3302010

private theorem node_3302008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302008 after_3302008

private theorem split_3302006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302006 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302007 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302008 1 = true := by
  decide +kernel

private theorem after_3302006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302006 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302007 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302008 1 split_3302006 node_3302007 node_3302008

private theorem node_3302006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302006 after_3302006

private theorem split_3301999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301999 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302005 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302006 4 = true := by
  decide +kernel

private theorem after_3301999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301999 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302005 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302006 4 split_3301999 node_3302005 node_3302006

private theorem node_3301999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301999 after_3301999

private theorem node_3302001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302001 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302001.leaf

private theorem node_3302003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302003 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302003.leaf

private theorem node_3302004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302004 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3302004.leaf

private theorem split_3302002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302002 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302003 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302004 1 = true := by
  decide +kernel

private theorem after_3302002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302002 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302003 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302004 1 split_3302002 node_3302003 node_3302004

private theorem node_3302002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302002 after_3302002

private theorem split_3302000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302000 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302001 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302002 4 = true := by
  decide +kernel

private theorem after_3302000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3302000 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302001 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302002 4 split_3302000 node_3302001 node_3302002

private theorem node_3302000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3302000 after_3302000

private theorem split_3301997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301997 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301999 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302000 0 = true := by
  decide +kernel

private theorem after_3301997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301997 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301999 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3302000 0 split_3301997 node_3301999 node_3302000

private theorem node_3301997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301997 after_3301997

private theorem node_3301998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301998 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301998.leaf

private theorem split_3301967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301967 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301997 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301998 2 = true := by
  decide +kernel

private theorem after_3301967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301967 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301997 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301998 2 split_3301967 node_3301997 node_3301998

private theorem node_3301967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301967 after_3301967

private theorem node_3301995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301995 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301995.leaf

private theorem node_3301996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301996 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301996.leaf

private theorem split_3301983 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301983 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301995 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301996 4 = true := by
  decide +kernel

private theorem after_3301983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301983.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301983 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301995 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301996 4 split_3301983 node_3301995 node_3301996

private theorem node_3301983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301983 after_3301983

private theorem node_3301985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301985 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301985.leaf

private theorem node_3301987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301987 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301987.leaf

private theorem node_3301991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301991 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301991.leaf

private theorem node_3301993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301993 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301993.leaf

private theorem node_3301994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301994 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301994.leaf

private theorem split_3301992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301992 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301993 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301994 0 = true := by
  decide +kernel

private theorem after_3301992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301992 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301993 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301994 0 split_3301992 node_3301993 node_3301994

private theorem node_3301992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301992 after_3301992

private theorem split_3301989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301989 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301991 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301992 6 = true := by
  decide +kernel

private theorem after_3301989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301989 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301991 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301992 6 split_3301989 node_3301991 node_3301992

private theorem node_3301989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301989 after_3301989

private theorem node_3301990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301990 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301990.leaf

private theorem split_3301988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301988 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301989 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301990 2 = true := by
  decide +kernel

private theorem after_3301988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301988 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301989 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301990 2 split_3301988 node_3301989 node_3301990

private theorem node_3301988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301988 after_3301988

private theorem split_3301986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301986 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301987 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301988 5 = true := by
  decide +kernel

private theorem after_3301986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301986 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301987 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301988 5 split_3301986 node_3301987 node_3301988

private theorem node_3301986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301986 after_3301986

private theorem split_3301984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301984 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301985 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301986 4 = true := by
  decide +kernel

private theorem after_3301984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301984 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301985 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301986 4 split_3301984 node_3301985 node_3301986

private theorem node_3301984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301984 after_3301984

private theorem split_3301973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301973 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301983 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301984 1 = true := by
  decide +kernel

private theorem after_3301973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301973 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301983 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301984 1 split_3301973 node_3301983 node_3301984

private theorem node_3301973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301973 after_3301973

private theorem node_3301981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301981 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301981.leaf

private theorem node_3301982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301982 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301982.leaf

private theorem split_3301975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301975 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301981 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301982 3 = true := by
  decide +kernel

private theorem after_3301975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301975 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301981 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301982 3 split_3301975 node_3301981 node_3301982

private theorem node_3301975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301975 after_3301975

private theorem node_3301977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301977 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301977.leaf

private theorem node_3301979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301979 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301979.leaf

private theorem node_3301980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301980 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301980.leaf

private theorem split_3301978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301978 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301979 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301980 5 = true := by
  decide +kernel

private theorem after_3301978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301978 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301979 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301980 5 split_3301978 node_3301979 node_3301980

private theorem node_3301978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301978 after_3301978

private theorem split_3301976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301976 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301977 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301978 4 = true := by
  decide +kernel

private theorem after_3301976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301976 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301977 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301978 4 split_3301976 node_3301977 node_3301978

private theorem node_3301976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301976 after_3301976

private theorem split_3301974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301974 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301975 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301976 1 = true := by
  decide +kernel

private theorem after_3301974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301974 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301975 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301976 1 split_3301974 node_3301975 node_3301976

private theorem node_3301974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301974 after_3301974

private theorem split_3301969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301969 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301973 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301974 0 = true := by
  decide +kernel

private theorem after_3301969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301969 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301973 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301974 0 split_3301969 node_3301973 node_3301974

private theorem node_3301969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301969 after_3301969

private theorem node_3301971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301971 Thomson.Five.GlobalCertificates.Production.Node3301934.GradientBridge.Leaf3301971.leaf

private theorem node_3301972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301972 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301972.leaf

private theorem split_3301970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301970 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301971 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301972 3 = true := by
  decide +kernel

private theorem after_3301970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301970 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301971 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301972 3 split_3301970 node_3301971 node_3301972

private theorem node_3301970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301970 after_3301970

private theorem split_3301968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301968 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301969 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301970 2 = true := by
  decide +kernel

private theorem after_3301968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301968 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301969 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301970 2 split_3301968 node_3301969 node_3301970

private theorem node_3301968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301968 after_3301968

private theorem split_3301966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301966 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301967 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301968 6 = true := by
  decide +kernel

private theorem after_3301966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301966 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301967 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301968 6 split_3301966 node_3301967 node_3301968

private theorem node_3301966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301966 after_3301966

private theorem split_3301964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301964 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301965 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301966 1 = true := by
  decide +kernel

private theorem after_3301964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301964 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301965 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301966 1 split_3301964 node_3301965 node_3301966

private theorem node_3301964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301964 after_3301964

private theorem split_3301939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301939 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301963 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301964 5 = true := by
  decide +kernel

private theorem after_3301939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301939 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301963 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301964 5 split_3301939 node_3301963 node_3301964

private theorem node_3301939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301939 after_3301939

private theorem node_3301959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301959 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301959.leaf

private theorem node_3301961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301961 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301961.leaf

private theorem node_3301962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301962 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301962.leaf

private theorem split_3301960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301960 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301961 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301962 6 = true := by
  decide +kernel

private theorem after_3301960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301960 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301961 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301962 6 split_3301960 node_3301961 node_3301962

private theorem node_3301960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301960 after_3301960

private theorem split_3301941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301941 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301959 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301960 1 = true := by
  decide +kernel

private theorem after_3301941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301941 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301959 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301960 1 split_3301941 node_3301959 node_3301960

private theorem node_3301941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301941 after_3301941

private theorem node_3301955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301955 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301955.leaf

private theorem node_3301957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301957 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301957.leaf

private theorem node_3301958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301958 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301958.leaf

private theorem split_3301956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301956 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301957 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301958 6 = true := by
  decide +kernel

private theorem after_3301956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301956 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301957 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301958 6 split_3301956 node_3301957 node_3301958

private theorem node_3301956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301956 after_3301956

private theorem split_3301943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301943 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301955 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301956 3 = true := by
  decide +kernel

private theorem after_3301943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301943 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301955 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301956 3 split_3301943 node_3301955 node_3301956

private theorem node_3301943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301943 after_3301943

private theorem node_3301949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301949 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301949.leaf

private theorem node_3301953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301953 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301953.leaf

private theorem node_3301954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301954 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301954.leaf

private theorem split_3301951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301951 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301953 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301954 1 = true := by
  decide +kernel

private theorem after_3301951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301951 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301953 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301954 1 split_3301951 node_3301953 node_3301954

private theorem node_3301951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301951 after_3301951

private theorem node_3301952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301952 Thomson.Five.GlobalCertificates.Production.Node3301934.GradientBridge.Leaf3301952.leaf

private theorem split_3301950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301950 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301951 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301952 0 = true := by
  decide +kernel

private theorem after_3301950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301950 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301951 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301952 0 split_3301950 node_3301951 node_3301952

private theorem node_3301950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301950 after_3301950

private theorem split_3301945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301945 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301949 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301950 6 = true := by
  decide +kernel

private theorem after_3301945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301945 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301949 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301950 6 split_3301945 node_3301949 node_3301950

private theorem node_3301945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301945 after_3301945

private theorem node_3301947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301947 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301947.leaf

private theorem node_3301948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301948 Thomson.Five.GlobalCertificates.Production.Node3301934.VertexBridge.Leaf3301948.leaf

private theorem split_3301946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301946 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301947 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301948 6 = true := by
  decide +kernel

private theorem after_3301946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301946 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301947 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301948 6 split_3301946 node_3301947 node_3301948

private theorem node_3301946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301946 after_3301946

private theorem split_3301944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301944 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301945 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301946 2 = true := by
  decide +kernel

private theorem after_3301944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301944 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301945 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301946 2 split_3301944 node_3301945 node_3301946

private theorem node_3301944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301944 after_3301944

private theorem split_3301942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301942 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301943 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301944 1 = true := by
  decide +kernel

private theorem after_3301942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301942 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301943 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301944 1 split_3301942 node_3301943 node_3301944

private theorem node_3301942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301942 after_3301942

private theorem split_3301940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301940 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301941 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301942 5 = true := by
  decide +kernel

private theorem after_3301940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301940 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301941 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301942 5 split_3301940 node_3301941 node_3301942

private theorem node_3301940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301940 after_3301940

private theorem split_3301938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301938 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301939 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301940 0 = true := by
  decide +kernel

private theorem after_3301938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301938 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301939 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301940 0 split_3301938 node_3301939 node_3301940

private theorem node_3301938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301938 after_3301938

private theorem split_3301936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301936 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301937 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301938 4 = true := by
  decide +kernel

private theorem after_3301936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301936 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301937 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301938 4 split_3301936 node_3301937 node_3301938

private theorem node_3301936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301936 after_3301936

private theorem split_3301934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301934 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301935 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301936 6 = true := by
  decide +kernel

private theorem after_3301934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.after_3301934 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301935 Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301936 6 split_3301934 node_3301935 node_3301936

private theorem node_3301934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.before_3301934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3301934.ContractionBridge.transfer_3301934 after_3301934

@[expose] public def box : BoxData :=
  ⟨1107663650816, 1305587875840, (-798748639232), (-599061430272), 935826194432, 1072903749632, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3301934

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3301934.Assembled


end
