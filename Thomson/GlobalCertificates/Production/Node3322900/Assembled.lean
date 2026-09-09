module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3322900.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge

namespace Leaf3322911

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322911.exists_checked


end Leaf3322911

namespace Leaf3322912

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1525463056384), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322912.exists_checked


end Leaf3322912

namespace Leaf3322913

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322913.exists_checked


end Leaf3322913

namespace Leaf3322915

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322915.exists_checked


end Leaf3322915

namespace Leaf3322916

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322916.exists_checked


end Leaf3322916

namespace Leaf3322919

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1375985401856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322919.exists_checked


end Leaf3322919

namespace Leaf3322921

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322921.exists_checked


end Leaf3322921

namespace Leaf3322922

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322922.exists_checked


end Leaf3322922

namespace Leaf3322923

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322923.exists_checked


end Leaf3322923

namespace Leaf3322925

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322925.exists_checked


end Leaf3322925

namespace Leaf3322926

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322926.exists_checked


end Leaf3322926

namespace Leaf3322933

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1357099433984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322933.exists_checked


end Leaf3322933

namespace Leaf3322934

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1357099433984), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322934.exists_checked


end Leaf3322934

namespace Leaf3322936

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322936.exists_checked


end Leaf3322936

namespace Leaf3322938

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322938.exists_checked


end Leaf3322938

namespace Leaf3322939

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322939.exists_checked


end Leaf3322939

namespace Leaf3322940

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322940.exists_checked


end Leaf3322940

namespace Leaf3322943

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1372522348544)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322943.exists_checked


end Leaf3322943

namespace Leaf3322944

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1372522414080), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322944.exists_checked


end Leaf3322944

namespace Leaf3322946

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322946.exists_checked


end Leaf3322946

namespace Leaf3322947

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322947.exists_checked


end Leaf3322947

namespace Leaf3322948

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322948.exists_checked


end Leaf3322948

namespace Leaf3322953

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322953.exists_checked


end Leaf3322953

namespace Leaf3322954

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322954.exists_checked


end Leaf3322954

namespace Leaf3322955

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1371134361600)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322955.exists_checked


end Leaf3322955

namespace Leaf3322956

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1513280831488), (-1371134361600)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322956.exists_checked


end Leaf3322956

namespace Leaf3322960

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322960.exists_checked


end Leaf3322960

namespace Leaf3322961

def box : BoxData :=
  ⟨1297966497792, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1297966497792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322961.exists_checked


end Leaf3322961

namespace Leaf3322962

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1297966563328), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322962.exists_checked


end Leaf3322962

namespace Leaf3322963

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322963.exists_checked


end Leaf3322963

namespace Leaf3322964

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322964.exists_checked


end Leaf3322964

namespace Leaf3322971

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1351537852416)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322971.exists_checked


end Leaf3322971

namespace Leaf3322972

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1351537852416), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322972.exists_checked


end Leaf3322972

namespace Leaf3322975

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322975.exists_checked


end Leaf3322975

namespace Leaf3322976

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322976.exists_checked


end Leaf3322976

namespace Leaf3322977

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322977.exists_checked


end Leaf3322977

namespace Leaf3322978

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322978.exists_checked


end Leaf3322978

namespace Leaf3322981

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1366999171072)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322981.exists_checked


end Leaf3322981

namespace Leaf3322982

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1366999171072), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322982.exists_checked


end Leaf3322982

namespace Leaf3322983

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322983.exists_checked


end Leaf3322983

namespace Leaf3322984

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322984.exists_checked


end Leaf3322984

namespace Leaf3322989

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322989.exists_checked


end Leaf3322989

namespace Leaf3322990

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322990.exists_checked


end Leaf3322990

namespace Leaf3322991

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1365630124032)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322991.exists_checked


end Leaf3322991

namespace Leaf3322992

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1502195482624), (-1365630124032)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322992.exists_checked


end Leaf3322992

namespace Leaf3322997

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322997.exists_checked


end Leaf3322997

namespace Leaf3322998

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322998.exists_checked


end Leaf3322998

namespace Leaf3322999

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3322999.exists_checked


end Leaf3322999

namespace Leaf3323000

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323000.exists_checked


end Leaf3323000

namespace Leaf3323001

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323001.exists_checked


end Leaf3323001

namespace Leaf3323002

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323002.exists_checked


end Leaf3323002

namespace Leaf3323012

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323012.exists_checked


end Leaf3323012

namespace Leaf3323013

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323013.exists_checked


end Leaf3323013

namespace Leaf3323014

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323014.exists_checked


end Leaf3323014

namespace Leaf3323015

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323015.exists_checked


end Leaf3323015

namespace Leaf3323016

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323016.exists_checked


end Leaf3323016

namespace Leaf3323020

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323020.exists_checked


end Leaf3323020

namespace Leaf3323021

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323021.exists_checked


end Leaf3323021

namespace Leaf3323022

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323022.exists_checked


end Leaf3323022

namespace Leaf3323023

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323023.exists_checked


end Leaf3323023

namespace Leaf3323024

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323024.exists_checked


end Leaf3323024

namespace Leaf3323027

def box : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1532024258560), (-1371858862080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323027.exists_checked


end Leaf3323027

namespace Leaf3323028

def box : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323028.exists_checked


end Leaf3323028

namespace Leaf3323029

def box : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1522275516416), (-1371858862080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323029.exists_checked


end Leaf3323029

namespace Leaf3323030

def box : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1535875416064), (-1371858862080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323030.exists_checked


end Leaf3323030

namespace Leaf3323037

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323037.exists_checked


end Leaf3323037

namespace Leaf3323038

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323038.exists_checked


end Leaf3323038

namespace Leaf3323041

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323041.exists_checked


end Leaf3323041

namespace Leaf3323042

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323042.exists_checked


end Leaf3323042

namespace Leaf3323043

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323043.exists_checked


end Leaf3323043

namespace Leaf3323044

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323044.exists_checked


end Leaf3323044

namespace Leaf3323046

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323046.exists_checked


end Leaf3323046

namespace Leaf3323047

def box : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323047.exists_checked


end Leaf3323047

namespace Leaf3323048

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323048.exists_checked


end Leaf3323048

namespace Leaf3323049

def box : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1511553171456), (-1361550245888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323049.exists_checked


end Leaf3323049

namespace Leaf3323051

def box : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323051.exists_checked


end Leaf3323051

namespace Leaf3323052

def box : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1493977858048), (-1361550245888)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322900.VertexCore.Leaf3323052.exists_checked


end Leaf3323052

end Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge

def before_3322900 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

def after_3322900 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322900 (h : SortedStationaryLeaf after_3322900.toBox) :
    SortedStationaryLeaf before_3322900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322900
  exact vertex_transfer before_3322900 after_3322900 rounds hc h

def before_3322901 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-399374352384), (-199687176192), (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

def after_3322901 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-1545594863616), (-1198122926080)⟩

theorem transfer_3322901 (h : SortedStationaryLeaf after_3322901.toBox) :
    SortedStationaryLeaf before_3322901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322901
  exact vertex_transfer before_3322901 after_3322901 rounds hc h

def before_3322902 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-199687176192), 0, (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

def after_3322902 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322902 (h : SortedStationaryLeaf after_3322902.toBox) :
    SortedStationaryLeaf before_3322902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322902
  exact vertex_transfer before_3322902 after_3322902 rounds hc h

def before_3322903 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

def after_3322903 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

theorem transfer_3322903 (h : SortedStationaryLeaf after_3322903.toBox) :
    SortedStationaryLeaf before_3322903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322903
  exact vertex_transfer before_3322903 after_3322903 rounds hc h

def before_3322904 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687176192), 0, (-199687208960), 0, (-399374352384), 0, (-1556618084352), (-1198122926080)⟩

def after_3322904 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322904 (h : SortedStationaryLeaf after_3322904.toBox) :
    SortedStationaryLeaf before_3322904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322904
  exact vertex_transfer before_3322904 after_3322904 rounds hc h

def before_3322905 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687176192), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322905 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

theorem transfer_3322905 (h : SortedStationaryLeaf after_3322905.toBox) :
    SortedStationaryLeaf before_3322905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322905
  exact vertex_transfer before_3322905 after_3322905 rounds hc h

def before_3322906 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687176192), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322906 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322906 (h : SortedStationaryLeaf after_3322906.toBox) :
    SortedStationaryLeaf before_3322906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322906
  exact vertex_transfer before_3322906 after_3322906 rounds hc h

def before_3322907 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322907 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1198122926080)⟩

theorem transfer_3322907 (h : SortedStationaryLeaf after_3322907.toBox) :
    SortedStationaryLeaf before_3322907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322907
  exact vertex_transfer before_3322907 after_3322907 rounds hc h

def before_3322908 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322908 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322908 (h : SortedStationaryLeaf after_3322908.toBox) :
    SortedStationaryLeaf before_3322908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322908
  exact vertex_transfer before_3322908 after_3322908 rounds hc h

