module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3328823.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge

namespace Leaf3328961

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), (-49921785856), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328961.exists_checked


end Leaf3328961

namespace Leaf3328962

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-49921851392), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328962.exists_checked


end Leaf3328962

namespace Leaf3328963

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328963.exists_checked


end Leaf3328963

namespace Leaf3328964

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328964.exists_checked


end Leaf3328964

namespace Leaf3328969

def box : BoxData :=
  ⟨1022661885952, 1110392438784, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328969.exists_checked


end Leaf3328969

namespace Leaf3328970

def box : BoxData :=
  ⟨1110392438784, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328970.exists_checked


end Leaf3328970

namespace Leaf3328971

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328971.exists_checked


end Leaf3328971

namespace Leaf3328972

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328972.exists_checked


end Leaf3328972

namespace Leaf3328974

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328974.exists_checked


end Leaf3328974

namespace Leaf3328975

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328975.exists_checked


end Leaf3328975

namespace Leaf3328976

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328976.exists_checked


end Leaf3328976

namespace Leaf3328983

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328983.exists_checked


end Leaf3328983

namespace Leaf3328984

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328984.exists_checked


end Leaf3328984

namespace Leaf3328985

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328985.exists_checked


end Leaf3328985

namespace Leaf3328986

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328986.exists_checked


end Leaf3328986

namespace Leaf3328987

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328987.exists_checked


end Leaf3328987

namespace Leaf3328988

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328988.exists_checked


end Leaf3328988

namespace Leaf3328995

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328995.exists_checked


end Leaf3328995

namespace Leaf3328996

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328996.exists_checked


end Leaf3328996

namespace Leaf3328997

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328997.exists_checked


end Leaf3328997

namespace Leaf3328999

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-149765357568), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3328999.exists_checked


end Leaf3328999

namespace Leaf3329000

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-149765423104), (-99843571712), (-49921851392), 0, (-149765423104), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329000.exists_checked


end Leaf3329000

namespace Leaf3329003

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329003.exists_checked


end Leaf3329003

namespace Leaf3329004

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329004.exists_checked


end Leaf3329004

namespace Leaf3329005

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329005.exists_checked


end Leaf3329005

namespace Leaf3329006

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329006.exists_checked


end Leaf3329006

namespace Leaf3329009

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329009.exists_checked


end Leaf3329009

namespace Leaf3329010

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329010.exists_checked


end Leaf3329010

namespace Leaf3329011

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329011.exists_checked


end Leaf3329011

namespace Leaf3329012

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329012.exists_checked


end Leaf3329012

namespace Leaf3329016

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329016.exists_checked


end Leaf3329016

namespace Leaf3329017

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329017.exists_checked


end Leaf3329017

namespace Leaf3329018

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329018.exists_checked


end Leaf3329018

namespace Leaf3329021

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329021.exists_checked


end Leaf3329021

namespace Leaf3329022

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329022.exists_checked


end Leaf3329022

namespace Leaf3329023

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329023.exists_checked


end Leaf3329023

namespace Leaf3329026

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-149765423104), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329026.exists_checked


end Leaf3329026

namespace Leaf3329034

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329034.exists_checked


end Leaf3329034

namespace Leaf3329035

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329035.exists_checked


end Leaf3329035

namespace Leaf3329036

def box : BoxData :=
  ⟨847200780288, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329036.exists_checked


end Leaf3329036

namespace Leaf3329039

def box : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329039.exists_checked


end Leaf3329039

namespace Leaf3329040

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329040.exists_checked


end Leaf3329040

namespace Leaf3329041

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329041.exists_checked


end Leaf3329041

namespace Leaf3329042

def box : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329042.exists_checked


end Leaf3329042

namespace Leaf3329047

def box : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329047.exists_checked


end Leaf3329047

namespace Leaf3329049

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329049.exists_checked


end Leaf3329049

namespace Leaf3329050

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329050.exists_checked


end Leaf3329050

namespace Leaf3329051

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329051.exists_checked


end Leaf3329051

namespace Leaf3329053

def box : BoxData :=
  ⟨847200780288, 934931333120, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329053.exists_checked


end Leaf3329053

namespace Leaf3329054

def box : BoxData :=
  ⟨934931333120, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329054.exists_checked


end Leaf3329054

namespace Leaf3329060

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329060.exists_checked


end Leaf3329060

namespace Leaf3329061

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329061.exists_checked


end Leaf3329061

namespace Leaf3329062

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329062.exists_checked


end Leaf3329062

namespace Leaf3329063

def box : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329063.exists_checked


end Leaf3329063

namespace Leaf3329064

def box : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329064.exists_checked


end Leaf3329064

namespace Leaf3329067

def box : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329067.exists_checked


end Leaf3329067

namespace Leaf3329068

def box : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329068.exists_checked


end Leaf3329068

namespace Leaf3329069

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329069.exists_checked


end Leaf3329069

namespace Leaf3329070

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329070.exists_checked


end Leaf3329070

namespace Leaf3329076

def box : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-149765423104), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329076.exists_checked


end Leaf3329076

namespace Leaf3329077

def box : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329077.exists_checked


end Leaf3329077

namespace Leaf3329078

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329078.exists_checked


end Leaf3329078

namespace Leaf3329081

def box : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329081.exists_checked


end Leaf3329081

namespace Leaf3329082

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329082.exists_checked


end Leaf3329082

namespace Leaf3329083

def box : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329083.exists_checked


end Leaf3329083

namespace Leaf3329084

def box : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3328823.VertexCore.Leaf3329084.exists_checked


end Leaf3329084

end Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3328823.GradientBridge

namespace Leaf3329025

def box : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-149765357568), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.GradientCore.Leaf3329025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329025

namespace Leaf3329075

def box : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-149765357568), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.GradientCore.Leaf3329075.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3329075

end Thomson.Five.GlobalCertificates.Production.Node3328823.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge

def before_3328823 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328823 : BoxData :=
  ⟨847200780288, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328823 (h : SortedStationaryLeaf after_3328823.toBox) :
    SortedStationaryLeaf before_3328823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328823
  exact vertex_transfer before_3328823 after_3328823 rounds hc h

def before_3328951 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328951 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328951 (h : SortedStationaryLeaf after_3328951.toBox) :
    SortedStationaryLeaf before_3328951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328951
  exact vertex_transfer before_3328951 after_3328951 rounds hc h

def before_3328952 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328952 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328952 (h : SortedStationaryLeaf after_3328952.toBox) :
    SortedStationaryLeaf before_3328952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328952
  exact vertex_transfer before_3328952 after_3328952 rounds hc h

def before_3328953 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328953 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328953 (h : SortedStationaryLeaf after_3328953.toBox) :
    SortedStationaryLeaf before_3328953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328953
  exact vertex_transfer before_3328953 after_3328953 rounds hc h

def before_3328954 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328954 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328954 (h : SortedStationaryLeaf after_3328954.toBox) :
    SortedStationaryLeaf before_3328954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328954
  exact vertex_transfer before_3328954 after_3328954 rounds hc h

def before_3328955 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328955 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328955 (h : SortedStationaryLeaf after_3328955.toBox) :
    SortedStationaryLeaf before_3328955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328955
  exact vertex_transfer before_3328955 after_3328955 rounds hc h

def before_3328956 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3328956 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3328956 (h : SortedStationaryLeaf after_3328956.toBox) :
    SortedStationaryLeaf before_3328956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328956
  exact vertex_transfer before_3328956 after_3328956 rounds hc h