def before_3322909 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322909 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322909 (h : SortedStationaryLeaf after_3322909.toBox) :
    SortedStationaryLeaf before_3322909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322909
  exact vertex_transfer before_3322909 after_3322909 rounds hc h

def before_3322910 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322910 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322910 (h : SortedStationaryLeaf after_3322910.toBox) :
    SortedStationaryLeaf before_3322910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322910
  exact vertex_transfer before_3322910 after_3322910 rounds hc h

def before_3322911 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322911 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

theorem transfer_3322911 (h : SortedStationaryLeaf after_3322911.toBox) :
    SortedStationaryLeaf before_3322911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322911
  exact vertex_transfer before_3322911 after_3322911 rounds hc h

def before_3322912 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1556618084352), (-1198122926080)⟩

def after_3322912 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1525463056384), (-1198122926080)⟩

theorem transfer_3322912 (h : SortedStationaryLeaf after_3322912.toBox) :
    SortedStationaryLeaf before_3322912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322912
  exact vertex_transfer before_3322912 after_3322912 rounds hc h

def before_3322913 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322913 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322913 (h : SortedStationaryLeaf after_3322913.toBox) :
    SortedStationaryLeaf before_3322913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322913
  exact vertex_transfer before_3322913 after_3322913 rounds hc h

def before_3322914 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322914 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322914 (h : SortedStationaryLeaf after_3322914.toBox) :
    SortedStationaryLeaf before_3322914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322914
  exact vertex_transfer before_3322914 after_3322914 rounds hc h

def before_3322915 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322915 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322915 (h : SortedStationaryLeaf after_3322915.toBox) :
    SortedStationaryLeaf before_3322915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322915
  exact vertex_transfer before_3322915 after_3322915 rounds hc h

def before_3322916 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322916 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322916 (h : SortedStationaryLeaf after_3322916.toBox) :
    SortedStationaryLeaf before_3322916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322916
  exact vertex_transfer before_3322916 after_3322916 rounds hc h

def before_3322917 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1198122926080)⟩

def after_3322917 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322917 (h : SortedStationaryLeaf after_3322917.toBox) :
    SortedStationaryLeaf before_3322917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322917
  exact vertex_transfer before_3322917 after_3322917 rounds hc h

def before_3322918 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1198122926080)⟩

def after_3322918 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1198122926080)⟩

theorem transfer_3322918 (h : SortedStationaryLeaf after_3322918.toBox) :
    SortedStationaryLeaf before_3322918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322918
  exact vertex_transfer before_3322918 after_3322918 rounds hc h

def before_3322919 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1375985401856)⟩

def after_3322919 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1553847877632), (-1375985401856)⟩

theorem transfer_3322919 (h : SortedStationaryLeaf after_3322919.toBox) :
    SortedStationaryLeaf before_3322919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322919
  exact vertex_transfer before_3322919 after_3322919 rounds hc h

def before_3322920 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

def after_3322920 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

theorem transfer_3322920 (h : SortedStationaryLeaf after_3322920.toBox) :
    SortedStationaryLeaf before_3322920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322920
  exact vertex_transfer before_3322920 after_3322920 rounds hc h

def before_3322921 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

def after_3322921 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

theorem transfer_3322921 (h : SortedStationaryLeaf after_3322921.toBox) :
    SortedStationaryLeaf before_3322921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322921
  exact vertex_transfer before_3322921 after_3322921 rounds hc h

def before_3322922 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

def after_3322922 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1375985401856), (-1198122926080)⟩

theorem transfer_3322922 (h : SortedStationaryLeaf after_3322922.toBox) :
    SortedStationaryLeaf before_3322922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322922
  exact vertex_transfer before_3322922 after_3322922 rounds hc h

def before_3322923 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322923 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322923 (h : SortedStationaryLeaf after_3322923.toBox) :
    SortedStationaryLeaf before_3322923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322923
  exact vertex_transfer before_3322923 after_3322923 rounds hc h

def before_3322924 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322924 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322924 (h : SortedStationaryLeaf after_3322924.toBox) :
    SortedStationaryLeaf before_3322924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322924
  exact vertex_transfer before_3322924 after_3322924 rounds hc h

def before_3322925 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322925 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322925 (h : SortedStationaryLeaf after_3322925.toBox) :
    SortedStationaryLeaf before_3322925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322925
  exact vertex_transfer before_3322925 after_3322925 rounds hc h

def before_3322926 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322926 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322926 (h : SortedStationaryLeaf after_3322926.toBox) :
    SortedStationaryLeaf before_3322926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322926
  exact vertex_transfer before_3322926 after_3322926 rounds hc h

def before_3322927 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

def after_3322927 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1198122926080)⟩

theorem transfer_3322927 (h : SortedStationaryLeaf after_3322927.toBox) :
    SortedStationaryLeaf before_3322927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322927
  exact vertex_transfer before_3322927 after_3322927 rounds hc h

def before_3322928 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

def after_3322928 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

theorem transfer_3322928 (h : SortedStationaryLeaf after_3322928.toBox) :
    SortedStationaryLeaf before_3322928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322928
  exact vertex_transfer before_3322928 after_3322928 rounds hc h

def before_3322929 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

def after_3322929 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

theorem transfer_3322929 (h : SortedStationaryLeaf after_3322929.toBox) :
    SortedStationaryLeaf before_3322929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322929
  exact vertex_transfer before_3322929 after_3322929 rounds hc h

def before_3322930 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

def after_3322930 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1198122926080)⟩

theorem transfer_3322930 (h : SortedStationaryLeaf after_3322930.toBox) :
    SortedStationaryLeaf before_3322930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322930
  exact vertex_transfer before_3322930 after_3322930 rounds hc h

def before_3322931 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1198122926080)⟩

def after_3322931 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322931 (h : SortedStationaryLeaf after_3322931.toBox) :
    SortedStationaryLeaf before_3322931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322931
  exact vertex_transfer before_3322931 after_3322931 rounds hc h

def before_3322932 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1198122926080)⟩

def after_3322932 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1198122926080)⟩

theorem transfer_3322932 (h : SortedStationaryLeaf after_3322932.toBox) :
    SortedStationaryLeaf before_3322932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322932
  exact vertex_transfer before_3322932 after_3322932 rounds hc h

def before_3322933 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1357099433984)⟩

def after_3322933 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1516075941888), (-1357099433984)⟩

theorem transfer_3322933 (h : SortedStationaryLeaf after_3322933.toBox) :
    SortedStationaryLeaf before_3322933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322933
  exact vertex_transfer before_3322933 after_3322933 rounds hc h

def before_3322934 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1357099433984), (-1198122926080)⟩

def after_3322934 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1357099433984), (-1198122926080)⟩

theorem transfer_3322934 (h : SortedStationaryLeaf after_3322934.toBox) :
    SortedStationaryLeaf before_3322934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322934
  exact vertex_transfer before_3322934 after_3322934 rounds hc h

def before_3322935 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322935 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322935 (h : SortedStationaryLeaf after_3322935.toBox) :
    SortedStationaryLeaf before_3322935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322935
  exact vertex_transfer before_3322935 after_3322935 rounds hc h

def before_3322936 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322936 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322936 (h : SortedStationaryLeaf after_3322936.toBox) :
    SortedStationaryLeaf before_3322936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322936
  exact vertex_transfer before_3322936 after_3322936 rounds hc h

def before_3322937 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530747904), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322937 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322937 (h : SortedStationaryLeaf after_3322937.toBox) :
    SortedStationaryLeaf before_3322937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322937
  exact vertex_transfer before_3322937 after_3322937 rounds hc h

def before_3322938 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530747904), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322938 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322938 (h : SortedStationaryLeaf after_3322938.toBox) :
    SortedStationaryLeaf before_3322938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322938
  exact vertex_transfer before_3322938 after_3322938 rounds hc h

def before_3322939 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322939 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322939 (h : SortedStationaryLeaf after_3322939.toBox) :
    SortedStationaryLeaf before_3322939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322939
  exact vertex_transfer before_3322939 after_3322939 rounds hc h

def before_3322940 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322940 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322940 (h : SortedStationaryLeaf after_3322940.toBox) :
    SortedStationaryLeaf before_3322940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322940
  exact vertex_transfer before_3322940 after_3322940 rounds hc h

def before_3322941 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

def after_3322941 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322941 (h : SortedStationaryLeaf after_3322941.toBox) :
    SortedStationaryLeaf before_3322941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322941
  exact vertex_transfer before_3322941 after_3322941 rounds hc h

def before_3322942 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

def after_3322942 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1198122926080)⟩

theorem transfer_3322942 (h : SortedStationaryLeaf after_3322942.toBox) :
    SortedStationaryLeaf before_3322942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322942
  exact vertex_transfer before_3322942 after_3322942 rounds hc h