def before_3328957 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3328957 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328957 (h : SortedStationaryLeaf after_3328957.toBox) :
    SortedStationaryLeaf before_3328957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328957
  exact vertex_transfer before_3328957 after_3328957 rounds hc h

def before_3328958 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3328958 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328958 (h : SortedStationaryLeaf after_3328958.toBox) :
    SortedStationaryLeaf before_3328958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328958
  exact vertex_transfer before_3328958 after_3328958 rounds hc h

def before_3328959 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3328959 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328959 (h : SortedStationaryLeaf after_3328959.toBox) :
    SortedStationaryLeaf before_3328959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328959
  exact vertex_transfer before_3328959 after_3328959 rounds hc h

def before_3328960 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3328960 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328960 (h : SortedStationaryLeaf after_3328960.toBox) :
    SortedStationaryLeaf before_3328960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328960
  exact vertex_transfer before_3328960 after_3328960 rounds hc h

def before_3328961 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), (-49921818624), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3328961 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), (-49921785856), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328961 (h : SortedStationaryLeaf after_3328961.toBox) :
    SortedStationaryLeaf before_3328961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328961
  exact vertex_transfer before_3328961 after_3328961 rounds hc h

def before_3328962 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-49921818624), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3328962 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-49921851392), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328962 (h : SortedStationaryLeaf after_3328962.toBox) :
    SortedStationaryLeaf before_3328962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328962
  exact vertex_transfer before_3328962 after_3328962 rounds hc h

def before_3328963 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3328963 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328963 (h : SortedStationaryLeaf after_3328963.toBox) :
    SortedStationaryLeaf before_3328963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328963
  exact vertex_transfer before_3328963 after_3328963 rounds hc h

def before_3328964 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3328964 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328964 (h : SortedStationaryLeaf after_3328964.toBox) :
    SortedStationaryLeaf before_3328964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328964
  exact vertex_transfer before_3328964 after_3328964 rounds hc h

def before_3328965 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328965 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328965 (h : SortedStationaryLeaf after_3328965.toBox) :
    SortedStationaryLeaf before_3328965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328965
  exact vertex_transfer before_3328965 after_3328965 rounds hc h

def before_3328966 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328966 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328966 (h : SortedStationaryLeaf after_3328966.toBox) :
    SortedStationaryLeaf before_3328966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328966
  exact vertex_transfer before_3328966 after_3328966 rounds hc h

def before_3328967 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328967 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328967 (h : SortedStationaryLeaf after_3328967.toBox) :
    SortedStationaryLeaf before_3328967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328967
  exact vertex_transfer before_3328967 after_3328967 rounds hc h

def before_3328968 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328968 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328968 (h : SortedStationaryLeaf after_3328968.toBox) :
    SortedStationaryLeaf before_3328968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328968
  exact vertex_transfer before_3328968 after_3328968 rounds hc h

def before_3328969 : BoxData :=
  ⟨1022661885952, 1110392438784, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328969 : BoxData :=
  ⟨1022661885952, 1110392438784, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328969 (h : SortedStationaryLeaf after_3328969.toBox) :
    SortedStationaryLeaf before_3328969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328969
  exact vertex_transfer before_3328969 after_3328969 rounds hc h

def before_3328970 : BoxData :=
  ⟨1110392438784, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328970 : BoxData :=
  ⟨1110392438784, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328970 (h : SortedStationaryLeaf after_3328970.toBox) :
    SortedStationaryLeaf before_3328970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328970
  exact vertex_transfer before_3328970 after_3328970 rounds hc h

def before_3328971 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), (-49921818624), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328971 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328971 (h : SortedStationaryLeaf after_3328971.toBox) :
    SortedStationaryLeaf before_3328971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328971
  exact vertex_transfer before_3328971 after_3328971 rounds hc h

def before_3328972 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-49921818624), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328972 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328972 (h : SortedStationaryLeaf after_3328972.toBox) :
    SortedStationaryLeaf before_3328972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328972
  exact vertex_transfer before_3328972 after_3328972 rounds hc h

def before_3328973 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328973 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328973 (h : SortedStationaryLeaf after_3328973.toBox) :
    SortedStationaryLeaf before_3328973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328973
  exact vertex_transfer before_3328973 after_3328973 rounds hc h

def before_3328974 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328974 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328974 (h : SortedStationaryLeaf after_3328974.toBox) :
    SortedStationaryLeaf before_3328974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328974
  exact vertex_transfer before_3328974 after_3328974 rounds hc h

def before_3328975 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), (-49921818624), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328975 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328975 (h : SortedStationaryLeaf after_3328975.toBox) :
    SortedStationaryLeaf before_3328975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328975
  exact vertex_transfer before_3328975 after_3328975 rounds hc h

def before_3328976 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-49921818624), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328976 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328976 (h : SortedStationaryLeaf after_3328976.toBox) :
    SortedStationaryLeaf before_3328976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328976
  exact vertex_transfer before_3328976 after_3328976 rounds hc h

def before_3328977 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3328977 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328977 (h : SortedStationaryLeaf after_3328977.toBox) :
    SortedStationaryLeaf before_3328977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328977
  exact vertex_transfer before_3328977 after_3328977 rounds hc h

def before_3328978 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3328978 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328978 (h : SortedStationaryLeaf after_3328978.toBox) :
    SortedStationaryLeaf before_3328978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328978
  exact vertex_transfer before_3328978 after_3328978 rounds hc h

def before_3328979 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328979 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328979 (h : SortedStationaryLeaf after_3328979.toBox) :
    SortedStationaryLeaf before_3328979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328979
  exact vertex_transfer before_3328979 after_3328979 rounds hc h

def before_3328980 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328980 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328980 (h : SortedStationaryLeaf after_3328980.toBox) :
    SortedStationaryLeaf before_3328980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328980
  exact vertex_transfer before_3328980 after_3328980 rounds hc h

def before_3328981 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328981 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328981 (h : SortedStationaryLeaf after_3328981.toBox) :
    SortedStationaryLeaf before_3328981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328981
  exact vertex_transfer before_3328981 after_3328981 rounds hc h

def before_3328982 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328982 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328982 (h : SortedStationaryLeaf after_3328982.toBox) :
    SortedStationaryLeaf before_3328982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328982
  exact vertex_transfer before_3328982 after_3328982 rounds hc h

def before_3328983 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328983 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328983 (h : SortedStationaryLeaf after_3328983.toBox) :
    SortedStationaryLeaf before_3328983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328983
  exact vertex_transfer before_3328983 after_3328983 rounds hc h

def before_3328984 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328984 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328984 (h : SortedStationaryLeaf after_3328984.toBox) :
    SortedStationaryLeaf before_3328984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328984
  exact vertex_transfer before_3328984 after_3328984 rounds hc h

def before_3328985 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328985 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328985 (h : SortedStationaryLeaf after_3328985.toBox) :
    SortedStationaryLeaf before_3328985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328985
  exact vertex_transfer before_3328985 after_3328985 rounds hc h

def before_3328986 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328986 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328986 (h : SortedStationaryLeaf after_3328986.toBox) :
    SortedStationaryLeaf before_3328986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328986
  exact vertex_transfer before_3328986 after_3328986 rounds hc h

def before_3328987 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328987 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328987 (h : SortedStationaryLeaf after_3328987.toBox) :
    SortedStationaryLeaf before_3328987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328987
  exact vertex_transfer before_3328987 after_3328987 rounds hc h

def before_3328988 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3328988 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3328988 (h : SortedStationaryLeaf after_3328988.toBox) :
    SortedStationaryLeaf before_3328988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328988
  exact vertex_transfer before_3328988 after_3328988 rounds hc h

def before_3328989 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3328989 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328989 (h : SortedStationaryLeaf after_3328989.toBox) :
    SortedStationaryLeaf before_3328989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328989
  exact vertex_transfer before_3328989 after_3328989 rounds hc h

def before_3328990 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3328990 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328990 (h : SortedStationaryLeaf after_3328990.toBox) :
    SortedStationaryLeaf before_3328990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328990
  exact vertex_transfer before_3328990 after_3328990 rounds hc h

def before_3328991 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3328991 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328991 (h : SortedStationaryLeaf after_3328991.toBox) :
    SortedStationaryLeaf before_3328991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328991
  exact vertex_transfer before_3328991 after_3328991 rounds hc h

def before_3328992 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3328992 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328992 (h : SortedStationaryLeaf after_3328992.toBox) :
    SortedStationaryLeaf before_3328992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328992
  exact vertex_transfer before_3328992 after_3328992 rounds hc h

def before_3328993 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3328993 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3328993 (h : SortedStationaryLeaf after_3328993.toBox) :
    SortedStationaryLeaf before_3328993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328993
  exact vertex_transfer before_3328993 after_3328993 rounds hc h

def before_3328994 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3328994 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328994 (h : SortedStationaryLeaf after_3328994.toBox) :
    SortedStationaryLeaf before_3328994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328994
  exact vertex_transfer before_3328994 after_3328994 rounds hc h

def before_3328995 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328995 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328995 (h : SortedStationaryLeaf after_3328995.toBox) :
    SortedStationaryLeaf before_3328995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328995
  exact vertex_transfer before_3328995 after_3328995 rounds hc h

def before_3328996 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3328996 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3328996 (h : SortedStationaryLeaf after_3328996.toBox) :
    SortedStationaryLeaf before_3328996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328996
  exact vertex_transfer before_3328996 after_3328996 rounds hc h

def before_3328997 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3328997 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3328997 (h : SortedStationaryLeaf after_3328997.toBox) :
    SortedStationaryLeaf before_3328997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328997
  exact vertex_transfer before_3328997 after_3328997 rounds hc h

def before_3328998 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3328998 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3328998 (h : SortedStationaryLeaf after_3328998.toBox) :
    SortedStationaryLeaf before_3328998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328998
  exact vertex_transfer before_3328998 after_3328998 rounds hc h

def before_3328999 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-149765390336), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3328999 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-149765357568), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3328999 (h : SortedStationaryLeaf after_3328999.toBox) :
    SortedStationaryLeaf before_3328999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3328999
  exact vertex_transfer before_3328999 after_3328999 rounds hc h

def before_3329000 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-149765390336), (-99843571712), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3329000 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 698905001984, 798748639232, (-149765423104), (-99843571712), (-49921851392), 0, (-149765423104), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329000 (h : SortedStationaryLeaf after_3329000.toBox) :
    SortedStationaryLeaf before_3329000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329000
  exact vertex_transfer before_3329000 after_3329000 rounds hc h

def before_3329001 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3329001 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329001 (h : SortedStationaryLeaf after_3329001.toBox) :
    SortedStationaryLeaf before_3329001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329001
  exact vertex_transfer before_3329001 after_3329001 rounds hc h

def before_3329002 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3329002 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329002 (h : SortedStationaryLeaf after_3329002.toBox) :
    SortedStationaryLeaf before_3329002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329002
  exact vertex_transfer before_3329002 after_3329002 rounds hc h

def before_3329003 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329003 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329003 (h : SortedStationaryLeaf after_3329003.toBox) :
    SortedStationaryLeaf before_3329003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329003
  exact vertex_transfer before_3329003 after_3329003 rounds hc h

def before_3329004 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329004 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329004 (h : SortedStationaryLeaf after_3329004.toBox) :
    SortedStationaryLeaf before_3329004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329004
  exact vertex_transfer before_3329004 after_3329004 rounds hc h

def before_3329005 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3329005 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329005 (h : SortedStationaryLeaf after_3329005.toBox) :
    SortedStationaryLeaf before_3329005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329005
  exact vertex_transfer before_3329005 after_3329005 rounds hc h

def before_3329006 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3329006 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329006 (h : SortedStationaryLeaf after_3329006.toBox) :
    SortedStationaryLeaf before_3329006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329006
  exact vertex_transfer before_3329006 after_3329006 rounds hc h

def before_3329007 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905034752), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329007 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329007 (h : SortedStationaryLeaf after_3329007.toBox) :
    SortedStationaryLeaf before_3329007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329007
  exact vertex_transfer before_3329007 after_3329007 rounds hc h

def before_3329008 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905034752), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329008 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329008 (h : SortedStationaryLeaf after_3329008.toBox) :
    SortedStationaryLeaf before_3329008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329008
  exact vertex_transfer before_3329008 after_3329008 rounds hc h

def before_3329009 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-149765390336), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329009 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329009 (h : SortedStationaryLeaf after_3329009.toBox) :
    SortedStationaryLeaf before_3329009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329009
  exact vertex_transfer before_3329009 after_3329009 rounds hc h

def before_3329010 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-149765390336), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329010 : BoxData :=
  ⟨1022661885952, 1198122991616, (-698905067520), (-599061430272), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329010 (h : SortedStationaryLeaf after_3329010.toBox) :
    SortedStationaryLeaf before_3329010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329010
  exact vertex_transfer before_3329010 after_3329010 rounds hc h

def before_3329011 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-149765390336), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329011 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329011 (h : SortedStationaryLeaf after_3329011.toBox) :
    SortedStationaryLeaf before_3329011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329011
  exact vertex_transfer before_3329011 after_3329011 rounds hc h

def before_3329012 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-149765390336), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329012 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-698905001984), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329012 (h : SortedStationaryLeaf after_3329012.toBox) :
    SortedStationaryLeaf before_3329012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329012
  exact vertex_transfer before_3329012 after_3329012 rounds hc h

def before_3329013 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329013 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329013 (h : SortedStationaryLeaf after_3329013.toBox) :
    SortedStationaryLeaf before_3329013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329013
  exact vertex_transfer before_3329013 after_3329013 rounds hc h

def before_3329014 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329014 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329014 (h : SortedStationaryLeaf after_3329014.toBox) :
    SortedStationaryLeaf before_3329014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329014
  exact vertex_transfer before_3329014 after_3329014 rounds hc h

def before_3329015 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329015 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329015 (h : SortedStationaryLeaf after_3329015.toBox) :
    SortedStationaryLeaf before_3329015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329015
  exact vertex_transfer before_3329015 after_3329015 rounds hc h

def before_3329016 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329016 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329016 (h : SortedStationaryLeaf after_3329016.toBox) :
    SortedStationaryLeaf before_3329016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329016
  exact vertex_transfer before_3329016 after_3329016 rounds hc h

def before_3329017 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329017 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329017 (h : SortedStationaryLeaf after_3329017.toBox) :
    SortedStationaryLeaf before_3329017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329017
  exact vertex_transfer before_3329017 after_3329017 rounds hc h

def before_3329018 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329018 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329018 (h : SortedStationaryLeaf after_3329018.toBox) :
    SortedStationaryLeaf before_3329018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329018
  exact vertex_transfer before_3329018 after_3329018 rounds hc h