def before_3322943 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1372522381312)⟩

def after_3322943 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1546921836544), (-1372522348544)⟩

theorem transfer_3322943 (h : SortedStationaryLeaf after_3322943.toBox) :
    SortedStationaryLeaf before_3322943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322943
  exact vertex_transfer before_3322943 after_3322943 rounds hc h

def before_3322944 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1372522381312), (-1198122926080)⟩

def after_3322944 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1372522414080), (-1198122926080)⟩

theorem transfer_3322944 (h : SortedStationaryLeaf after_3322944.toBox) :
    SortedStationaryLeaf before_3322944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322944
  exact vertex_transfer before_3322944 after_3322944 rounds hc h

def before_3322945 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322945 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322945 (h : SortedStationaryLeaf after_3322945.toBox) :
    SortedStationaryLeaf before_3322945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322945
  exact vertex_transfer before_3322945 after_3322945 rounds hc h

def before_3322946 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322946 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322946 (h : SortedStationaryLeaf after_3322946.toBox) :
    SortedStationaryLeaf before_3322946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322946
  exact vertex_transfer before_3322946 after_3322946 rounds hc h

def before_3322947 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530747904), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322947 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322947 (h : SortedStationaryLeaf after_3322947.toBox) :
    SortedStationaryLeaf before_3322947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322947
  exact vertex_transfer before_3322947 after_3322947 rounds hc h

def before_3322948 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530747904), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322948 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322948 (h : SortedStationaryLeaf after_3322948.toBox) :
    SortedStationaryLeaf before_3322948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322948
  exact vertex_transfer before_3322948 after_3322948 rounds hc h

def before_3322949 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1198122926080)⟩

def after_3322949 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322949 (h : SortedStationaryLeaf after_3322949.toBox) :
    SortedStationaryLeaf before_3322949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322949
  exact vertex_transfer before_3322949 after_3322949 rounds hc h

def before_3322950 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1198122926080)⟩

def after_3322950 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1198122926080)⟩

theorem transfer_3322950 (h : SortedStationaryLeaf after_3322950.toBox) :
    SortedStationaryLeaf before_3322950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322950
  exact vertex_transfer before_3322950 after_3322950 rounds hc h

def before_3322951 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1371134394368)⟩

def after_3322951 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1371134361600)⟩

theorem transfer_3322951 (h : SortedStationaryLeaf after_3322951.toBox) :
    SortedStationaryLeaf before_3322951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322951
  exact vertex_transfer before_3322951 after_3322951 rounds hc h

def before_3322952 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134394368), (-1198122926080)⟩

def after_3322952 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

theorem transfer_3322952 (h : SortedStationaryLeaf after_3322952.toBox) :
    SortedStationaryLeaf before_3322952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322952
  exact vertex_transfer before_3322952 after_3322952 rounds hc h

def before_3322953 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

def after_3322953 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

theorem transfer_3322953 (h : SortedStationaryLeaf after_3322953.toBox) :
    SortedStationaryLeaf before_3322953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322953
  exact vertex_transfer before_3322953 after_3322953 rounds hc h

def before_3322954 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

def after_3322954 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1371134427136), (-1198122926080)⟩

theorem transfer_3322954 (h : SortedStationaryLeaf after_3322954.toBox) :
    SortedStationaryLeaf before_3322954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322954
  exact vertex_transfer before_3322954 after_3322954 rounds hc h

def before_3322955 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1371134361600)⟩

def after_3322955 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1371134361600)⟩

theorem transfer_3322955 (h : SortedStationaryLeaf after_3322955.toBox) :
    SortedStationaryLeaf before_3322955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322955
  exact vertex_transfer before_3322955 after_3322955 rounds hc h

def before_3322956 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1544145862656), (-1371134361600)⟩

def after_3322956 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1513280831488), (-1371134361600)⟩

theorem transfer_3322956 (h : SortedStationaryLeaf after_3322956.toBox) :
    SortedStationaryLeaf before_3322956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322956
  exact vertex_transfer before_3322956 after_3322956 rounds hc h

def before_3322957 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322957 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322957 (h : SortedStationaryLeaf after_3322957.toBox) :
    SortedStationaryLeaf before_3322957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322957
  exact vertex_transfer before_3322957 after_3322957 rounds hc h

def before_3322958 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322958 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322958 (h : SortedStationaryLeaf after_3322958.toBox) :
    SortedStationaryLeaf before_3322958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322958
  exact vertex_transfer before_3322958 after_3322958 rounds hc h

def before_3322959 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322959 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322959 (h : SortedStationaryLeaf after_3322959.toBox) :
    SortedStationaryLeaf before_3322959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322959
  exact vertex_transfer before_3322959 after_3322959 rounds hc h

def before_3322960 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322960 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322960 (h : SortedStationaryLeaf after_3322960.toBox) :
    SortedStationaryLeaf before_3322960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322960
  exact vertex_transfer before_3322960 after_3322960 rounds hc h

def before_3322961 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1297966530560)⟩

def after_3322961 : BoxData :=
  ⟨1297966497792, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1297966497792)⟩

theorem transfer_3322961 (h : SortedStationaryLeaf after_3322961.toBox) :
    SortedStationaryLeaf before_3322961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322961
  exact vertex_transfer before_3322961 after_3322961 rounds hc h

def before_3322962 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1297966530560), (-1198122926080)⟩

def after_3322962 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1297966563328), (-1198122926080)⟩

theorem transfer_3322962 (h : SortedStationaryLeaf after_3322962.toBox) :
    SortedStationaryLeaf before_3322962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322962
  exact vertex_transfer before_3322962 after_3322962 rounds hc h

def before_3322963 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322963 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322963 (h : SortedStationaryLeaf after_3322963.toBox) :
    SortedStationaryLeaf before_3322963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322963
  exact vertex_transfer before_3322963 after_3322963 rounds hc h

def before_3322964 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322964 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322964 (h : SortedStationaryLeaf after_3322964.toBox) :
    SortedStationaryLeaf before_3322964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322964
  exact vertex_transfer before_3322964 after_3322964 rounds hc h

def before_3322965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

def after_3322965 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1198122926080)⟩

theorem transfer_3322965 (h : SortedStationaryLeaf after_3322965.toBox) :
    SortedStationaryLeaf before_3322965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322965
  exact vertex_transfer before_3322965 after_3322965 rounds hc h

def before_3322966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

def after_3322966 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

theorem transfer_3322966 (h : SortedStationaryLeaf after_3322966.toBox) :
    SortedStationaryLeaf before_3322966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322966
  exact vertex_transfer before_3322966 after_3322966 rounds hc h

def before_3322967 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

def after_3322967 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

theorem transfer_3322967 (h : SortedStationaryLeaf after_3322967.toBox) :
    SortedStationaryLeaf before_3322967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322967
  exact vertex_transfer before_3322967 after_3322967 rounds hc h

def before_3322968 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

def after_3322968 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1198122926080)⟩

theorem transfer_3322968 (h : SortedStationaryLeaf after_3322968.toBox) :
    SortedStationaryLeaf before_3322968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322968
  exact vertex_transfer before_3322968 after_3322968 rounds hc h

def before_3322969 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1198122926080)⟩

def after_3322969 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322969 (h : SortedStationaryLeaf after_3322969.toBox) :
    SortedStationaryLeaf before_3322969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322969
  exact vertex_transfer before_3322969 after_3322969 rounds hc h

def before_3322970 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1198122926080)⟩

def after_3322970 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1198122926080)⟩

theorem transfer_3322970 (h : SortedStationaryLeaf after_3322970.toBox) :
    SortedStationaryLeaf before_3322970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322970
  exact vertex_transfer before_3322970 after_3322970 rounds hc h

def before_3322971 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1351537852416)⟩

def after_3322971 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1504952778752), (-1351537852416)⟩

theorem transfer_3322971 (h : SortedStationaryLeaf after_3322971.toBox) :
    SortedStationaryLeaf before_3322971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322971
  exact vertex_transfer before_3322971 after_3322971 rounds hc h

def before_3322972 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1351537852416), (-1198122926080)⟩

def after_3322972 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1351537852416), (-1198122926080)⟩

theorem transfer_3322972 (h : SortedStationaryLeaf after_3322972.toBox) :
    SortedStationaryLeaf before_3322972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322972
  exact vertex_transfer before_3322972 after_3322972 rounds hc h

def before_3322973 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687176192), (-1397810135040), (-1198122926080)⟩

def after_3322973 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3322973 (h : SortedStationaryLeaf after_3322973.toBox) :
    SortedStationaryLeaf before_3322973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322973
  exact vertex_transfer before_3322973 after_3322973 rounds hc h

def before_3322974 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687176192), 0, (-1397810135040), (-1198122926080)⟩

def after_3322974 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322974 (h : SortedStationaryLeaf after_3322974.toBox) :
    SortedStationaryLeaf before_3322974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322974
  exact vertex_transfer before_3322974 after_3322974 rounds hc h

def before_3322975 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322975 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322975 (h : SortedStationaryLeaf after_3322975.toBox) :
    SortedStationaryLeaf before_3322975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322975
  exact vertex_transfer before_3322975 after_3322975 rounds hc h

def before_3322976 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322976 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322976 (h : SortedStationaryLeaf after_3322976.toBox) :
    SortedStationaryLeaf before_3322976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322976
  exact vertex_transfer before_3322976 after_3322976 rounds hc h

def before_3322977 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

def after_3322977 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3322977 (h : SortedStationaryLeaf after_3322977.toBox) :
    SortedStationaryLeaf before_3322977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322977
  exact vertex_transfer before_3322977 after_3322977 rounds hc h

def before_3322978 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

def after_3322978 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3322978 (h : SortedStationaryLeaf after_3322978.toBox) :
    SortedStationaryLeaf before_3322978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322978
  exact vertex_transfer before_3322978 after_3322978 rounds hc h

def before_3322979 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

def after_3322979 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322979 (h : SortedStationaryLeaf after_3322979.toBox) :
    SortedStationaryLeaf before_3322979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322979
  exact vertex_transfer before_3322979 after_3322979 rounds hc h

def before_3322980 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

def after_3322980 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1198122926080)⟩

theorem transfer_3322980 (h : SortedStationaryLeaf after_3322980.toBox) :
    SortedStationaryLeaf before_3322980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322980
  exact vertex_transfer before_3322980 after_3322980 rounds hc h

def before_3322981 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1366999171072)⟩

def after_3322981 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1535875416064), (-1366999171072)⟩

theorem transfer_3322981 (h : SortedStationaryLeaf after_3322981.toBox) :
    SortedStationaryLeaf before_3322981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322981
  exact vertex_transfer before_3322981 after_3322981 rounds hc h

def before_3322982 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1366999171072), (-1198122926080)⟩

def after_3322982 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1366999171072), (-1198122926080)⟩

theorem transfer_3322982 (h : SortedStationaryLeaf after_3322982.toBox) :
    SortedStationaryLeaf before_3322982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322982
  exact vertex_transfer before_3322982 after_3322982 rounds hc h

def before_3322983 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

def after_3322983 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322983 (h : SortedStationaryLeaf after_3322983.toBox) :
    SortedStationaryLeaf before_3322983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322983
  exact vertex_transfer before_3322983 after_3322983 rounds hc h

def before_3322984 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

def after_3322984 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322984 (h : SortedStationaryLeaf after_3322984.toBox) :
    SortedStationaryLeaf before_3322984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322984
  exact vertex_transfer before_3322984 after_3322984 rounds hc h

def before_3322985 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1198122926080)⟩

def after_3322985 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322985 (h : SortedStationaryLeaf after_3322985.toBox) :
    SortedStationaryLeaf before_3322985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322985
  exact vertex_transfer before_3322985 after_3322985 rounds hc h

def before_3322986 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1198122926080)⟩

def after_3322986 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1198122926080)⟩

theorem transfer_3322986 (h : SortedStationaryLeaf after_3322986.toBox) :
    SortedStationaryLeaf before_3322986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322986
  exact vertex_transfer before_3322986 after_3322986 rounds hc h

def before_3322987 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1365630124032)⟩

def after_3322987 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1365630124032)⟩

theorem transfer_3322987 (h : SortedStationaryLeaf after_3322987.toBox) :
    SortedStationaryLeaf before_3322987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322987
  exact vertex_transfer before_3322987 after_3322987 rounds hc h

def before_3322988 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

def after_3322988 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

theorem transfer_3322988 (h : SortedStationaryLeaf after_3322988.toBox) :
    SortedStationaryLeaf before_3322988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322988
  exact vertex_transfer before_3322988 after_3322988 rounds hc h

def before_3322989 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

def after_3322989 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

theorem transfer_3322989 (h : SortedStationaryLeaf after_3322989.toBox) :
    SortedStationaryLeaf before_3322989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322989
  exact vertex_transfer before_3322989 after_3322989 rounds hc h

def before_3322990 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

def after_3322990 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1365630124032), (-1198122926080)⟩

theorem transfer_3322990 (h : SortedStationaryLeaf after_3322990.toBox) :
    SortedStationaryLeaf before_3322990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322990
  exact vertex_transfer before_3322990 after_3322990 rounds hc h

def before_3322991 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1365630124032)⟩

def after_3322991 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1365630124032)⟩

theorem transfer_3322991 (h : SortedStationaryLeaf after_3322991.toBox) :
    SortedStationaryLeaf before_3322991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322991
  exact vertex_transfer before_3322991 after_3322991 rounds hc h

def before_3322992 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1533137321984), (-1365630124032)⟩

def after_3322992 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1502195482624), (-1365630124032)⟩

theorem transfer_3322992 (h : SortedStationaryLeaf after_3322992.toBox) :
    SortedStationaryLeaf before_3322992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322992
  exact vertex_transfer before_3322992 after_3322992 rounds hc h

def before_3322993 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

def after_3322993 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322993 (h : SortedStationaryLeaf after_3322993.toBox) :
    SortedStationaryLeaf before_3322993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322993
  exact vertex_transfer before_3322993 after_3322993 rounds hc h

def before_3322994 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

def after_3322994 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322994 (h : SortedStationaryLeaf after_3322994.toBox) :
    SortedStationaryLeaf before_3322994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322994
  exact vertex_transfer before_3322994 after_3322994 rounds hc h

def before_3322995 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687176192), (-1397810135040), (-1198122926080)⟩

def after_3322995 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3322995 (h : SortedStationaryLeaf after_3322995.toBox) :
    SortedStationaryLeaf before_3322995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322995
  exact vertex_transfer before_3322995 after_3322995 rounds hc h

def before_3322996 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687176192), 0, (-1397810135040), (-1198122926080)⟩

def after_3322996 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322996 (h : SortedStationaryLeaf after_3322996.toBox) :
    SortedStationaryLeaf before_3322996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322996
  exact vertex_transfer before_3322996 after_3322996 rounds hc h

def before_3322997 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322997 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322997 (h : SortedStationaryLeaf after_3322997.toBox) :
    SortedStationaryLeaf before_3322997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322997
  exact vertex_transfer before_3322997 after_3322997 rounds hc h

def before_3322998 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

def after_3322998 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3322998 (h : SortedStationaryLeaf after_3322998.toBox) :
    SortedStationaryLeaf before_3322998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322998
  exact vertex_transfer before_3322998 after_3322998 rounds hc h

def before_3322999 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

def after_3322999 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3322999 (h : SortedStationaryLeaf after_3322999.toBox) :
    SortedStationaryLeaf before_3322999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3322999
  exact vertex_transfer before_3322999 after_3322999 rounds hc h

def before_3323000 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

def after_3323000 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3323000 (h : SortedStationaryLeaf after_3323000.toBox) :
    SortedStationaryLeaf before_3323000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323000
  exact vertex_transfer before_3323000 after_3323000 rounds hc h

def before_3323001 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687176192), (-1397810135040), (-1198122926080)⟩

def after_3323001 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1397810135040), (-1198122926080)⟩

theorem transfer_3323001 (h : SortedStationaryLeaf after_3323001.toBox) :
    SortedStationaryLeaf before_3323001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323001
  exact vertex_transfer before_3323001 after_3323001 rounds hc h

def before_3323002 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687176192), 0, (-1397810135040), (-1198122926080)⟩

def after_3323002 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1397810135040), (-1198122926080)⟩

theorem transfer_3323002 (h : SortedStationaryLeaf after_3323002.toBox) :
    SortedStationaryLeaf before_3323002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323002
  exact vertex_transfer before_3323002 after_3323002 rounds hc h

def before_3323003 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-399374352384), 0, (-1545594863616), (-1198122926080)⟩

def after_3323003 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-1524977631232), (-1198122926080)⟩

theorem transfer_3323003 (h : SortedStationaryLeaf after_3323003.toBox) :
    SortedStationaryLeaf before_3323003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323003
  exact vertex_transfer before_3323003 after_3323003 rounds hc h

def before_3323004 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687176192), 0, (-399374352384), (-199687143424), (-399374352384), 0, (-1545594863616), (-1198122926080)⟩

def after_3323004 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1545594863616), (-1198122926080)⟩

theorem transfer_3323004 (h : SortedStationaryLeaf after_3323004.toBox) :
    SortedStationaryLeaf before_3323004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323004
  exact vertex_transfer before_3323004 after_3323004 rounds hc h

def before_3323005 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858894848)⟩

def after_3323005 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

theorem transfer_3323005 (h : SortedStationaryLeaf after_3323005.toBox) :
    SortedStationaryLeaf before_3323005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323005
  exact vertex_transfer before_3323005 after_3323005 rounds hc h