def before_3329019 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329019 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329019 (h : SortedStationaryLeaf after_3329019.toBox) :
    SortedStationaryLeaf before_3329019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329019
  exact vertex_transfer before_3329019 after_3329019 rounds hc h

def before_3329020 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329020 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329020 (h : SortedStationaryLeaf after_3329020.toBox) :
    SortedStationaryLeaf before_3329020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329020
  exact vertex_transfer before_3329020 after_3329020 rounds hc h

def before_3329021 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329021 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329021 (h : SortedStationaryLeaf after_3329021.toBox) :
    SortedStationaryLeaf before_3329021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329021
  exact vertex_transfer before_3329021 after_3329021 rounds hc h

def before_3329022 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329022 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329022 (h : SortedStationaryLeaf after_3329022.toBox) :
    SortedStationaryLeaf before_3329022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329022
  exact vertex_transfer before_3329022 after_3329022 rounds hc h

def before_3329023 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329023 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329023 (h : SortedStationaryLeaf after_3329023.toBox) :
    SortedStationaryLeaf before_3329023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329023
  exact vertex_transfer before_3329023 after_3329023 rounds hc h

def before_3329024 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329024 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329024 (h : SortedStationaryLeaf after_3329024.toBox) :
    SortedStationaryLeaf before_3329024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329024
  exact vertex_transfer before_3329024 after_3329024 rounds hc h

def before_3329025 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-149765390336), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329025 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-149765357568), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329025 (h : SortedStationaryLeaf after_3329025.toBox) :
    SortedStationaryLeaf before_3329025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329025
  exact vertex_transfer before_3329025 after_3329025 rounds hc h

def before_3329026 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-149765390336), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329026 : BoxData :=
  ⟨1022661885952, 1198122991616, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-149765423104), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329026 (h : SortedStationaryLeaf after_3329026.toBox) :
    SortedStationaryLeaf before_3329026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329026
  exact vertex_transfer before_3329026 after_3329026 rounds hc h

def before_3329027 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329027 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329027 (h : SortedStationaryLeaf after_3329027.toBox) :
    SortedStationaryLeaf before_3329027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329027
  exact vertex_transfer before_3329027 after_3329027 rounds hc h

def before_3329028 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329028 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329028 (h : SortedStationaryLeaf after_3329028.toBox) :
    SortedStationaryLeaf before_3329028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329028
  exact vertex_transfer before_3329028 after_3329028 rounds hc h

def before_3329029 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329029 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329029 (h : SortedStationaryLeaf after_3329029.toBox) :
    SortedStationaryLeaf before_3329029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329029
  exact vertex_transfer before_3329029 after_3329029 rounds hc h

def before_3329030 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

def after_3329030 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-798748639232)⟩

theorem transfer_3329030 (h : SortedStationaryLeaf after_3329030.toBox) :
    SortedStationaryLeaf before_3329030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329030
  exact vertex_transfer before_3329030 after_3329030 rounds hc h

def before_3329031 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592243712)⟩

def after_3329031 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329031 (h : SortedStationaryLeaf after_3329031.toBox) :
    SortedStationaryLeaf before_3329031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329031
  exact vertex_transfer before_3329031 after_3329031 rounds hc h

def before_3329032 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592243712), (-798748639232)⟩

def after_3329032 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329032 (h : SortedStationaryLeaf after_3329032.toBox) :
    SortedStationaryLeaf before_3329032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329032
  exact vertex_transfer before_3329032 after_3329032 rounds hc h

def before_3329033 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3329033 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329033 (h : SortedStationaryLeaf after_3329033.toBox) :
    SortedStationaryLeaf before_3329033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329033
  exact vertex_transfer before_3329033 after_3329033 rounds hc h

def before_3329034 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3329034 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329034 (h : SortedStationaryLeaf after_3329034.toBox) :
    SortedStationaryLeaf before_3329034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329034
  exact vertex_transfer before_3329034 after_3329034 rounds hc h

def before_3329035 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-698905034752), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3329035 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329035 (h : SortedStationaryLeaf after_3329035.toBox) :
    SortedStationaryLeaf before_3329035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329035
  exact vertex_transfer before_3329035 after_3329035 rounds hc h

def before_3329036 : BoxData :=
  ⟨847200780288, 1022661885952, (-698905034752), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3329036 : BoxData :=
  ⟨847200780288, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329036 (h : SortedStationaryLeaf after_3329036.toBox) :
    SortedStationaryLeaf before_3329036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329036
  exact vertex_transfer before_3329036 after_3329036 rounds hc h

def before_3329037 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329037 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329037 (h : SortedStationaryLeaf after_3329037.toBox) :
    SortedStationaryLeaf before_3329037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329037
  exact vertex_transfer before_3329037 after_3329037 rounds hc h

def before_3329038 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329038 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329038 (h : SortedStationaryLeaf after_3329038.toBox) :
    SortedStationaryLeaf before_3329038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329038
  exact vertex_transfer before_3329038 after_3329038 rounds hc h

def before_3329039 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905034752), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329039 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329039 (h : SortedStationaryLeaf after_3329039.toBox) :
    SortedStationaryLeaf before_3329039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329039
  exact vertex_transfer before_3329039 after_3329039 rounds hc h

def before_3329040 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905034752), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329040 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329040 (h : SortedStationaryLeaf after_3329040.toBox) :
    SortedStationaryLeaf before_3329040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329040
  exact vertex_transfer before_3329040 after_3329040 rounds hc h

def before_3329041 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-698905034752), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329041 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329041 (h : SortedStationaryLeaf after_3329041.toBox) :
    SortedStationaryLeaf before_3329041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329041
  exact vertex_transfer before_3329041 after_3329041 rounds hc h

def before_3329042 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905034752), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329042 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329042 (h : SortedStationaryLeaf after_3329042.toBox) :
    SortedStationaryLeaf before_3329042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329042
  exact vertex_transfer before_3329042 after_3329042 rounds hc h

def before_3329043 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329043 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329043 (h : SortedStationaryLeaf after_3329043.toBox) :
    SortedStationaryLeaf before_3329043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329043
  exact vertex_transfer before_3329043 after_3329043 rounds hc h

def before_3329044 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329044 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329044 (h : SortedStationaryLeaf after_3329044.toBox) :
    SortedStationaryLeaf before_3329044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329044
  exact vertex_transfer before_3329044 after_3329044 rounds hc h

def before_3329045 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329045 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329045 (h : SortedStationaryLeaf after_3329045.toBox) :
    SortedStationaryLeaf before_3329045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329045
  exact vertex_transfer before_3329045 after_3329045 rounds hc h

def before_3329046 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329046 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329046 (h : SortedStationaryLeaf after_3329046.toBox) :
    SortedStationaryLeaf before_3329046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329046
  exact vertex_transfer before_3329046 after_3329046 rounds hc h

def before_3329047 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905034752), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329047 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329047 (h : SortedStationaryLeaf after_3329047.toBox) :
    SortedStationaryLeaf before_3329047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329047
  exact vertex_transfer before_3329047 after_3329047 rounds hc h

def before_3329048 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905034752), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329048 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329048 (h : SortedStationaryLeaf after_3329048.toBox) :
    SortedStationaryLeaf before_3329048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329048
  exact vertex_transfer before_3329048 after_3329048 rounds hc h

def before_3329049 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329049 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329049 (h : SortedStationaryLeaf after_3329049.toBox) :
    SortedStationaryLeaf before_3329049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329049
  exact vertex_transfer before_3329049 after_3329049 rounds hc h