def before_3323006 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1371858894848), (-1198122926080)⟩

def after_3323006 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323006 (h : SortedStationaryLeaf after_3323006.toBox) :
    SortedStationaryLeaf before_3323006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323006
  exact vertex_transfer before_3323006 after_3323006 rounds hc h

def before_3323007 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687176192), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323007 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323007 (h : SortedStationaryLeaf after_3323007.toBox) :
    SortedStationaryLeaf before_3323007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323007
  exact vertex_transfer before_3323007 after_3323007 rounds hc h

def before_3323008 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687176192), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323008 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323008 (h : SortedStationaryLeaf after_3323008.toBox) :
    SortedStationaryLeaf before_3323008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323008
  exact vertex_transfer before_3323008 after_3323008 rounds hc h

def before_3323009 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323009 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323009 (h : SortedStationaryLeaf after_3323009.toBox) :
    SortedStationaryLeaf before_3323009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323009
  exact vertex_transfer before_3323009 after_3323009 rounds hc h

def before_3323010 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323010 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323010 (h : SortedStationaryLeaf after_3323010.toBox) :
    SortedStationaryLeaf before_3323010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323010
  exact vertex_transfer before_3323010 after_3323010 rounds hc h

def before_3323011 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323011 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323011 (h : SortedStationaryLeaf after_3323011.toBox) :
    SortedStationaryLeaf before_3323011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323011
  exact vertex_transfer before_3323011 after_3323011 rounds hc h

def before_3323012 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323012 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323012 (h : SortedStationaryLeaf after_3323012.toBox) :
    SortedStationaryLeaf before_3323012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323012
  exact vertex_transfer before_3323012 after_3323012 rounds hc h

def before_3323013 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323013 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323013 (h : SortedStationaryLeaf after_3323013.toBox) :
    SortedStationaryLeaf before_3323013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323013
  exact vertex_transfer before_3323013 after_3323013 rounds hc h

def before_3323014 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323014 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323014 (h : SortedStationaryLeaf after_3323014.toBox) :
    SortedStationaryLeaf before_3323014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323014
  exact vertex_transfer before_3323014 after_3323014 rounds hc h

def before_3323015 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323015 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323015 (h : SortedStationaryLeaf after_3323015.toBox) :
    SortedStationaryLeaf before_3323015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323015
  exact vertex_transfer before_3323015 after_3323015 rounds hc h

def before_3323016 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323016 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323016 (h : SortedStationaryLeaf after_3323016.toBox) :
    SortedStationaryLeaf before_3323016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323016
  exact vertex_transfer before_3323016 after_3323016 rounds hc h

def before_3323017 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323017 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323017 (h : SortedStationaryLeaf after_3323017.toBox) :
    SortedStationaryLeaf before_3323017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323017
  exact vertex_transfer before_3323017 after_3323017 rounds hc h

def before_3323018 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323018 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323018 (h : SortedStationaryLeaf after_3323018.toBox) :
    SortedStationaryLeaf before_3323018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323018
  exact vertex_transfer before_3323018 after_3323018 rounds hc h

def before_3323019 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323019 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323019 (h : SortedStationaryLeaf after_3323019.toBox) :
    SortedStationaryLeaf before_3323019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323019
  exact vertex_transfer before_3323019 after_3323019 rounds hc h

def before_3323020 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323020 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323020 (h : SortedStationaryLeaf after_3323020.toBox) :
    SortedStationaryLeaf before_3323020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323020
  exact vertex_transfer before_3323020 after_3323020 rounds hc h

def before_3323021 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323021 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323021 (h : SortedStationaryLeaf after_3323021.toBox) :
    SortedStationaryLeaf before_3323021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323021
  exact vertex_transfer before_3323021 after_3323021 rounds hc h

def before_3323022 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323022 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323022 (h : SortedStationaryLeaf after_3323022.toBox) :
    SortedStationaryLeaf before_3323022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323022
  exact vertex_transfer before_3323022 after_3323022 rounds hc h

def before_3323023 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323023 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323023 (h : SortedStationaryLeaf after_3323023.toBox) :
    SortedStationaryLeaf before_3323023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323023
  exact vertex_transfer before_3323023 after_3323023 rounds hc h

def before_3323024 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

def after_3323024 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1371858927616), (-1198122926080)⟩

theorem transfer_3323024 (h : SortedStationaryLeaf after_3323024.toBox) :
    SortedStationaryLeaf before_3323024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323024
  exact vertex_transfer before_3323024 after_3323024 rounds hc h

def before_3323025 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687176192), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

def after_3323025 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1535875416064), (-1371858862080)⟩

theorem transfer_3323025 (h : SortedStationaryLeaf after_3323025.toBox) :
    SortedStationaryLeaf before_3323025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323025
  exact vertex_transfer before_3323025 after_3323025 rounds hc h

def before_3323026 : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687176192), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

def after_3323026 : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

theorem transfer_3323026 (h : SortedStationaryLeaf after_3323026.toBox) :
    SortedStationaryLeaf before_3323026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323026
  exact vertex_transfer before_3323026 after_3323026 rounds hc h

def before_3323027 : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

def after_3323027 : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1532024258560), (-1371858862080)⟩

theorem transfer_3323027 (h : SortedStationaryLeaf after_3323027.toBox) :
    SortedStationaryLeaf before_3323027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323027
  exact vertex_transfer before_3323027 after_3323027 rounds hc h

def before_3323028 : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

def after_3323028 : BoxData :=
  ⟨1371858862080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1545594863616), (-1371858862080)⟩

theorem transfer_3323028 (h : SortedStationaryLeaf after_3323028.toBox) :
    SortedStationaryLeaf before_3323028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323028
  exact vertex_transfer before_3323028 after_3323028 rounds hc h

def before_3323029 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530747904), (-199687208960), 0, (-1535875416064), (-1371858862080)⟩

def after_3323029 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-399374352384), (-299530715136), (-199687208960), 0, (-1522275516416), (-1371858862080)⟩

theorem transfer_3323029 (h : SortedStationaryLeaf after_3323029.toBox) :
    SortedStationaryLeaf before_3323029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323029
  exact vertex_transfer before_3323029 after_3323029 rounds hc h

def before_3323030 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530747904), (-199687143424), (-199687208960), 0, (-1535875416064), (-1371858862080)⟩

def after_3323030 : BoxData :=
  ⟨1371858862080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-299530780672), (-199687143424), (-199687208960), 0, (-1535875416064), (-1371858862080)⟩

theorem transfer_3323030 (h : SortedStationaryLeaf after_3323030.toBox) :
    SortedStationaryLeaf before_3323030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323030
  exact vertex_transfer before_3323030 after_3323030 rounds hc h

def before_3323031 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550278656)⟩

def after_3323031 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

theorem transfer_3323031 (h : SortedStationaryLeaf after_3323031.toBox) :
    SortedStationaryLeaf before_3323031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323031
  exact vertex_transfer before_3323031 after_3323031 rounds hc h

def before_3323032 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-1361550278656), (-1198122926080)⟩

def after_3323032 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323032 (h : SortedStationaryLeaf after_3323032.toBox) :
    SortedStationaryLeaf before_3323032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323032
  exact vertex_transfer before_3323032 after_3323032 rounds hc h

def before_3323033 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

def after_3323033 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323033 (h : SortedStationaryLeaf after_3323033.toBox) :
    SortedStationaryLeaf before_3323033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323033
  exact vertex_transfer before_3323033 after_3323033 rounds hc h

def before_3323034 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

def after_3323034 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323034 (h : SortedStationaryLeaf after_3323034.toBox) :
    SortedStationaryLeaf before_3323034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323034
  exact vertex_transfer before_3323034 after_3323034 rounds hc h

def before_3323035 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

def after_3323035 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323035 (h : SortedStationaryLeaf after_3323035.toBox) :
    SortedStationaryLeaf before_3323035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323035
  exact vertex_transfer before_3323035 after_3323035 rounds hc h

def before_3323036 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

def after_3323036 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323036 (h : SortedStationaryLeaf after_3323036.toBox) :
    SortedStationaryLeaf before_3323036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323036
  exact vertex_transfer before_3323036 after_3323036 rounds hc h

def before_3323037 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687176192), (-1361550311424), (-1198122926080)⟩

def after_3323037 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem transfer_3323037 (h : SortedStationaryLeaf after_3323037.toBox) :
    SortedStationaryLeaf before_3323037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323037
  exact vertex_transfer before_3323037 after_3323037 rounds hc h

def before_3323038 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687176192), 0, (-1361550311424), (-1198122926080)⟩

def after_3323038 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323038 (h : SortedStationaryLeaf after_3323038.toBox) :
    SortedStationaryLeaf before_3323038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323038
  exact vertex_transfer before_3323038 after_3323038 rounds hc h

def before_3323039 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687176192), (-1361550311424), (-1198122926080)⟩

def after_3323039 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem transfer_3323039 (h : SortedStationaryLeaf after_3323039.toBox) :
    SortedStationaryLeaf before_3323039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323039
  exact vertex_transfer before_3323039 after_3323039 rounds hc h

def before_3323040 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687176192), 0, (-1361550311424), (-1198122926080)⟩

def after_3323040 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323040 (h : SortedStationaryLeaf after_3323040.toBox) :
    SortedStationaryLeaf before_3323040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323040
  exact vertex_transfer before_3323040 after_3323040 rounds hc h

def before_3323041 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

def after_3323041 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323041 (h : SortedStationaryLeaf after_3323041.toBox) :
    SortedStationaryLeaf before_3323041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323041
  exact vertex_transfer before_3323041 after_3323041 rounds hc h

def before_3323042 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

def after_3323042 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323042 (h : SortedStationaryLeaf after_3323042.toBox) :
    SortedStationaryLeaf before_3323042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323042
  exact vertex_transfer before_3323042 after_3323042 rounds hc h

def before_3323043 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

def after_3323043 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem transfer_3323043 (h : SortedStationaryLeaf after_3323043.toBox) :
    SortedStationaryLeaf before_3323043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323043
  exact vertex_transfer before_3323043 after_3323043 rounds hc h

def before_3323044 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

def after_3323044 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem transfer_3323044 (h : SortedStationaryLeaf after_3323044.toBox) :
    SortedStationaryLeaf before_3323044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323044
  exact vertex_transfer before_3323044 after_3323044 rounds hc h

def before_3323045 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

def after_3323045 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323045 (h : SortedStationaryLeaf after_3323045.toBox) :
    SortedStationaryLeaf before_3323045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323045
  exact vertex_transfer before_3323045 after_3323045 rounds hc h

def before_3323046 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

def after_3323046 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323046 (h : SortedStationaryLeaf after_3323046.toBox) :
    SortedStationaryLeaf before_3323046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323046
  exact vertex_transfer before_3323046 after_3323046 rounds hc h

def before_3323047 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687176192), (-1361550311424), (-1198122926080)⟩

def after_3323047 : BoxData :=
  ⟨1214649532416, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-1361550311424), (-1198122926080)⟩

theorem transfer_3323047 (h : SortedStationaryLeaf after_3323047.toBox) :
    SortedStationaryLeaf before_3323047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323047
  exact vertex_transfer before_3323047 after_3323047 rounds hc h

def before_3323048 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687176192), 0, (-1361550311424), (-1198122926080)⟩

def after_3323048 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-199687208960), 0, (-1361550311424), (-1198122926080)⟩

theorem transfer_3323048 (h : SortedStationaryLeaf after_3323048.toBox) :
    SortedStationaryLeaf before_3323048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323048
  exact vertex_transfer before_3323048 after_3323048 rounds hc h

def before_3323049 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

def after_3323049 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-399374352384), 0, (-1511553171456), (-1361550245888)⟩

theorem transfer_3323049 (h : SortedStationaryLeaf after_3323049.toBox) :
    SortedStationaryLeaf before_3323049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323049
  exact vertex_transfer before_3323049 after_3323049 rounds hc h

def before_3323050 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

def after_3323050 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

theorem transfer_3323050 (h : SortedStationaryLeaf after_3323050.toBox) :
    SortedStationaryLeaf before_3323050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323050
  exact vertex_transfer before_3323050 after_3323050 rounds hc h

def before_3323051 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

def after_3323051 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

theorem transfer_3323051 (h : SortedStationaryLeaf after_3323051.toBox) :
    SortedStationaryLeaf before_3323051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323051
  exact vertex_transfer before_3323051 after_3323051 rounds hc h

def before_3323052 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1524977631232), (-1361550245888)⟩

def after_3323052 : BoxData :=
  ⟨1361550245888, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-399374352384), 0, (-1493977858048), (-1361550245888)⟩

theorem transfer_3323052 (h : SortedStationaryLeaf after_3323052.toBox) :
    SortedStationaryLeaf before_3323052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionCore.exists_checked_3323052
  exact vertex_transfer before_3323052 after_3323052 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3322900.Assembled

private theorem node_3323049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323049 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323049.leaf

private theorem node_3323051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323051 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323051.leaf

private theorem node_3323052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323052 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323052.leaf

private theorem split_3323050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323050 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323051 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323052 2 = true := by
  decide +kernel

private theorem after_3323050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323050 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323051 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323052 2 split_3323050 node_3323051 node_3323052

private theorem node_3323050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323050 after_3323050

private theorem split_3323031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323031 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323049 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323050 4 = true := by
  decide +kernel

private theorem after_3323031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323031 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323049 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323050 4 split_3323031 node_3323049 node_3323050

private theorem node_3323031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323031 after_3323031

private theorem node_3323047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323047 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323047.leaf

private theorem node_3323048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323048 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323048.leaf

private theorem split_3323045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323045 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323047 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323048 5 = true := by
  decide +kernel

private theorem after_3323045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323045 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323047 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323048 5 split_3323045 node_3323047 node_3323048

private theorem node_3323045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323045 after_3323045

private theorem node_3323046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323046 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323046.leaf

private theorem split_3323033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323033 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323045 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323046 0 = true := by
  decide +kernel

private theorem after_3323033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323033 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323045 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323046 0 split_3323033 node_3323045 node_3323046

private theorem node_3323033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323033 after_3323033

private theorem node_3323043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323043 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323043.leaf

private theorem node_3323044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323044 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323044.leaf

private theorem split_3323039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323039 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323043 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323044 2 = true := by
  decide +kernel

private theorem after_3323039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323039 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323043 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323044 2 split_3323039 node_3323043 node_3323044

private theorem node_3323039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323039 after_3323039

private theorem node_3323041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323041 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323041.leaf

private theorem node_3323042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323042 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323042.leaf

private theorem split_3323040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323040 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323041 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323042 2 = true := by
  decide +kernel

private theorem after_3323040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323040 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323041 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323042 2 split_3323040 node_3323041 node_3323042

private theorem node_3323040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323040 after_3323040

private theorem split_3323035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323035 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323039 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323040 5 = true := by
  decide +kernel

private theorem after_3323035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323035 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323039 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323040 5 split_3323035 node_3323039 node_3323040

private theorem node_3323035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323035 after_3323035

private theorem node_3323037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323037 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323037.leaf

private theorem node_3323038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323038 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323038.leaf

private theorem split_3323036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323036 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323037 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323038 5 = true := by
  decide +kernel

private theorem after_3323036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323036 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323037 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323038 5 split_3323036 node_3323037 node_3323038

private theorem node_3323036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323036 after_3323036

private theorem split_3323034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323034 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323035 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323036 0 = true := by
  decide +kernel

private theorem after_3323034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323034 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323035 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323036 0 split_3323034 node_3323035 node_3323036

private theorem node_3323034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323034 after_3323034

private theorem split_3323032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323032 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323033 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323034 4 = true := by
  decide +kernel

private theorem after_3323032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323032 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323033 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323034 4 split_3323032 node_3323033 node_3323034

private theorem node_3323032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323032 after_3323032

private theorem split_3323003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323003 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323031 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323032 6 = true := by
  decide +kernel

private theorem after_3323003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323003 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323031 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323032 6 split_3323003 node_3323031 node_3323032

private theorem node_3323003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323003 after_3323003

private theorem node_3323029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323029 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323029.leaf

private theorem node_3323030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323030 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323030.leaf

private theorem split_3323025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323025 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323029 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323030 4 = true := by
  decide +kernel

private theorem after_3323025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323025 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323029 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323030 4 split_3323025 node_3323029 node_3323030

private theorem node_3323025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323025 after_3323025

private theorem node_3323027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323027 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323027.leaf

private theorem node_3323028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323028 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323028.leaf

private theorem split_3323026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323026 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323027 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323028 4 = true := by
  decide +kernel

private theorem after_3323026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323026 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323027 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323028 4 split_3323026 node_3323027 node_3323028

private theorem node_3323026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323026 after_3323026

private theorem split_3323005 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323005 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323025 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323026 1 = true := by
  decide +kernel

private theorem after_3323005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323005.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323005 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323025 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323026 1 split_3323005 node_3323025 node_3323026

private theorem node_3323005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323005 after_3323005

private theorem node_3323023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323023 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323023.leaf

private theorem node_3323024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323024 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323024.leaf

private theorem split_3323017 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323017 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323023 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323024 0 = true := by
  decide +kernel

private theorem after_3323017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323017.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323017 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323023 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323024 0 split_3323017 node_3323023 node_3323024

private theorem node_3323017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323017 after_3323017

private theorem node_3323021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323021 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323021.leaf

private theorem node_3323022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323022 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323022.leaf

private theorem split_3323019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323019 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323021 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323022 2 = true := by
  decide +kernel