def before_3329050 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329050 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329050 (h : SortedStationaryLeaf after_3329050.toBox) :
    SortedStationaryLeaf before_3329050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329050
  exact vertex_transfer before_3329050 after_3329050 rounds hc h

def before_3329051 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-698905034752), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329051 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329051 (h : SortedStationaryLeaf after_3329051.toBox) :
    SortedStationaryLeaf before_3329051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329051
  exact vertex_transfer before_3329051 after_3329051 rounds hc h

def before_3329052 : BoxData :=
  ⟨847200780288, 1022661885952, (-698905034752), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329052 : BoxData :=
  ⟨847200780288, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329052 (h : SortedStationaryLeaf after_3329052.toBox) :
    SortedStationaryLeaf before_3329052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329052
  exact vertex_transfer before_3329052 after_3329052 rounds hc h

def before_3329053 : BoxData :=
  ⟨847200780288, 934931333120, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329053 : BoxData :=
  ⟨847200780288, 934931333120, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329053 (h : SortedStationaryLeaf after_3329053.toBox) :
    SortedStationaryLeaf before_3329053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329053
  exact vertex_transfer before_3329053 after_3329053 rounds hc h

def before_3329054 : BoxData :=
  ⟨934931333120, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329054 : BoxData :=
  ⟨934931333120, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329054 (h : SortedStationaryLeaf after_3329054.toBox) :
    SortedStationaryLeaf before_3329054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329054
  exact vertex_transfer before_3329054 after_3329054 rounds hc h

def before_3329055 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329055 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329055 (h : SortedStationaryLeaf after_3329055.toBox) :
    SortedStationaryLeaf before_3329055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329055
  exact vertex_transfer before_3329055 after_3329055 rounds hc h

def before_3329056 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329056 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329056 (h : SortedStationaryLeaf after_3329056.toBox) :
    SortedStationaryLeaf before_3329056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329056
  exact vertex_transfer before_3329056 after_3329056 rounds hc h

def before_3329057 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905034752), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329057 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329057 (h : SortedStationaryLeaf after_3329057.toBox) :
    SortedStationaryLeaf before_3329057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329057
  exact vertex_transfer before_3329057 after_3329057 rounds hc h

def before_3329058 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905034752), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329058 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329058 (h : SortedStationaryLeaf after_3329058.toBox) :
    SortedStationaryLeaf before_3329058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329058
  exact vertex_transfer before_3329058 after_3329058 rounds hc h

def before_3329059 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), (-99843604480), (-998435848192), (-898592210944)⟩

def after_3329059 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329059 (h : SortedStationaryLeaf after_3329059.toBox) :
    SortedStationaryLeaf before_3329059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329059
  exact vertex_transfer before_3329059 after_3329059 rounds hc h

def before_3329060 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843604480), 0, (-998435848192), (-898592210944)⟩

def after_3329060 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329060 (h : SortedStationaryLeaf after_3329060.toBox) :
    SortedStationaryLeaf before_3329060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329060
  exact vertex_transfer before_3329060 after_3329060 rounds hc h

def before_3329061 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3329061 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329061 (h : SortedStationaryLeaf after_3329061.toBox) :
    SortedStationaryLeaf before_3329061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329061
  exact vertex_transfer before_3329061 after_3329061 rounds hc h

def before_3329062 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

def after_3329062 : BoxData :=
  ⟨920512233472, 1022661885952, (-698905067520), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), (-99843571712), (-998435848192), (-898592210944)⟩

theorem transfer_3329062 (h : SortedStationaryLeaf after_3329062.toBox) :
    SortedStationaryLeaf before_3329062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329062
  exact vertex_transfer before_3329062 after_3329062 rounds hc h

def before_3329063 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921818624), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329063 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), (-49921785856), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329063 (h : SortedStationaryLeaf after_3329063.toBox) :
    SortedStationaryLeaf before_3329063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329063
  exact vertex_transfer before_3329063 after_3329063 rounds hc h

def before_3329064 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921818624), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329064 : BoxData :=
  ⟨988400910336, 1022661885952, (-798748639232), (-698905001984), 698905001984, 798748639232, (-199687208960), (-99843571712), (-49921851392), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329064 (h : SortedStationaryLeaf after_3329064.toBox) :
    SortedStationaryLeaf before_3329064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329064
  exact vertex_transfer before_3329064 after_3329064 rounds hc h

def before_3329065 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-698905034752), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329065 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329065 (h : SortedStationaryLeaf after_3329065.toBox) :
    SortedStationaryLeaf before_3329065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329065
  exact vertex_transfer before_3329065 after_3329065 rounds hc h

def before_3329066 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905034752), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329066 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329066 (h : SortedStationaryLeaf after_3329066.toBox) :
    SortedStationaryLeaf before_3329066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329066
  exact vertex_transfer before_3329066 after_3329066 rounds hc h

def before_3329067 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-149765390336), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329067 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329067 (h : SortedStationaryLeaf after_3329067.toBox) :
    SortedStationaryLeaf before_3329067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329067
  exact vertex_transfer before_3329067 after_3329067 rounds hc h

def before_3329068 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-149765390336), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329068 : BoxData :=
  ⟨898592210944, 1022661885952, (-698905067520), (-599061430272), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329068 (h : SortedStationaryLeaf after_3329068.toBox) :
    SortedStationaryLeaf before_3329068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329068
  exact vertex_transfer before_3329068 after_3329068 rounds hc h

def before_3329069 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-149765390336), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329069 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-149765357568), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329069 (h : SortedStationaryLeaf after_3329069.toBox) :
    SortedStationaryLeaf before_3329069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329069
  exact vertex_transfer before_3329069 after_3329069 rounds hc h

def before_3329070 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-149765390336), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329070 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-698905001984), 599061430272, 698905067520, (-149765423104), (-99843571712), (-99843637248), 0, (-149765423104), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329070 (h : SortedStationaryLeaf after_3329070.toBox) :
    SortedStationaryLeaf before_3329070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329070
  exact vertex_transfer before_3329070 after_3329070 rounds hc h

def before_3329071 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592243712)⟩

def after_3329071 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329071 (h : SortedStationaryLeaf after_3329071.toBox) :
    SortedStationaryLeaf before_3329071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329071
  exact vertex_transfer before_3329071 after_3329071 rounds hc h

def before_3329072 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-898592243712), (-798748639232)⟩

def after_3329072 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329072 (h : SortedStationaryLeaf after_3329072.toBox) :
    SortedStationaryLeaf before_3329072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329072
  exact vertex_transfer before_3329072 after_3329072 rounds hc h

def before_3329073 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329073 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329073 (h : SortedStationaryLeaf after_3329073.toBox) :
    SortedStationaryLeaf before_3329073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329073
  exact vertex_transfer before_3329073 after_3329073 rounds hc h

def before_3329074 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329074 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329074 (h : SortedStationaryLeaf after_3329074.toBox) :
    SortedStationaryLeaf before_3329074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329074
  exact vertex_transfer before_3329074 after_3329074 rounds hc h

def before_3329075 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-149765390336), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3329075 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-149765357568), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329075 (h : SortedStationaryLeaf after_3329075.toBox) :
    SortedStationaryLeaf before_3329075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329075
  exact vertex_transfer before_3329075 after_3329075 rounds hc h

def before_3329076 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-149765390336), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