private theorem after_3323019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323019 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323021 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323022 2 split_3323019 node_3323021 node_3323022

private theorem node_3323019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323019 after_3323019

private theorem node_3323020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323020 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323020.leaf

private theorem split_3323018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323018 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323019 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323020 0 = true := by
  decide +kernel

private theorem after_3323018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323018 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323019 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323020 0 split_3323018 node_3323019 node_3323020

private theorem node_3323018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323018 after_3323018

private theorem split_3323007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323007 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323017 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323018 4 = true := by
  decide +kernel

private theorem after_3323007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323007 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323017 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323018 4 split_3323007 node_3323017 node_3323018

private theorem node_3323007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323007 after_3323007

private theorem node_3323015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323015 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323015.leaf

private theorem node_3323016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323016 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323016.leaf

private theorem split_3323009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323009 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323015 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323016 0 = true := by
  decide +kernel

private theorem after_3323009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323009 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323015 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323016 0 split_3323009 node_3323015 node_3323016

private theorem node_3323009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323009 after_3323009

private theorem node_3323013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323013 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323013.leaf

private theorem node_3323014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323014 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323014.leaf

private theorem split_3323011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323011 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323013 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323014 2 = true := by
  decide +kernel

private theorem after_3323011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323011 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323013 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323014 2 split_3323011 node_3323013 node_3323014

private theorem node_3323011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323011 after_3323011

private theorem node_3323012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323012 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323012.leaf

private theorem split_3323010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323010 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323011 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323012 0 = true := by
  decide +kernel

private theorem after_3323010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323010 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323011 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323012 0 split_3323010 node_3323011 node_3323012

private theorem node_3323010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323010 after_3323010

private theorem split_3323008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323008 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323009 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323010 4 = true := by
  decide +kernel

private theorem after_3323008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323008 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323009 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323010 4 split_3323008 node_3323009 node_3323010

private theorem node_3323008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323008 after_3323008

private theorem split_3323006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323006 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323007 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323008 1 = true := by
  decide +kernel

private theorem after_3323006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323006 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323007 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323008 1 split_3323006 node_3323007 node_3323008

private theorem node_3323006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323006 after_3323006

private theorem split_3323004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323004 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323005 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323006 6 = true := by
  decide +kernel

private theorem after_3323004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3323004 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323005 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323006 6 split_3323004 node_3323005 node_3323006

private theorem node_3323004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323004 after_3323004

private theorem split_3322901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322901 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323003 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323004 3 = true := by
  decide +kernel

private theorem after_3322901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322901 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323003 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323004 3 split_3322901 node_3323003 node_3323004

private theorem node_3322901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322901 after_3322901

private theorem node_3323001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323001 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323001.leaf

private theorem node_3323002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323002 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323002.leaf

private theorem split_3322993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322993 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323001 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323002 5 = true := by
  decide +kernel

private theorem after_3322993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322993 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323001 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323002 5 split_3322993 node_3323001 node_3323002

private theorem node_3322993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322993 after_3322993

private theorem node_3322999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322999 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322999.leaf

private theorem node_3323000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3323000 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3323000.leaf

private theorem split_3322995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322995 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322999 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323000 3 = true := by
  decide +kernel

private theorem after_3322995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322995 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322999 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3323000 3 split_3322995 node_3322999 node_3323000

private theorem node_3322995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322995 after_3322995

private theorem node_3322997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322997 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322997.leaf

private theorem node_3322998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322998 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322998.leaf

private theorem split_3322996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322996 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322997 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322998 3 = true := by
  decide +kernel

private theorem after_3322996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322996 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322997 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322998 3 split_3322996 node_3322997 node_3322998

private theorem node_3322996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322996 after_3322996

private theorem split_3322994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322994 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322995 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322996 5 = true := by
  decide +kernel

private theorem after_3322994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322994 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322995 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322996 5 split_3322994 node_3322995 node_3322996

private theorem node_3322994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322994 after_3322994

private theorem split_3322985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322985 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322993 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322994 2 = true := by
  decide +kernel

private theorem after_3322985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322985 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322993 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322994 2 split_3322985 node_3322993 node_3322994

private theorem node_3322985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322985 after_3322985

private theorem node_3322991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322991 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322991.leaf

private theorem node_3322992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322992 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322992.leaf

private theorem split_3322987 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322987 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322991 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322992 2 = true := by
  decide +kernel

private theorem after_3322987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322987.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322987 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322991 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322992 2 split_3322987 node_3322991 node_3322992

private theorem node_3322987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322987 after_3322987

private theorem node_3322989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322989 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322989.leaf

private theorem node_3322990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322990 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322990.leaf

private theorem split_3322988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322988 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322989 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322990 2 = true := by
  decide +kernel

private theorem after_3322988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322988 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322989 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322990 2 split_3322988 node_3322989 node_3322990

private theorem node_3322988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322988 after_3322988

private theorem split_3322986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322986 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322987 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322988 6 = true := by
  decide +kernel

private theorem after_3322986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322986 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322987 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322988 6 split_3322986 node_3322987 node_3322988

private theorem node_3322986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322986 after_3322986

private theorem split_3322965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322965 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322985 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322986 0 = true := by
  decide +kernel

private theorem after_3322965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322965 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322985 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322986 0 split_3322965 node_3322985 node_3322986

private theorem node_3322965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322965 after_3322965

private theorem node_3322983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322983 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322983.leaf

private theorem node_3322984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322984 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322984.leaf

private theorem split_3322979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322979 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322983 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322984 3 = true := by
  decide +kernel

private theorem after_3322979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322979 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322983 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322984 3 split_3322979 node_3322983 node_3322984

private theorem node_3322979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322979 after_3322979

private theorem node_3322981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322981 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322981.leaf

private theorem node_3322982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322982 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322982.leaf

private theorem split_3322980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322980 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322981 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322982 6 = true := by
  decide +kernel

private theorem after_3322980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322980 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322981 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322982 6 split_3322980 node_3322981 node_3322982

private theorem node_3322980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322980 after_3322980

private theorem split_3322967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322967 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322979 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322980 0 = true := by
  decide +kernel

private theorem after_3322967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322967 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322979 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322980 0 split_3322967 node_3322979 node_3322980

private theorem node_3322967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322967 after_3322967

private theorem node_3322977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322977 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322977.leaf

private theorem node_3322978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322978 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322978.leaf

private theorem split_3322973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322973 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322977 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322978 3 = true := by
  decide +kernel

private theorem after_3322973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322973 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322977 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322978 3 split_3322973 node_3322977 node_3322978

private theorem node_3322973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322973 after_3322973

private theorem node_3322975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322975 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322975.leaf

private theorem node_3322976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322976 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322976.leaf

private theorem split_3322974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322974 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322975 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322976 3 = true := by
  decide +kernel

private theorem after_3322974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322974 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322975 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322976 3 split_3322974 node_3322975 node_3322976

private theorem node_3322974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322974 after_3322974

private theorem split_3322969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322969 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322973 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322974 5 = true := by
  decide +kernel

private theorem after_3322969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322969 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322973 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322974 5 split_3322969 node_3322973 node_3322974

private theorem node_3322969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322969 after_3322969

private theorem node_3322971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322971 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322971.leaf

private theorem node_3322972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322972 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322972.leaf

private theorem split_3322970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322970 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322971 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322972 6 = true := by
  decide +kernel

private theorem after_3322970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322970 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322971 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322972 6 split_3322970 node_3322971 node_3322972

private theorem node_3322970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322970 after_3322970

private theorem split_3322968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322968 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322969 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322970 0 = true := by
  decide +kernel

private theorem after_3322968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322968 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322969 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322970 0 split_3322968 node_3322969 node_3322970

private theorem node_3322968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322968 after_3322968

private theorem split_3322966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322966 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322967 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322968 2 = true := by
  decide +kernel

private theorem after_3322966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322966 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322967 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322968 2 split_3322966 node_3322967 node_3322968

private theorem node_3322966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322966 after_3322966

private theorem split_3322903 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322903 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322965 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322966 4 = true := by
  decide +kernel

private theorem after_3322903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322903.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322903 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322965 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322966 4 split_3322903 node_3322965 node_3322966

private theorem node_3322903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322903 after_3322903

private theorem node_3322963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322963 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322963.leaf

private theorem node_3322964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322964 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322964.leaf

private theorem split_3322957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322957 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322963 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322964 3 = true := by
  decide +kernel

private theorem after_3322957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322957 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322963 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322964 3 split_3322957 node_3322963 node_3322964

private theorem node_3322957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322957 after_3322957

private theorem node_3322961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322961 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322961.leaf

private theorem node_3322962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322962 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322962.leaf

private theorem split_3322959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322959 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322961 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322962 6 = true := by
  decide +kernel

private theorem after_3322959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322959 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322961 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322962 6 split_3322959 node_3322961 node_3322962

private theorem node_3322959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322959 after_3322959

private theorem node_3322960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322960 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322960.leaf

private theorem split_3322958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322958 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322959 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322960 3 = true := by
  decide +kernel

private theorem after_3322958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322958 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322959 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322960 3 split_3322958 node_3322959 node_3322960

private theorem node_3322958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322958 after_3322958

private theorem split_3322949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322949 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322957 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322958 2 = true := by
  decide +kernel

private theorem after_3322949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322949 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322957 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322958 2 split_3322949 node_3322957 node_3322958

private theorem node_3322949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322949 after_3322949

private theorem node_3322955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322955 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322955.leaf

private theorem node_3322956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322956 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322956.leaf

private theorem split_3322951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322951 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322955 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322956 2 = true := by
  decide +kernel

private theorem after_3322951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322951 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322955 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322956 2 split_3322951 node_3322955 node_3322956

private theorem node_3322951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322951 after_3322951

private theorem node_3322953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322953 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322953.leaf

private theorem node_3322954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322954 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322954.leaf

private theorem split_3322952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322952 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322953 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322954 2 = true := by
  decide +kernel

private theorem after_3322952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322952 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322953 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322954 2 split_3322952 node_3322953 node_3322954

private theorem node_3322952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322952 after_3322952

private theorem split_3322950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322950 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322951 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322952 6 = true := by
  decide +kernel

private theorem after_3322950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322950 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322951 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322952 6 split_3322950 node_3322951 node_3322952

private theorem node_3322950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322950 after_3322950

private theorem split_3322927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322927 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322949 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322950 0 = true := by
  decide +kernel

private theorem after_3322927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322927 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322949 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322950 0 split_3322927 node_3322949 node_3322950

private theorem node_3322927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322927 after_3322927

private theorem node_3322947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322947 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322947.leaf

private theorem node_3322948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322948 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322948.leaf

private theorem split_3322945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322945 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322947 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322948 1 = true := by
  decide +kernel

private theorem after_3322945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322945 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322947 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322948 1 split_3322945 node_3322947 node_3322948

private theorem node_3322945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322945 after_3322945

private theorem node_3322946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322946 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322946.leaf

private theorem split_3322941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322941 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322945 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322946 3 = true := by
  decide +kernel

private theorem after_3322941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322941 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322945 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322946 3 split_3322941 node_3322945 node_3322946

private theorem node_3322941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322941 after_3322941

private theorem node_3322943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322943 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322943.leaf

private theorem node_3322944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322944 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322944.leaf

private theorem split_3322942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322942 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322943 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322944 6 = true := by
  decide +kernel

private theorem after_3322942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322942 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322943 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322944 6 split_3322942 node_3322943 node_3322944

private theorem node_3322942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322942 after_3322942

private theorem split_3322929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322929 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322941 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322942 0 = true := by
  decide +kernel

private theorem after_3322929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322929 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322941 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322942 0 split_3322929 node_3322941 node_3322942

private theorem node_3322929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322929 after_3322929

private theorem node_3322939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322939 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322939.leaf

private theorem node_3322940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322940 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322940.leaf

private theorem split_3322937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322937 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322939 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322940 4 = true := by
  decide +kernel

private theorem after_3322937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322937 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322939 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322940 4 split_3322937 node_3322939 node_3322940

private theorem node_3322937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322937 after_3322937

private theorem node_3322938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322938 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322938.leaf

private theorem split_3322935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322935 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322937 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322938 1 = true := by
  decide +kernel

private theorem after_3322935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322935 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322937 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322938 1 split_3322935 node_3322937 node_3322938

private theorem node_3322935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322935 after_3322935

private theorem node_3322936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322936 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322936.leaf

private theorem split_3322931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322931 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322935 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322936 3 = true := by
  decide +kernel

private theorem after_3322931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322931 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322935 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322936 3 split_3322931 node_3322935 node_3322936

private theorem node_3322931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322931 after_3322931

private theorem node_3322933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322933 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322933.leaf

private theorem node_3322934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322934 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322934.leaf

private theorem split_3322932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322932 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322933 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322934 6 = true := by
  decide +kernel

private theorem after_3322932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322932 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322933 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322934 6 split_3322932 node_3322933 node_3322934

private theorem node_3322932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322932 after_3322932

private theorem split_3322930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322930 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322931 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322932 0 = true := by
  decide +kernel

private theorem after_3322930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322930 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322931 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322932 0 split_3322930 node_3322931 node_3322932

private theorem node_3322930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322930 after_3322930

private theorem split_3322928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322928 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322929 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322930 2 = true := by
  decide +kernel

private theorem after_3322928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322928 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322929 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322930 2 split_3322928 node_3322929 node_3322930

private theorem node_3322928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322928 after_3322928

private theorem split_3322905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322905 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322927 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322928 4 = true := by
  decide +kernel

private theorem after_3322905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322905 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322927 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322928 4 split_3322905 node_3322927 node_3322928

private theorem node_3322905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322905 after_3322905

private theorem node_3322923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322923 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322923.leaf

private theorem node_3322925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322925 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322925.leaf

private theorem node_3322926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322926 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322926.leaf

private theorem split_3322924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322924 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322925 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322926 3 = true := by
  decide +kernel

private theorem after_3322924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322924 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322925 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322926 3 split_3322924 node_3322925 node_3322926

private theorem node_3322924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322924 after_3322924

private theorem split_3322917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322917 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322923 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322924 2 = true := by
  decide +kernel

private theorem after_3322917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322917 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322923 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322924 2 split_3322917 node_3322923 node_3322924

private theorem node_3322917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322917 after_3322917

private theorem node_3322919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322919 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322919.leaf

private theorem node_3322921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322921 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322921.leaf

private theorem node_3322922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322922 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322922.leaf

private theorem split_3322920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322920 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322921 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322922 2 = true := by
  decide +kernel

private theorem after_3322920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322920 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322921 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322922 2 split_3322920 node_3322921 node_3322922

private theorem node_3322920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322920 after_3322920

private theorem split_3322918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322918 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322919 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322920 6 = true := by
  decide +kernel

private theorem after_3322918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322918 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322919 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322920 6 split_3322918 node_3322919 node_3322920

private theorem node_3322918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322918 after_3322918

private theorem split_3322907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322907 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322917 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322918 0 = true := by
  decide +kernel

private theorem after_3322907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322907 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322917 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322918 0 split_3322907 node_3322917 node_3322918

private theorem node_3322907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322907 after_3322907

private theorem node_3322913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322913 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322913.leaf

private theorem node_3322915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322915 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322915.leaf

private theorem node_3322916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322916 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322916.leaf

private theorem split_3322914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322914 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322915 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322916 3 = true := by
  decide +kernel

private theorem after_3322914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322914 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322915 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322916 3 split_3322914 node_3322915 node_3322916

private theorem node_3322914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322914 after_3322914

private theorem split_3322909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322909 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322913 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322914 2 = true := by
  decide +kernel

private theorem after_3322909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322909 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322913 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322914 2 split_3322909 node_3322913 node_3322914

private theorem node_3322909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322909 after_3322909

private theorem node_3322911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322911 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322911.leaf

private theorem node_3322912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322912 Thomson.Five.GlobalCertificates.Production.Node3322900.VertexBridge.Leaf3322912.leaf

private theorem split_3322910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322910 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322911 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322912 2 = true := by
  decide +kernel

private theorem after_3322910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322910 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322911 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322912 2 split_3322910 node_3322911 node_3322912

private theorem node_3322910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322910 after_3322910

private theorem split_3322908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322908 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322909 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322910 0 = true := by
  decide +kernel

private theorem after_3322908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322908 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322909 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322910 0 split_3322908 node_3322909 node_3322910

private theorem node_3322908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322908 after_3322908

private theorem split_3322906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322906 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322907 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322908 4 = true := by
  decide +kernel

private theorem after_3322906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322906 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322907 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322908 4 split_3322906 node_3322907 node_3322908

private theorem node_3322906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322906 after_3322906

private theorem split_3322904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322904 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322905 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322906 1 = true := by
  decide +kernel

private theorem after_3322904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322904 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322905 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322906 1 split_3322904 node_3322905 node_3322906

private theorem node_3322904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322904 after_3322904

private theorem split_3322902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322902 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322903 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322904 3 = true := by
  decide +kernel

private theorem after_3322902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322902 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322903 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322904 3 split_3322902 node_3322903 node_3322904

private theorem node_3322902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322902 after_3322902

private theorem split_3322900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322900 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322901 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322902 4 = true := by
  decide +kernel

private theorem after_3322900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.after_3322900 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322901 Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322902 4 split_3322900 node_3322901 node_3322902

private theorem node_3322900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.before_3322900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322900.ContractionBridge.transfer_3322900 after_3322900

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061463040, 798748639232, (-399374352384), 0, (-399374352384), 0, (-399374352384), 0, (-1597497278464), (-1198122926080)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3322900

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3322900.Assembled


end