def after_3329076 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-149765423104), (-99843571712), (-99843637248), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329076 (h : SortedStationaryLeaf after_3329076.toBox) :
    SortedStationaryLeaf before_3329076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329076
  exact vertex_transfer before_3329076 after_3329076 rounds hc h

def before_3329077 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329077 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329077 (h : SortedStationaryLeaf after_3329077.toBox) :
    SortedStationaryLeaf before_3329077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329077
  exact vertex_transfer before_3329077 after_3329077 rounds hc h

def before_3329078 : BoxData :=
  ⟨847200780288, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

def after_3329078 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-898592276480), (-798748639232)⟩

theorem transfer_3329078 (h : SortedStationaryLeaf after_3329078.toBox) :
    SortedStationaryLeaf before_3329078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329078
  exact vertex_transfer before_3329078 after_3329078 rounds hc h

def before_3329079 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329079 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329079 (h : SortedStationaryLeaf after_3329079.toBox) :
    SortedStationaryLeaf before_3329079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329079
  exact vertex_transfer before_3329079 after_3329079 rounds hc h

def before_3329080 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329080 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329080 (h : SortedStationaryLeaf after_3329080.toBox) :
    SortedStationaryLeaf before_3329080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329080
  exact vertex_transfer before_3329080 after_3329080 rounds hc h

def before_3329081 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329081 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329081 (h : SortedStationaryLeaf after_3329081.toBox) :
    SortedStationaryLeaf before_3329081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329081
  exact vertex_transfer before_3329081 after_3329081 rounds hc h

def before_3329082 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

def after_3329082 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329082 (h : SortedStationaryLeaf after_3329082.toBox) :
    SortedStationaryLeaf before_3329082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329082
  exact vertex_transfer before_3329082 after_3329082 rounds hc h

def before_3329083 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329083 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329083 (h : SortedStationaryLeaf after_3329083.toBox) :
    SortedStationaryLeaf before_3329083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329083
  exact vertex_transfer before_3329083 after_3329083 rounds hc h

def before_3329084 : BoxData :=
  ⟨898592210944, 1022661885952, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

def after_3329084 : BoxData :=
  ⟨920512233472, 1022661885952, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-998435848192), (-898592210944)⟩

theorem transfer_3329084 (h : SortedStationaryLeaf after_3329084.toBox) :
    SortedStationaryLeaf before_3329084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionCore.exists_checked_3329084
  exact vertex_transfer before_3329084 after_3329084 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3328823.Assembled

private theorem node_3329083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329083 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329083.leaf

private theorem node_3329084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329084 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329084.leaf

private theorem split_3329079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329079 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329083 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329084 2 = true := by
  decide +kernel

private theorem after_3329079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329079 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329083 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329084 2 split_3329079 node_3329083 node_3329084

private theorem node_3329079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329079 after_3329079

private theorem node_3329081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329081 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329081.leaf

private theorem node_3329082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329082 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329082.leaf

private theorem split_3329080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329080 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329081 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329082 2 = true := by
  decide +kernel

private theorem after_3329080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329080 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329081 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329082 2 split_3329080 node_3329081 node_3329082

private theorem node_3329080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329080 after_3329080

private theorem split_3329071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329071 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329079 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329080 3 = true := by
  decide +kernel

private theorem after_3329071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329071 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329079 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329080 3 split_3329071 node_3329079 node_3329080

private theorem node_3329071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329071 after_3329071

private theorem node_3329077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329077 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329077.leaf

private theorem node_3329078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329078 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329078.leaf

private theorem split_3329073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329073 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329077 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329078 2 = true := by
  decide +kernel

private theorem after_3329073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329073 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329077 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329078 2 split_3329073 node_3329077 node_3329078

private theorem node_3329073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329073 after_3329073

private theorem node_3329075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329075 Thomson.Five.GlobalCertificates.Production.Node3328823.GradientBridge.Leaf3329075.leaf

private theorem node_3329076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329076 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329076.leaf

private theorem split_3329074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329074 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329075 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329076 4 = true := by
  decide +kernel

private theorem after_3329074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329074 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329075 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329076 4 split_3329074 node_3329075 node_3329076

private theorem node_3329074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329074 after_3329074

private theorem split_3329072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329072 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329073 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329074 3 = true := by
  decide +kernel

private theorem after_3329072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329072 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329073 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329074 3 split_3329072 node_3329073 node_3329074

private theorem node_3329072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329072 after_3329072

private theorem split_3329027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329027 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329071 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329072 6 = true := by
  decide +kernel

private theorem after_3329027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329027 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329071 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329072 6 split_3329027 node_3329071 node_3329072

private theorem node_3329027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329027 after_3329027

private theorem node_3329069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329069 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329069.leaf

private theorem node_3329070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329070 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329070.leaf

private theorem split_3329065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329065 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329069 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329070 3 = true := by
  decide +kernel

private theorem after_3329065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329065 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329069 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329070 3 split_3329065 node_3329069 node_3329070

private theorem node_3329065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329065 after_3329065

private theorem node_3329067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329067 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329067.leaf

private theorem node_3329068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329068 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329068.leaf

private theorem split_3329066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329066 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329067 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329068 3 = true := by
  decide +kernel

private theorem after_3329066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329066 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329067 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329068 3 split_3329066 node_3329067 node_3329068

private theorem node_3329066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329066 after_3329066

private theorem split_3329055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329055 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329065 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329066 1 = true := by
  decide +kernel

private theorem after_3329055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329055 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329065 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329066 1 split_3329055 node_3329065 node_3329066

private theorem node_3329055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329055 after_3329055

private theorem node_3329063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329063 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329063.leaf

private theorem node_3329064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329064 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329064.leaf

private theorem split_3329057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329057 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329063 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329064 4 = true := by
  decide +kernel

private theorem after_3329057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329057 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329063 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329064 4 split_3329057 node_3329063 node_3329064

private theorem node_3329057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329057 after_3329057

private theorem node_3329061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329061 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329061.leaf

private theorem node_3329062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329062 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329062.leaf

private theorem split_3329059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329059 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329061 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329062 4 = true := by
  decide +kernel

private theorem after_3329059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329059 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329061 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329062 4 split_3329059 node_3329061 node_3329062

private theorem node_3329059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329059 after_3329059

private theorem node_3329060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329060 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329060.leaf

private theorem split_3329058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329058 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329059 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329060 5 = true := by
  decide +kernel

private theorem after_3329058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329058 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329059 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329060 5 split_3329058 node_3329059 node_3329060

private theorem node_3329058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329058 after_3329058

private theorem split_3329056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329056 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329057 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329058 1 = true := by
  decide +kernel

private theorem after_3329056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329056 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329057 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329058 1 split_3329056 node_3329057 node_3329058

private theorem node_3329056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329056 after_3329056

private theorem split_3329043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329043 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329055 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329056 2 = true := by
  decide +kernel

private theorem after_3329043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329043 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329055 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329056 2 split_3329043 node_3329055 node_3329056

private theorem node_3329043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329043 after_3329043

private theorem node_3329051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329051 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329051.leaf

private theorem node_3329053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329053 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329053.leaf

private theorem node_3329054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329054 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329054.leaf

private theorem split_3329052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329052 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329053 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329054 0 = true := by
  decide +kernel

private theorem after_3329052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329052 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329053 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329054 0 split_3329052 node_3329053 node_3329054

private theorem node_3329052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329052 after_3329052

private theorem split_3329045 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329045 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329051 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329052 1 = true := by
  decide +kernel

private theorem after_3329045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329045.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329045 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329051 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329052 1 split_3329045 node_3329051 node_3329052

private theorem node_3329045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329045 after_3329045

private theorem node_3329047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329047 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329047.leaf

private theorem node_3329049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329049 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329049.leaf

private theorem node_3329050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329050 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329050.leaf

private theorem split_3329048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329048 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329049 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329050 4 = true := by
  decide +kernel

private theorem after_3329048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329048 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329049 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329050 4 split_3329048 node_3329049 node_3329050

private theorem node_3329048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329048 after_3329048

private theorem split_3329046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329046 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329047 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329048 1 = true := by
  decide +kernel

private theorem after_3329046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329046 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329047 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329048 1 split_3329046 node_3329047 node_3329048

private theorem node_3329046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329046 after_3329046

private theorem split_3329044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329044 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329045 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329046 2 = true := by
  decide +kernel

private theorem after_3329044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329044 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329045 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329046 2 split_3329044 node_3329045 node_3329046

private theorem node_3329044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329044 after_3329044

private theorem split_3329029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329029 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329043 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329044 6 = true := by
  decide +kernel

private theorem after_3329029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329029 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329043 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329044 6 split_3329029 node_3329043 node_3329044

private theorem node_3329029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329029 after_3329029

private theorem node_3329041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329041 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329041.leaf

private theorem node_3329042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329042 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329042.leaf

private theorem split_3329037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329037 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329041 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329042 1 = true := by
  decide +kernel

private theorem after_3329037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329037 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329041 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329042 1 split_3329037 node_3329041 node_3329042

private theorem node_3329037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329037 after_3329037

private theorem node_3329039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329039 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329039.leaf

private theorem node_3329040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329040 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329040.leaf

private theorem split_3329038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329038 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329039 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329040 1 = true := by
  decide +kernel

private theorem after_3329038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329038 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329039 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329040 1 split_3329038 node_3329039 node_3329040

private theorem node_3329038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329038 after_3329038

private theorem split_3329031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329031 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329037 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329038 2 = true := by
  decide +kernel

private theorem after_3329031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329031 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329037 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329038 2 split_3329031 node_3329037 node_3329038

private theorem node_3329031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329031 after_3329031

private theorem node_3329035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329035 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329035.leaf

private theorem node_3329036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329036 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329036.leaf

private theorem split_3329033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329033 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329035 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329036 1 = true := by
  decide +kernel

private theorem after_3329033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329033 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329035 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329036 1 split_3329033 node_3329035 node_3329036

private theorem node_3329033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329033 after_3329033

private theorem node_3329034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329034 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329034.leaf

private theorem split_3329032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329032 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329033 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329034 2 = true := by
  decide +kernel

private theorem after_3329032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329032 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329033 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329034 2 split_3329032 node_3329033 node_3329034

private theorem node_3329032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329032 after_3329032

private theorem split_3329030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329030 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329031 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329032 6 = true := by
  decide +kernel

private theorem after_3329030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329030 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329031 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329032 6 split_3329030 node_3329031 node_3329032

private theorem node_3329030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329030 after_3329030

private theorem split_3329028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329028 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329029 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329030 3 = true := by
  decide +kernel

private theorem after_3329028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329028 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329029 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329030 3 split_3329028 node_3329029 node_3329030

private theorem node_3329028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329028 after_3329028

private theorem split_3328951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328951 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329027 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329028 4 = true := by
  decide +kernel

private theorem after_3328951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328951 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329027 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329028 4 split_3328951 node_3329027 node_3329028

private theorem node_3328951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328951 after_3328951

private theorem node_3329023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329023 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329023.leaf

private theorem node_3329025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329025 Thomson.Five.GlobalCertificates.Production.Node3328823.GradientBridge.Leaf3329025.leaf

private theorem node_3329026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329026 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329026.leaf

private theorem split_3329024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329024 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329025 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329026 4 = true := by
  decide +kernel

private theorem after_3329024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329024 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329025 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329026 4 split_3329024 node_3329025 node_3329026

private theorem node_3329024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329024 after_3329024

private theorem split_3329019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329019 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329023 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329024 2 = true := by
  decide +kernel

private theorem after_3329019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329019 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329023 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329024 2 split_3329019 node_3329023 node_3329024

private theorem node_3329019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329019 after_3329019

private theorem node_3329021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329021 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329021.leaf

private theorem node_3329022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329022 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329022.leaf

private theorem split_3329020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329020 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329021 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329022 2 = true := by
  decide +kernel

private theorem after_3329020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329020 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329021 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329022 2 split_3329020 node_3329021 node_3329022

private theorem node_3329020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329020 after_3329020

private theorem split_3329013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329013 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329019 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329020 3 = true := by
  decide +kernel

private theorem after_3329013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329013 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329019 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329020 3 split_3329013 node_3329019 node_3329020

private theorem node_3329013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329013 after_3329013

private theorem node_3329017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329017 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329017.leaf

private theorem node_3329018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329018 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329018.leaf

private theorem split_3329015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329015 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329017 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329018 2 = true := by
  decide +kernel

private theorem after_3329015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329015 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329017 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329018 2 split_3329015 node_3329017 node_3329018

private theorem node_3329015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329015 after_3329015

private theorem node_3329016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329016 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329016.leaf

private theorem split_3329014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329014 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329015 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329016 3 = true := by
  decide +kernel

private theorem after_3329014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329014 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329015 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329016 3 split_3329014 node_3329015 node_3329016

private theorem node_3329014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329014 after_3329014

private theorem split_3328953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328953 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329013 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329014 6 = true := by
  decide +kernel

private theorem after_3328953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328953 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329013 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329014 6 split_3328953 node_3329013 node_3329014

private theorem node_3328953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328953 after_3328953

private theorem node_3329011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329011 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329011.leaf

private theorem node_3329012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329012 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329012.leaf

private theorem split_3329007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329007 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329011 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329012 3 = true := by
  decide +kernel

private theorem after_3329007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329007 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329011 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329012 3 split_3329007 node_3329011 node_3329012

private theorem node_3329007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329007 after_3329007

private theorem node_3329009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329009 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329009.leaf

private theorem node_3329010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329010 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329010.leaf

private theorem split_3329008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329008 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329009 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329010 3 = true := by
  decide +kernel

private theorem after_3329008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329008 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329009 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329010 3 split_3329008 node_3329009 node_3329010

private theorem node_3329008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329008 after_3329008

private theorem split_3328989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328989 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329007 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329008 1 = true := by
  decide +kernel

private theorem after_3328989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328989 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329007 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329008 1 split_3328989 node_3329007 node_3329008

private theorem node_3328989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328989 after_3328989

private theorem node_3329005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329005 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329005.leaf

private theorem node_3329006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329006 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329006.leaf

private theorem split_3329001 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329001 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329005 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329006 4 = true := by
  decide +kernel

private theorem after_3329001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329001.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329001 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329005 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329006 4 split_3329001 node_3329005 node_3329006

private theorem node_3329001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329001 after_3329001

private theorem node_3329003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329003 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329003.leaf

private theorem node_3329004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329004 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329004.leaf

private theorem split_3329002 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329002 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329003 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329004 4 = true := by
  decide +kernel

private theorem after_3329002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329002.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3329002 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329003 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329004 4 split_3329002 node_3329003 node_3329004

private theorem node_3329002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329002 after_3329002

private theorem split_3328991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328991 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329001 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329002 5 = true := by
  decide +kernel

private theorem after_3328991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328991 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329001 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329002 5 split_3328991 node_3329001 node_3329002

private theorem node_3328991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328991 after_3328991

private theorem node_3328997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328997 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328997.leaf

private theorem node_3328999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328999 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328999.leaf

private theorem node_3329000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3329000 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3329000.leaf

private theorem split_3328998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328998 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328999 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329000 3 = true := by
  decide +kernel

private theorem after_3328998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328998 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328999 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3329000 3 split_3328998 node_3328999 node_3329000

private theorem node_3328998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328998 after_3328998

private theorem split_3328993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328993 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328997 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328998 4 = true := by
  decide +kernel

private theorem after_3328993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328993 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328997 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328998 4 split_3328993 node_3328997 node_3328998

private theorem node_3328993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328993 after_3328993

private theorem node_3328995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328995 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328995.leaf

private theorem node_3328996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328996 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328996.leaf

private theorem split_3328994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328994 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328995 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328996 4 = true := by
  decide +kernel

private theorem after_3328994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328994 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328995 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328996 4 split_3328994 node_3328995 node_3328996

private theorem node_3328994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328994 after_3328994

private theorem split_3328992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328992 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328993 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328994 5 = true := by
  decide +kernel

private theorem after_3328992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328992 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328993 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328994 5 split_3328992 node_3328993 node_3328994

private theorem node_3328992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328992 after_3328992

private theorem split_3328990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328990 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328991 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328992 1 = true := by
  decide +kernel

private theorem after_3328990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328990 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328991 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328992 1 split_3328990 node_3328991 node_3328992

private theorem node_3328990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328990 after_3328990

private theorem split_3328977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328977 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328989 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328990 2 = true := by
  decide +kernel

private theorem after_3328977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328977 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328989 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328990 2 split_3328977 node_3328989 node_3328990

private theorem node_3328977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328977 after_3328977

private theorem node_3328987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328987 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328987.leaf

private theorem node_3328988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328988 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328988.leaf

private theorem split_3328979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328979 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328987 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328988 1 = true := by
  decide +kernel

private theorem after_3328979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328979 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328987 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328988 1 split_3328979 node_3328987 node_3328988

private theorem node_3328979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328979 after_3328979

private theorem node_3328985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328985 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328985.leaf

private theorem node_3328986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328986 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328986.leaf

private theorem split_3328981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328981 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328985 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328986 4 = true := by
  decide +kernel

private theorem after_3328981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328981 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328985 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328986 4 split_3328981 node_3328985 node_3328986

private theorem node_3328981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328981 after_3328981

private theorem node_3328983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328983 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328983.leaf

private theorem node_3328984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328984 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328984.leaf

private theorem split_3328982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328982 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328983 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328984 4 = true := by
  decide +kernel

private theorem after_3328982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328982 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328983 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328984 4 split_3328982 node_3328983 node_3328984

private theorem node_3328982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328982 after_3328982

private theorem split_3328980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328980 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328981 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328982 1 = true := by
  decide +kernel

private theorem after_3328980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328980 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328981 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328982 1 split_3328980 node_3328981 node_3328982

private theorem node_3328980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328980 after_3328980

private theorem split_3328978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328978 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328979 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328980 2 = true := by
  decide +kernel

private theorem after_3328978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328978 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328979 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328980 2 split_3328978 node_3328979 node_3328980

private theorem node_3328978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328978 after_3328978

private theorem split_3328955 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328955 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328977 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328978 6 = true := by
  decide +kernel

private theorem after_3328955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328955.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328955 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328977 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328978 6 split_3328955 node_3328977 node_3328978

private theorem node_3328955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328955 after_3328955

private theorem node_3328975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328975 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328975.leaf

private theorem node_3328976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328976 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328976.leaf

private theorem split_3328973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328973 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328975 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328976 4 = true := by
  decide +kernel

private theorem after_3328973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328973 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328975 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328976 4 split_3328973 node_3328975 node_3328976

private theorem node_3328973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328973 after_3328973

private theorem node_3328974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328974 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328974.leaf

private theorem split_3328965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328965 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328973 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328974 1 = true := by
  decide +kernel

private theorem after_3328965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328965 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328973 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328974 1 split_3328965 node_3328973 node_3328974

private theorem node_3328965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328965 after_3328965

private theorem node_3328971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328971 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328971.leaf

private theorem node_3328972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328972 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328972.leaf

private theorem split_3328967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328967 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328971 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328972 4 = true := by
  decide +kernel

private theorem after_3328967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328967 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328971 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328972 4 split_3328967 node_3328971 node_3328972

private theorem node_3328967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328967 after_3328967

private theorem node_3328969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328969 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328969.leaf

private theorem node_3328970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328970 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328970.leaf

private theorem split_3328968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328968 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328969 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328970 0 = true := by
  decide +kernel

private theorem after_3328968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328968 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328969 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328970 0 split_3328968 node_3328969 node_3328970

private theorem node_3328968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328968 after_3328968

private theorem split_3328966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328966 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328967 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328968 1 = true := by
  decide +kernel

private theorem after_3328966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328966 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328967 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328968 1 split_3328966 node_3328967 node_3328968

private theorem node_3328966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328966 after_3328966

private theorem split_3328957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328957 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328965 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328966 2 = true := by
  decide +kernel

private theorem after_3328957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328957 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328965 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328966 2 split_3328957 node_3328965 node_3328966

private theorem node_3328957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328957 after_3328957

private theorem node_3328963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328963 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328963.leaf

private theorem node_3328964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328964 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328964.leaf

private theorem split_3328959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328959 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328963 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328964 1 = true := by
  decide +kernel

private theorem after_3328959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328959 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328963 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328964 1 split_3328959 node_3328963 node_3328964

private theorem node_3328959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328959 after_3328959

private theorem node_3328961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328961 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328961.leaf

private theorem node_3328962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328962 Thomson.Five.GlobalCertificates.Production.Node3328823.VertexBridge.Leaf3328962.leaf

private theorem split_3328960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328960 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328961 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328962 4 = true := by
  decide +kernel

private theorem after_3328960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328960 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328961 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328962 4 split_3328960 node_3328961 node_3328962

private theorem node_3328960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328960 after_3328960

private theorem split_3328958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328958 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328959 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328960 2 = true := by
  decide +kernel

private theorem after_3328958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328958 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328959 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328960 2 split_3328958 node_3328959 node_3328960

private theorem node_3328958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328958 after_3328958

private theorem split_3328956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328956 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328957 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328958 6 = true := by
  decide +kernel

private theorem after_3328956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328956 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328957 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328958 6 split_3328956 node_3328957 node_3328958

private theorem node_3328956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328956 after_3328956

private theorem split_3328954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328954 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328955 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328956 3 = true := by
  decide +kernel

private theorem after_3328954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328954 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328955 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328956 3 split_3328954 node_3328955 node_3328956

private theorem node_3328954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328954 after_3328954

private theorem split_3328952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328952 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328953 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328954 4 = true := by
  decide +kernel

private theorem after_3328952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328952 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328953 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328954 4 split_3328952 node_3328953 node_3328954

private theorem node_3328952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328952 after_3328952

private theorem split_3328823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328823 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328951 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328952 0 = true := by
  decide +kernel

private theorem after_3328823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.after_3328823 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328951 Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328952 0 split_3328823 node_3328951 node_3328952

private theorem node_3328823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.before_3328823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3328823.ContractionBridge.transfer_3328823 after_3328823

@[expose] public def box : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-599061463040), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-998435848192), (-798748639232)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3328823

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3328823.Assembled


end
